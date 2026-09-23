.class final Lbitj;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "USER_SPEAKS"

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
    .locals 2

    .line 1
    invoke-static {p1}, Lbitn;->m(Lbitv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbitu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbitu;->j(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbitu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbitu;->h(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 1

    .line 1
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbitu;

    .line 17
    .line 18
    iget p4, p2, Lbitu;->k:F

    .line 19
    .line 20
    invoke-virtual {p5, p2}, Lbitv;->c(Lbitu;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq v0, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    if-eq v0, p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 p3, 0x41000000    # 8.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 p3, 0x41200000    # 10.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 p3, 0x40e00000    # 7.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/high16 p3, 0x41100000    # 9.0f

    .line 46
    .line 47
    :goto_1
    mul-float/2addr p4, p3

    .line 48
    invoke-virtual {p2, p4}, Lbitu;->h(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return p3
.end method
