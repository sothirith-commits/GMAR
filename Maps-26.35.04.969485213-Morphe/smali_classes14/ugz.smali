.class public abstract Lugz;
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
.method public abstract a(Ldvw;)J
.end method

.method public abstract b(Ldvw;)J
.end method

.method public abstract c(Ldvw;)J
.end method

.method public abstract d(Ldvw;)J
.end method

.method public abstract e(Ldvw;)J
.end method

.method public f(ZLdvw;)Ldjd;
    .locals 13

    .line 1
    const v0, 0x73a2a8b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lugz;->c(Ldvw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lrvn;->hA(Ldvw;)Lujq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lujq;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lela;->h(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, p2}, Lugz;->d(Ldvw;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2}, Lrvn;->hA(Ldvw;)Lujq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lujq;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lela;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v0, Lbnqi;->a:Lcpm;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v0, 0x159b7e04

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lugz;->a(Ldvw;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p2}, Ldvw;->r()V

    .line 50
    .line 51
    .line 52
    move-wide v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x159b808c

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ldvw;->r()V

    .line 61
    .line 62
    .line 63
    move-wide v3, v7

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const p1, 0x159b87c2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lugz;->b(Ldvw;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-interface {p2}, Ldvw;->r()V

    .line 77
    .line 78
    .line 79
    move-wide v5, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p0, 0x159b8a0a

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ldvw;->r()V

    .line 88
    .line 89
    .line 90
    move-wide v5, v9

    .line 91
    :goto_1
    const/4 v12, 0x0

    .line 92
    move-object v11, p2

    .line 93
    invoke-static/range {v3 .. v12}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v11}, Ldvw;->r()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public g(Ldvw;)Lcct;
    .locals 0

    .line 1
    const p0, -0x582d0e5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldvw;->r()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
