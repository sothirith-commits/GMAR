.class final Lbisn;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "REPLY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->r(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbitu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lbitu;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbitn;->r(Lbitv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const-wide/16 p1, 0x12c

    .line 3
    .line 4
    cmp-long p1, p3, p1

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbitu;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lbitu;->t(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lbitu;

    .line 44
    .line 45
    iget p4, p3, Lbitu;->k:F

    .line 46
    .line 47
    const/high16 p5, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr p4, p5

    .line 50
    add-float/2addr p4, p5

    .line 51
    invoke-virtual {p3, p4}, Lbitu;->k(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return p2
.end method
