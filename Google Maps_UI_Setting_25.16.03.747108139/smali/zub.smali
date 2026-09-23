.class final Lzub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacm;


# instance fields
.field final synthetic a:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzub;->a:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->a:Lzue;

    .line 2
    .line 3
    iget-object v0, v0, Lzue;->aB:Lzum;

    .line 4
    .line 5
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbygd;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Laacl;
    .locals 1

    .line 1
    sget-object v0, Laacl;->a:Laacl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbstk;Lbstk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzub;->a:Lzue;

    .line 2
    .line 3
    iget-object v1, v0, Lzue;->ah:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laaee;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaee;->a()Laacn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Laafg;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lzue;->q()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v2, v5, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Laacn;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iget-object v5, v0, Lzue;->bx:Lcgri;

    .line 45
    .line 46
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lldr;

    .line 51
    .line 52
    invoke-virtual {v5}, Lldr;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v0, Lzue;->e:Laaed;

    .line 59
    .line 60
    invoke-virtual {v5}, Laaed;->a()Lmlv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lmlv;->b:Lmlv;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lmlv;->b(Lmlv;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v4

    .line 75
    :goto_1
    iget-boolean v6, v0, Lzue;->bK:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Laacn;->d()Lbyfj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lbyfj;->b:Lbyfj;

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Laacn;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :cond_2
    iput-object p1, v0, Lzue;->bX:Lbstk;

    .line 100
    .line 101
    iput-object p2, v0, Lzue;->bY:Lbstk;

    .line 102
    .line 103
    sget-object p1, Lazrj;->c:Lazrj;

    .line 104
    .line 105
    invoke-interface {v1, v3, p1}, Laacn;->m(ZLazrj;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lzue;->at:Lcgri;

    .line 109
    .line 110
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lajas;

    .line 115
    .line 116
    sget-object p2, Lajap;->n:Lajap;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lajas;->e(Lajap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
