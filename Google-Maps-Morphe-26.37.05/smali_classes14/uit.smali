.class public abstract Luit;
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

.method public f(ZLdvw;)Ldjh;
    .locals 13

    .line 1
    const v0, 0x2c3df0da

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Luit;->c(Ldvw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lsda;->eE(Ldvw;)Lulk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lulk;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lelg;->h(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, p2}, Luit;->d(Ldvw;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2}, Lsda;->eE(Ldvw;)Lulk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lulk;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lelg;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v0, Lbnto;->a:Lcpr;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const p1, 0x14854d28    # 1.3460001E-26f

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Luit;->a(Ldvw;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p2}, Ldvw;->r()V

    .line 50
    .line 51
    .line 52
    const p1, 0x148556e6

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Luit;->b(Ldvw;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {p2}, Ldvw;->r()V

    .line 63
    .line 64
    .line 65
    move-wide v5, p0

    .line 66
    move-wide v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p0, 0x14854fb0    # 1.3460999E-26f

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ldvw;->r()V

    .line 75
    .line 76
    .line 77
    const p0, 0x1485592e

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ldvw;->r()V

    .line 84
    .line 85
    .line 86
    move-wide v3, v7

    .line 87
    move-wide v5, v9

    .line 88
    :goto_0
    const/4 v12, 0x0

    .line 89
    move-object v11, p2

    .line 90
    invoke-static/range {v3 .. v12}, Lbnto;->a(JJJJLdvw;I)Ldjh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v11}, Ldvw;->r()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public g(Ldvw;)Lccx;
    .locals 0

    .line 1
    const p0, -0x3050ab3b

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
