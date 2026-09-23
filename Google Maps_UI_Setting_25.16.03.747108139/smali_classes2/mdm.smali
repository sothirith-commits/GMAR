.class public Lmdm;
.super Lmcn;
.source "PG"


# instance fields
.field private final f:Lmcz;

.field private final g:Lkmn;

.field private final h:Lckbj;

.field private final i:Lmda;

.field private final j:Lcgri;

.field private final k:Latvi;

.field private final l:Lmaw;

.field private final m:Latqe;

.field private final n:Latqe;

.field private final o:Laigt;

.field private final p:Llht;

.field private final q:Lcgri;

.field private final r:Lbpxv;

.field private final s:Lcgri;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Laqfi;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmdl;->a:Lmcm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmcn;-><init>(Lmcm;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmdm;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmdm;->v:Z

    .line 10
    .line 11
    iget-object v0, p1, Lmdl;->b:Lkmn;

    .line 12
    .line 13
    iput-object v0, p0, Lmdm;->g:Lkmn;

    .line 14
    .line 15
    iget-object v0, p1, Lmdl;->e:Lckbj;

    .line 16
    .line 17
    iput-object v0, p0, Lmdm;->h:Lckbj;

    .line 18
    .line 19
    iget-object v0, p1, Lmdl;->c:Lmda;

    .line 20
    .line 21
    iput-object v0, p0, Lmdm;->i:Lmda;

    .line 22
    .line 23
    iget-object v0, p1, Lmdl;->d:Lcgri;

    .line 24
    .line 25
    iput-object v0, p0, Lmdm;->j:Lcgri;

    .line 26
    .line 27
    iget-object v0, p1, Lmdl;->f:Latvi;

    .line 28
    .line 29
    iput-object v0, p0, Lmdm;->k:Latvi;

    .line 30
    .line 31
    iget-object v0, p1, Lmdl;->h:Lbqfj;

    .line 32
    .line 33
    iget-object v0, p1, Lmdl;->i:Lmaw;

    .line 34
    .line 35
    iput-object v0, p0, Lmdm;->l:Lmaw;

    .line 36
    .line 37
    iget-object v0, p1, Lmdl;->j:Latqe;

    .line 38
    .line 39
    iput-object v0, p0, Lmdm;->m:Latqe;

    .line 40
    .line 41
    iget-object v0, p1, Lmdl;->k:Latqe;

    .line 42
    .line 43
    iput-object v0, p0, Lmdm;->n:Latqe;

    .line 44
    .line 45
    iget-object v0, p1, Lmdl;->q:Laqfi;

    .line 46
    .line 47
    iput-object v0, p0, Lmdm;->w:Laqfi;

    .line 48
    .line 49
    invoke-static {}, Lmcz;->i()Lmcy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lmdl;->g:Lcgri;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmcy;->e(Lcgri;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkad;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lmcj;

    .line 67
    .line 68
    iput-object v1, v2, Lmcj;->b:Lbqgo;

    .line 69
    .line 70
    iget-object v1, p1, Lmdl;->l:Laigt;

    .line 71
    .line 72
    invoke-static {v1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lmcy;->c(Lcgri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmcn;->rd()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lmcy;->d(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lmdl;->l:Laigt;

    .line 91
    .line 92
    invoke-interface {v1}, Laigt;->p()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lmcy;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lmdl;->r:Lauvo;

    .line 104
    .line 105
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Lmcj;->c:Lbqfj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmcy;->a()Lmcz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lmdm;->f:Lmcz;

    .line 116
    .line 117
    iget-object v0, p1, Lmdl;->p:Lcgri;

    .line 118
    .line 119
    iput-object v0, p0, Lmdm;->s:Lcgri;

    .line 120
    .line 121
    iget-object v1, p1, Lmdl;->l:Laigt;

    .line 122
    .line 123
    iput-object v1, p0, Lmdm;->o:Laigt;

    .line 124
    .line 125
    iget-object v1, p1, Lmdl;->m:Llht;

    .line 126
    .line 127
    iput-object v1, p0, Lmdm;->p:Llht;

    .line 128
    .line 129
    iget-object v1, p1, Lmdl;->n:Lcgri;

    .line 130
    .line 131
    iput-object v1, p0, Lmdm;->q:Lcgri;

    .line 132
    .line 133
    iget-object v1, p1, Lmdl;->o:Lbpxv;

    .line 134
    .line 135
    iput-object v1, p0, Lmdm;->r:Lbpxv;

    .line 136
    .line 137
    iget-object p1, p1, Lmdl;->r:Lauvo;

    .line 138
    .line 139
    invoke-virtual {p1}, Lauvo;->f()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic ax(Lmdm;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdm;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lmdm;->n:Latqe;

    .line 24
    .line 25
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbyhw;

    .line 30
    .line 31
    iget v0, v0, Lbyhw;->L:I

    .line 32
    .line 33
    invoke-static {v0}, La;->bH(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lmdm;->t:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lmcn;->A()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v2

    .line 60
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->q:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwx;

    .line 8
    .line 9
    invoke-interface {v0}, Llwx;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->A()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmdm;->o:Laigt;

    .line 13
    .line 14
    invoke-interface {v0}, Laigt;->i()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmcn;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->l:Lmaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmaw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lmcn;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public aA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->i:Lmda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmda;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmex;->c:Lmex;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmex;->a:Lmex;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmcn;->ac(Lmex;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public aC()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdm;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgcb;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgcb;->e()Lcgbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcgbz;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lmdm;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lmdm;->v:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lmdm;->l:Lmaw;

    .line 26
    .line 27
    iget-boolean v1, v0, Lmaw;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lmaw;->e:Lmav;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, v0, Lmaw;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lmaw;->a:Lbdbg;

    .line 43
    .line 44
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v3, v0, Lmaw;->c:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lmaw;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lmaw;->b:J

    .line 77
    .line 78
    iget-object v0, v0, Lmaw;->e:Lmav;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lmav;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lmav;->b:Lmau;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lmau;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lmav;->e:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, v0, Lmav;->c:Lbqpa;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v2, v0, Lmav;->d:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lbqxl;

    .line 108
    .line 109
    iget v3, v3, Lbqxl;->c:I

    .line 110
    .line 111
    rem-int/2addr v2, v3

    .line 112
    iput v2, v0, Lmav;->d:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lmav;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public aD()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmex;->a:Lmex;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lmex;->b:Lmex;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmcn;->F()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public aq(Z)Z
    .locals 2

    .line 1
    new-instance v0, Llfu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llfu;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmdm;->k:Latvi;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lmcn;->aq(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public aw()Lmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->i:Lmda;

    .line 2
    .line 3
    return-object v0
.end method

.method public ay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmdm;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public az(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmdm;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Lmej;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lmeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmeo;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Lmeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->f:Lmcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdm;->p:Llht;

    .line 2
    .line 3
    const v1, 0x7f0b0156

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdm;->g:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lmdm;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lmcn;->b:Lasqq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmdm;->h:Lckbj;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqfv;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Laqfv;->t(Lasqq;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmdm;->r:Lbpxv;

    .line 31
    .line 32
    const-string v1, "ZeroPrefixSuggestionsRequested"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lmdm;->h:Lckbj;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laqfv;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Laqfv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbpvq;->close()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lmdm;->k:Latvi;

    .line 65
    .line 66
    sget-object v1, Laqgg;->a:Laqgg;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v1

    .line 84
    :cond_2
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 85
    .line 86
    return-object v0
.end method

.method public s()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->g:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmdm;->p:Llht;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmdm;->w:Laqfi;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqfi;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lmcn;->s()Lbdkc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public t()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->V:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method
