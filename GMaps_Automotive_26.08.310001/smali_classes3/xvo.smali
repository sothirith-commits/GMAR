.class final Lxvo;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MIC_EXIT"

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
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 1

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
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxwo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lxwo;->o(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lxwo;->i(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxwo;->j(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 2

    .line 1
    iget-object p0, p5, Lxwp;->c:Lxwo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxwo;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p5, Lxwp;->d:Lxwo;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lxwo;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p5, Lxwp;->e:Lxwo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxwo;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxwo;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p5, Lxwp;->b:Lxwo;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lxwo;->o(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lxwo;->i(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lxwo;->i(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lxwo;

    .line 54
    .line 55
    invoke-static {p5, p2, p3, p4}, Lxvo;->h(Lxwp;Lxwo;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lxwo;

    .line 74
    .line 75
    invoke-virtual {p2}, Lxwo;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    return p1
.end method
