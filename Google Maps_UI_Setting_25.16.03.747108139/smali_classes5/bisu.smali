.class final Lbisu;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MIC_EXIT"

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
    invoke-virtual {v0, v1}, Lbitu;->o(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lbitu;->i(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbitu;->j(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 3

    .line 1
    iget-object p1, p5, Lbitv;->c:Lbitu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbitu;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p5, Lbitv;->d:Lbitu;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbitu;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p5, Lbitv;->e:Lbitu;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbitu;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbitu;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p5, Lbitv;->b:Lbitu;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lbitu;->o(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lbitu;->i(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbitu;->i(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbitu;

    .line 54
    .line 55
    invoke-static {p5, v0, p3, p4}, Lbisu;->h(Lbitv;Lbitu;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbitu;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbitu;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    return p2
.end method
