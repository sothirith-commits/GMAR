.class public final Lajgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field final synthetic a:Lajgm;


# direct methods
.method public constructor <init>(Lajgm;)V
    .locals 0

    iput-object p1, p0, Lajgl;->a:Lajgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget-object p0, p0, Lajgl;->a:Lajgm;

    invoke-virtual {p0}, Lajgm;->b()F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lajgm;->d()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lajgm;->e(F)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    iget-object p0, p0, Lajgl;->a:Lajgm;

    invoke-virtual {p0}, Lajgm;->d()F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p0, p3}, Lajgm;->e(F)V

    invoke-virtual {p0}, Lajgm;->b()F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lajgm;->b()F

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, p0}, Leis;->f(JFI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final synthetic c(JJLcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method

.method public final synthetic d(JLcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
