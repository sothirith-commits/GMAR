.class final Lbncc;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MIC_EXIT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbndc;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbndc;->o(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbndc;->i(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbndc;->j(F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p5, Lbndd;->c:Lbndc;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbndc;->o(I)V

    .line 7
    .line 8
    iget-object p2, p5, Lbndd;->d:Lbndc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbndc;->o(I)V

    .line 12
    .line 13
    iget-object v0, p5, Lbndd;->e:Lbndc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbndc;->o(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbndc;->b()F

    .line 20
    move-result v0

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p5, Lbndd;->b:Lbndc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbndc;->o(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbndc;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lbndc;->i(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lbndc;

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p2, p3, p4}, Lbncc;->h(Lbndd;Lbndc;J)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lbndc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbndc;->x()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return p1
.end method
