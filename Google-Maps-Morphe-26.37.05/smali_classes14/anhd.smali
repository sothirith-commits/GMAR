.class final Lanhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# instance fields
.field final synthetic a:Lanhe;


# direct methods
.method public constructor <init>(Lanhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanhd;->a:Lanhe;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lanhd;->a:Lanhe;

    .line 2
    .line 3
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrh;->bl()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanhe;->b:Lblzy;

    .line 12
    .line 13
    iget-object v2, v1, Lblzy;->c:Lbmaa;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbmaa;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lbmaa;->a:Lbmaa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lblzy;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbmaa;->c:Lbmaa;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Lbmaa;->b:Lbmaa;

    .line 47
    .line 48
    :goto_0
    iput-object v2, v1, Lblzy;->c:Lbmaa;

    .line 49
    .line 50
    invoke-virtual {v1}, Lblzy;->f()V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lanhe;->c:Z

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lblzy;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v2}, Lbkrr;->setIsNorthUpModeForAccessibility(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lanhe;->a:Layxj;

    .line 65
    .line 66
    sget-object v2, Layxy;->cC:Layxq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lblzy;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0, v2, v3}, Layxj;->A(Layxq;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Layxy;->cB:Layxq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lblzy;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v2, v3}, Layxj;->A(Layxq;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lanhe;->g:Laybo;

    .line 85
    .line 86
    new-instance v0, Lbmab;

    .line 87
    .line 88
    invoke-virtual {v1}, Lblzy;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Lbmab;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p0, p0, Lanhe;->g:Laybo;

    .line 100
    .line 101
    new-instance v0, Lbmab;

    .line 102
    .line 103
    invoke-virtual {v1}, Lblzy;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Lbmab;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhd;->a:Lanhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanhe;->e:Lbkrr;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbkrr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhd;->a:Lanhe;

    .line 2
    .line 3
    iput-object p1, p0, Lanhe;->e:Lbkrr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanhe;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lanhe;->j()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lanhe;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lanhe;->b:Lblzy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lblzy;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lbkrr;->setIsNorthUpModeForAccessibility(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    invoke-interface {p1, p0}, Lbkrr;->setIsNorthUpModeForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
