.class public final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;


# instance fields
.field private final a:Lcuy;

.field private final b:Lceu;

.field private final c:Lfks;


# direct methods
.method public constructor <init>(Lcuy;Lceu;Lfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->a:Lcuy;

    iput-object p2, p0, Lcuj;->b:Lceu;

    iput-object p3, p0, Lcuj;->c:Lfks;

    return-void
.end method

.method private final d(Lcuy;)Z
    .locals 1

    iget-object p0, p0, Lcuj;->c:Lfks;

    sget-object v0, Lfks;->b:Lfks;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcuy;->z()Lcur;

    move-result-object p0

    iget-object p0, p0, Lcur;->e:Lchd;

    sget-object p1, Lchd;->b:Lchd;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    add-float v2, p1, p2

    iget-object v3, p0, Lcuj;->b:Lceu;

    invoke-interface {v3, p1, p2, p3}, Lceu;->a(FFF)F

    move-result p1

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    cmpl-float v1, v2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcaw;->a:Leit;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcuj;->a:Lcuy;

    invoke-virtual {p0, p2}, Lcuj;->c(Lcuy;)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    :goto_1
    cmpl-float p3, p1, v0

    if-lez p3, :cond_3

    cmpg-float p3, p0, p1

    if-gez p3, :cond_3

    invoke-virtual {p2}, Lcuy;->m()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p0, p3

    goto :goto_1

    :cond_3
    :goto_2
    cmpg-float p3, p1, v0

    if-gez p3, :cond_4

    cmpl-float p3, p0, p1

    if-lez p3, :cond_4

    invoke-virtual {p2}, Lcuy;->m()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p0, p3

    goto :goto_2

    :cond_4
    return p0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcuj;->a:Lcuy;

    iget p2, p1, Lcuy;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p2, v1, v3

    if-gez p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lcuj;->c(Lcuy;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1}, Lcuj;->d(Lcuy;)Z

    move-result p0

    neg-float p2, p2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcuy;->x()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcuy;->m()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcuy;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcuy;->m()I

    move-result p0

    :goto_4
    int-to-float p0, p0

    add-float/2addr p2, p0

    :cond_8
    neg-float p0, p3

    invoke-static {p2, p0, p3}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public final synthetic b()Lbxu;
    .locals 0

    sget-object p0, Lcet;->a:Lbxu;

    return-object p0
.end method

.method public final c(Lcuy;)I
    .locals 0

    invoke-direct {p0, p1}, Lcuj;->d(Lcuy;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcuy;->f:I

    neg-int p0, p0

    invoke-virtual {p1}, Lcuy;->m()I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p1, Lcuy;->f:I

    return p0
.end method
