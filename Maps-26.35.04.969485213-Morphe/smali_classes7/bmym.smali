.class final Lbmym;
.super Lbmzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "REPLY"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->r(Lbmzu;)V

    .line 4
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbmzt;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbmzt;->t(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lbmzm;->r(Lbmzu;)V

    .line 25
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    .line 3
    const-wide/16 p0, 0x12c

    .line 4
    .line 5
    cmp-long p0, p3, p0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lbmzt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbmzt;->t(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lbmzt;

    .line 45
    .line 46
    iget p3, p2, Lbmzt;->k:F

    .line 47
    .line 48
    const/high16 p4, 0x40800000    # 4.0f

    .line 49
    mul-float/2addr p3, p4

    .line 50
    add-float/2addr p3, p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lbmzt;->k(F)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return p1
.end method
