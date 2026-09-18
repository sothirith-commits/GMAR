.class public abstract Llqo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbaw;)J
.end method

.method public abstract b(Lbaw;)J
.end method

.method public abstract c(Lbaw;)J
.end method

.method public abstract d(Lbaw;)J
.end method

.method public abstract e(Lbaw;)J
.end method

.method public f(ZLbaw;)Lawi;
    .locals 12

    .line 1
    const v0, 0x73a2a8b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llqo;->c(Lbaw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Ljel;->cG(Lbaw;)Lltu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lltu;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lboy;->g(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, p2}, Llqo;->d(Lbaw;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2}, Ljel;->cG(Lbaw;)Lltu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lltu;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lboy;->g(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget v0, Lxxa;->a:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x159b7e04

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Llqo;->a(Lbaw;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lbbv;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbbv;->R(Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x159b87c2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Llqo;->b(Lbaw;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lbbv;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 70
    .line 71
    .line 72
    move-wide v5, p0

    .line 73
    move-wide v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p0, 0x159b808c

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lbaw;->q(I)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    check-cast p0, Lbbv;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

    .line 85
    .line 86
    .line 87
    const p0, 0x159b8a0a

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lbaw;->q(I)V

    .line 91
    .line 92
    .line 93
    move-object p0, p2

    .line 94
    check-cast p0, Lbbv;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

    .line 97
    .line 98
    .line 99
    move-wide v3, v7

    .line 100
    move-wide v5, v9

    .line 101
    :goto_0
    move-object v11, p2

    .line 102
    invoke-static/range {v3 .. v11}, Lxxa;->d(JJJJLbaw;)Lawi;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p2, v11

    .line 107
    check-cast p2, Lbbv;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lbbv;->R(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public g(Lbaw;)Laez;
    .locals 0

    .line 1
    const p0, -0x582d0e5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbv;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
