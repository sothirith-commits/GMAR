.class final Lxvh;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "REPLY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->r(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxwo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lxwo;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lxwh;->r(Lxwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const-wide/16 p0, 0x12c

    .line 3
    .line 4
    cmp-long p0, p3, p0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxwo;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lxwo;->t(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lxwo;

    .line 44
    .line 45
    iget p3, p2, Lxwo;->k:F

    .line 46
    .line 47
    const/high16 p4, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr p3, p4

    .line 50
    add-float/2addr p3, p4

    .line 51
    invoke-virtual {p2, p3}, Lxwo;->k(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return p1
.end method
