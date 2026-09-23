.class final Lahjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghy;


# instance fields
.field final synthetic a:Lahjy;


# direct methods
.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahjx;->a:Lahjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahjx;->a:Lahjy;

    .line 2
    .line 3
    iget-object v1, v0, Lahjy;->f:Lbguz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lahjy;->c:Lbhyr;

    .line 12
    .line 13
    iget-object v3, v2, Lbhyr;->c:Lbhyt;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbhyt;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, Lbhyt;->a:Lbhyt;

    .line 29
    .line 30
    iput-object v3, v2, Lbhyr;->c:Lbhyt;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lbhyr;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lbhyt;->c:Lbhyt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lbhyt;->a:Lbhyt;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v3, Lbhyt;->b:Lbhyt;

    .line 46
    .line 47
    :goto_0
    iput-object v3, v2, Lbhyr;->c:Lbhyt;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2}, Lbhyr;->f()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v0, Lahjy;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lbhyr;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3}, Lbguz;->setIsNorthUpModeForAccessibility(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lahjy;->b:Laujh;

    .line 64
    .line 65
    sget-object v3, Laujw;->cA:Laujn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbhyr;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v1, v3, v4}, Laujh;->F(Laujn;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Laujw;->cz:Laujn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbhyr;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1, v3, v4}, Laujh;->F(Laujn;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lahjy;->a:Latvi;

    .line 84
    .line 85
    new-instance v1, Lbhyu;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbhyr;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Lbhyu;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v0, Lahjy;->a:Latvi;

    .line 99
    .line 100
    new-instance v1, Lbhyu;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbhyr;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Lbhyu;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjx;->a:Lahjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lahjy;->f:Lbguz;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbguz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjx;->a:Lahjy;

    .line 2
    .line 3
    iput-object p1, v0, Lahjy;->f:Lbguz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahjy;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahjy;->j()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lahjy;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lahjy;->c:Lbhyr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhyr;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lbguz;->setIsNorthUpModeForAccessibility(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Lbguz;->setIsNorthUpModeForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
