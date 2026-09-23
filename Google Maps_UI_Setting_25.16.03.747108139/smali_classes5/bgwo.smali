.class public final Lbgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwm;


# instance fields
.field public final synthetic a:Lbgwp;

.field private final b:Lbqpa;

.field private final c:Lbgxq;


# direct methods
.method public constructor <init>(Lbgwp;Lbzsd;Lbgxr;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lbgwo;->a:Lbgwp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lbgxr;->c()Lbgxq;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    iput-object p3, p0, Lbgwo;->c:Lbgxq;

    .line 16
    .line 17
    iget-object p2, p2, Lbzsd;->g:Lbztr;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lbztr;->a:Lbztr;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lbgwp;->e:Lbfrd;

    .line 24
    .line 25
    iget-object v5, v1, Lbfrd;->a:Lbzwh;

    .line 26
    .line 27
    iget-object v1, p1, Lbgwp;->b:Lbfjg;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3}, Lbgxq;->a()Lbfpv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    iget-object v4, p1, Lbgwp;->c:Lbfre;

    .line 38
    .line 39
    invoke-interface {v1}, Lbfjg;->A()Lbfph;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lbztr;->b:Lcegi;

    .line 44
    .line 45
    sget p3, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance p3, Lbqov;

    .line 48
    .line 49
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lbztq;

    .line 68
    .line 69
    sget-object v7, Lbfsm;->b:Lbfsm;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lbgbb;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lbgbb;->u(Lbztq;Lbfre;Lbzwh;Lbfpv;Lbfsm;)Lbfzg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 79
    .line 80
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcefl;->k(Lcefo;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lcefl;->H:Lcefd;

    .line 88
    .line 89
    iget-object v7, v1, Lcefo;->d:Lcefn;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    check-cast v1, Lbzzx;

    .line 105
    .line 106
    iget-boolean v1, v1, Lbzzx;->q:Z

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v3, Lbztq;->u:Lbzuk;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 115
    .line 116
    :cond_4
    sget-object v2, Lbzul;->P:Lcefo;

    .line 117
    .line 118
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 126
    .line 127
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    check-cast v1, Lbzzx;

    .line 143
    .line 144
    iget-boolean v1, v1, Lbzzx;->q:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lbfot;->i()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lbgwo;->b:Lbqpa;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbfnl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgwo;->b:Lbqpa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbfnl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgwo;->b:Lbqpa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbgwo;->c:Lbgxq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgxq;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbfnl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgwo;->b:Lbqpa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lbfzs;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgwo;->a:Lbgwp;

    .line 2
    .line 3
    iget-object v1, v0, Lbgwp;->f:Lbgwl;

    .line 4
    .line 5
    iget-object v1, v1, Lbgwl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lbgwp;->f:Lbgwl;

    .line 16
    .line 17
    iget-object v0, v0, Lbgwl;->b:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lbgwo;->b:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lbqxl;

    .line 35
    .line 36
    iget v1, v1, Lbqxl;->c:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbgwp;->a:Lbraj;

    .line 42
    .line 43
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v3, "Invalid assumption that CVO is a single label: had multiple."

    .line 46
    .line 47
    const/16 v4, 0x2620

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfot;

    .line 59
    .line 60
    instance-of v1, v0, Lbfzs;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Lbgwp;->a:Lbraj;

    .line 65
    .line 66
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 67
    .line 68
    const-string v3, "Invalid assumption that CVO is a single label: not point label."

    .line 69
    .line 70
    const/16 v4, 0x261f

    .line 71
    .line 72
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    check-cast v0, Lbfzs;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lbgwp;->a:Lbraj;

    .line 80
    .line 81
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 82
    .line 83
    const-string v3, "Invalid assumption that CVO is a single label: had no label."

    .line 84
    .line 85
    const/16 v4, 0x2621

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    sget-object v0, Lbgwp;->a:Lbraj;

    .line 92
    .line 93
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    const-string v3, "Invalid assumption that CVO is a single label: had geometry."

    .line 96
    .line 97
    const/16 v4, 0x261e

    .line 98
    .line 99
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
