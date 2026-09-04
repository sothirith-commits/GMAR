.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field private final a:Lcuy;

.field private final b:Lchd;


# direct methods
.method public constructor <init>(Lcuy;Lchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcty;->a:Lcuy;

    iput-object p2, p0, Lcty;->b:Lchd;

    return-void
.end method

.method private final e(J)F
    .locals 2

    iget-object p0, p0, Lcty;->b:Lchd;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_2

    iget-object p0, p0, Lcty;->b:Lchd;

    sget-object p1, Lchd;->b:Lchd;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p3, p0

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p3

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcty;->a:Lcuy;

    invoke-virtual {p3}, Lcuy;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcty;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p3}, Lcuy;->z()Lcur;

    move-result-object v0

    invoke-virtual {p3}, Lcuy;->c()F

    move-result v2

    invoke-virtual {p3}, Lcuy;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lcur;->b:I

    iget v0, v0, Lcur;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p3}, Lcuy;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p3}, Lcuy;->c()F

    move-result v4

    invoke-direct {p0, p1, p2}, Lcty;->e(J)F

    move-result v5

    cmpl-float v1, v4, v1

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    if-lez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5, v2, v0}, Lcyac;->y(FFF)F

    move-result v0

    iget-object p0, p0, Lcty;->b:Lchd;

    neg-float v0, v0

    sget-object v1, Lchd;->b:Lchd;

    invoke-virtual {p3, v0}, Lcuy;->a(F)F

    move-result p3

    neg-float p3, p3

    if-ne p0, v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    sget-object v1, Lchd;->a:Lchd;

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :goto_2
    invoke-static {v0, p3}, Leis;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcty;->b:Lchd;

    sget-object p1, Lchd;->a:Lchd;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p3, p4, p1, p1, p0}, Lfkw;->c(JFFI)J

    move-result-wide p0

    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2
.end method

.method public final synthetic d(JLcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
