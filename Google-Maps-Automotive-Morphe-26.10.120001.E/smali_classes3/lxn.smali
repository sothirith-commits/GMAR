.class public abstract Llxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public abstract a(Lbbj;)J
.end method

.method public abstract b(Lbbj;)J
.end method

.method public abstract c(Lbbj;)J
.end method

.method public abstract d(Lbbj;)J
.end method

.method public abstract e(Lbbj;)J
.end method

.method public f(ZLbbj;)Lavw;
    .locals 10

    .line 1
    const v0, 0x2c3df0da

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llxn;->c(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lmpu;->Z(Lbbj;)Lmau;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lmau;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbpv;->g(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, p2}, Llxn;->d(Lbbj;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2}, Lmpu;->Z(Lbbj;)Lmau;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lmau;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbpv;->g(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object v0, Lygf;->a:Lank;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x14854d28    # 1.3460001E-26f

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lbbj;->r(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Llxn;->a(Lbbj;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lbcj;

    .line 52
    .line 53
    invoke-virtual {p1, v9}, Lbcj;->S(Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x148556e6

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lbbj;->r(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Llxn;->b(Lbbj;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lbcj;

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lbcj;->S(Z)V

    .line 70
    .line 71
    .line 72
    move-wide v2, p0

    .line 73
    :goto_0
    move-object v8, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const p0, 0x14854fb0    # 1.3460999E-26f

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    check-cast p0, Lbcj;

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lbcj;->S(Z)V

    .line 85
    .line 86
    .line 87
    const p0, 0x1485592e

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 91
    .line 92
    .line 93
    move-object p0, p2

    .line 94
    check-cast p0, Lbcj;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Lbcj;->S(Z)V

    .line 97
    .line 98
    .line 99
    move-wide v0, v4

    .line 100
    move-wide v2, v6

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-static/range {v0 .. v8}, Lygf;->b(JJJJLbbj;)Lavw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p2, v8

    .line 107
    check-cast p2, Lbcj;

    .line 108
    .line 109
    invoke-virtual {p2, v9}, Lbcj;->S(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public g(Lbbj;)Laec;
    .locals 0

    .line 1
    const p0, -0x3050ab3b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbcj;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
