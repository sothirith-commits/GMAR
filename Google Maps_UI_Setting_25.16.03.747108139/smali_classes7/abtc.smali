.class public final Labtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field final synthetic a:Labtd;


# direct methods
.method public constructor <init>(Labtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtc;->a:Labtd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Labtc;->a:Labtd;

    .line 18
    .line 19
    invoke-virtual {p2}, Labtd;->b()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/high16 p5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p4, p4, p5

    .line 26
    .line 27
    if-ltz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Labtd;->d()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p4, p1

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Labtd;->e(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    iget-object p3, p0, Labtc;->a:Labtd;

    .line 2
    .line 3
    invoke-virtual {p3}, Labtd;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, p1

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Labtd;->e(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Labtd;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Labtd;->b()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float p3, p3, v0

    .line 42
    .line 43
    if-gez p3, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, p2, v1, p3}, Lcxm;->g(JFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    return-wide p1
.end method

.method public final synthetic c(JJLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldxq;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldxq;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic d(JLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldxq;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldxq;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
