.class public final Lahvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# instance fields
.field final synthetic a:Lahvw;


# direct methods
.method public constructor <init>(Lahvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvv;->a:Lahvw;

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
    iget-object p0, p0, Lahvv;->a:Lahvw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lahvw;->b()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p2, p2, p4

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lahvw;->d()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lahvw;->e(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget-object p0, p0, Lahvv;->a:Lahvw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahvw;->d()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p3, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Lahvw;->e(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lahvw;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpl-float p3, p3, v0

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lahvw;->b()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float p0, p0, p3

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p1, p2, v0, p0}, Lekn;->e(JFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method

.method public final synthetic c(JJLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lfmx;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d(JLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lfmx;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lfmx;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
