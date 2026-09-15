.class public final Llgx;
.super Llcr;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public B:Llhc;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field C:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->h:Llem;
    .end annotation
.end field

.field public D:Llft;
    .annotation runtime Llek;
        a = 0xf
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field E:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->h:Llem;
    .end annotation
.end field

.field F:Llaj;

.field G:Llaj;

.field H:Llaj;

.field public I:Lcani;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field a:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->h:Llem;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public t:Lmo;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public u:Lmw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public v:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->h:Llem;
    .end annotation
.end field

.field x:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation runtime Llek;
        a = 0x5
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "RecyclerCollectionComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Llgx;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llgx;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llgx;->s:Z

    .line 13
    .line 14
    sget-object v1, Llha;->b:Lmo;

    .line 15
    .line 16
    iput-object v1, p0, Llgx;->t:Lmo;

    .line 17
    .line 18
    iput-boolean v0, p0, Llgx;->y:Z

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Llgx;->z:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Llgx;->A:I

    .line 26
    .line 27
    sget-object v0, Llha;->a:Llhc;

    .line 28
    .line 29
    iput-object v0, p0, Llgx;->B:Llhc;

    .line 30
    return-void
.end method

.method private final aA(Lkza;)Llgw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Llgw;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llgx;->aA(Lkza;)Llgw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Llgx;->D:Llft;

    .line 7
    .line 8
    iget-object v2, p0, Llgx;->B:Llhc;

    .line 9
    .line 10
    iget-object v3, p0, Llgx;->I:Lcani;

    .line 11
    .line 12
    iget-boolean v4, p0, Llgx;->b:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Llgx;->s:Z

    .line 15
    .line 16
    sget-object v5, Llha;->a:Llhc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Llhc;->d()Llgu;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Llhc;->e(Lkza;)Lliu;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-instance v7, Llka;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Llka;-><init>()V

    .line 30
    .line 31
    iput-object v6, v7, Llka;->c:Lliu;

    .line 32
    .line 33
    iget-boolean v8, v5, Llgu;->e:Z

    .line 34
    .line 35
    iput-boolean v8, v7, Llka;->p:Z

    .line 36
    .line 37
    iget v8, v5, Llgu;->b:F

    .line 38
    .line 39
    iput v8, v7, Llka;->b:F

    .line 40
    .line 41
    iget-object v8, v5, Llgu;->n:Lboff;

    .line 42
    .line 43
    iput-object v8, v7, Llka;->t:Lboff;

    .line 44
    .line 45
    iget-boolean v8, v5, Llgu;->g:Z

    .line 46
    .line 47
    iput-boolean v8, v7, Llka;->h:Z

    .line 48
    .line 49
    iget-boolean v8, v5, Llgu;->d:Z

    .line 50
    .line 51
    iput-boolean v8, v7, Llka;->f:Z

    .line 52
    .line 53
    iget-boolean v8, v5, Llgu;->k:Z

    .line 54
    .line 55
    iput-boolean v8, v7, Llka;->r:Z

    .line 56
    .line 57
    iget-boolean v8, v5, Llgu;->l:Z

    .line 58
    .line 59
    iput-boolean v8, v7, Llka;->s:Z

    .line 60
    .line 61
    iput-boolean p0, v7, Llka;->i:Z

    .line 62
    .line 63
    iget-object p0, v5, Llgu;->a:Ller;

    .line 64
    .line 65
    iput-object p0, v7, Llka;->d:Ller;

    .line 66
    const/4 p0, 0x1

    .line 67
    .line 68
    iput-boolean p0, v7, Llka;->j:Z

    .line 69
    .line 70
    iput-boolean p0, v7, Llka;->l:Z

    .line 71
    .line 72
    iget-boolean v8, v5, Llgu;->m:Z

    .line 73
    .line 74
    iput-boolean v8, v7, Llka;->n:Z

    .line 75
    .line 76
    iget v8, v5, Llgu;->j:I

    .line 77
    const/4 v9, -0x1

    .line 78
    .line 79
    if-eq v8, v9, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Llka;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v7, p1}, Llka;->a(Lkza;)Llke;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    iget-boolean v8, v5, Llgu;->f:Z

    .line 89
    .line 90
    new-instance v9, Llhd;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v7, v8}, Llhd;-><init>(Llke;Z)V

    .line 94
    .line 95
    new-instance v7, Llfu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p1}, Llfu;-><init>(Lkza;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Llhc;->c()Loj;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    new-instance v10, Llgb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v7, v9}, Llgb;-><init>(Llfu;Llge;)V

    .line 108
    .line 109
    iget-object v1, v1, Llft;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v10, Llgb;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v5, Llgu;->h:Llmp;

    .line 114
    .line 115
    iput-object v1, v10, Llgb;->d:Llmp;

    .line 116
    .line 117
    new-instance v1, Llgf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v10}, Llgf;-><init>(Llgb;)V

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    new-instance v3, Lcani;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Lcani;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v2}, Llhc;->b()I

    .line 132
    move-result v2

    .line 133
    .line 134
    const/high16 v5, -0x80000000

    .line 135
    .line 136
    if-ne v2, v5, :cond_2

    .line 137
    .line 138
    .line 139
    const v2, 0x7fffffff

    .line 140
    .line 141
    :cond_2
    iput v2, v3, Lcani;->a:I

    .line 142
    .line 143
    new-instance v2, Llmc;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, v3}, Llmc;-><init>(Lkza;Lcani;)V

    .line 147
    .line 148
    iput-object v2, v1, Llgf;->l:Llmc;

    .line 149
    .line 150
    new-instance p1, Lljj;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1, p0}, Lljj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iget-object p0, v9, Llhd;->a:Llke;

    .line 156
    .line 157
    iget-object v5, p0, Llke;->I:Lllv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Lllv;->a(Llls;)V

    .line 161
    .line 162
    iput-boolean v4, p0, Llke;->w:Z

    .line 163
    .line 164
    sget-object p0, Llgy;->a:Llgy;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iput-object v8, v0, Llgw;->f:Loj;

    .line 169
    .line 170
    :cond_3
    iput-object v1, v0, Llgw;->e:Llgf;

    .line 171
    .line 172
    iput-object v2, v0, Llgw;->h:Llmc;

    .line 173
    .line 174
    iput-object v9, v0, Llgw;->a:Llhl;

    .line 175
    .line 176
    iput-object p0, v0, Llgw;->d:Llgy;

    .line 177
    .line 178
    iput-object v3, v0, Llgw;->g:Lcani;

    .line 179
    .line 180
    iput-object v6, v0, Llgw;->c:Lliu;

    .line 181
    return-void
.end method

.method public final I(Lkza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llgx;->aA(Lkza;)Llgw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llgw;->a:Llhl;

    .line 7
    .line 8
    sget-object p1, Llha;->a:Llhc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Llhl;->aj()V

    .line 12
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llgw;

    .line 3
    .line 4
    check-cast p2, Llgw;

    .line 5
    .line 6
    iget-object p0, p1, Llgw;->a:Llhl;

    .line 7
    .line 8
    iput-object p0, p2, Llgw;->a:Llhl;

    .line 9
    .line 10
    iget-boolean p0, p1, Llgw;->b:Z

    .line 11
    .line 12
    iput-boolean p0, p2, Llgw;->b:Z

    .line 13
    .line 14
    iget-object p0, p1, Llgw;->g:Lcani;

    .line 15
    .line 16
    iput-object p0, p2, Llgw;->g:Lcani;

    .line 17
    .line 18
    iget-object p0, p1, Llgw;->c:Lliu;

    .line 19
    .line 20
    iput-object p0, p2, Llgw;->c:Lliu;

    .line 21
    .line 22
    iget-object p0, p1, Llgw;->d:Llgy;

    .line 23
    .line 24
    iput-object p0, p2, Llgw;->d:Llgy;

    .line 25
    .line 26
    iget-object p0, p1, Llgw;->h:Llmc;

    .line 27
    .line 28
    iput-object p0, p2, Llgw;->h:Llmc;

    .line 29
    .line 30
    iget-object p0, p1, Llgw;->e:Llgf;

    .line 31
    .line 32
    iput-object p0, p2, Llgw;->e:Llgf;

    .line 33
    .line 34
    iget-object p0, p1, Llgw;->f:Loj;

    .line 35
    .line 36
    iput-object p0, p2, Llgw;->f:Loj;

    .line 37
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final at(Llaj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Llaj;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x59befa94

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    .line 10
    const v0, -0x3ca2d85d

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, -0xe328e3c

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    check-cast p2, Lkzs;

    .line 21
    .line 22
    iget-object p0, p1, Llaj;->b:Lkza;

    .line 23
    .line 24
    iget-object p1, p1, Llaj;->a:Llak;

    .line 25
    .line 26
    check-cast p1, Llgx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Llgx;->aA(Lkza;)Llgw;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Llgw;->e:Llgf;

    .line 33
    .line 34
    sget-object p1, Llha;->a:Llhc;

    .line 35
    .line 36
    iget-boolean p1, p0, Llgf;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    check-cast p2, Lkzs;

    .line 47
    .line 48
    iget-object p0, p1, Llaj;->b:Lkza;

    .line 49
    .line 50
    iget-object p1, p1, Llaj;->a:Llak;

    .line 51
    .line 52
    check-cast p1, Llgx;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Llgx;->aA(Lkza;)Llgw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Llgw;->g:Lcani;

    .line 59
    .line 60
    sget-object p1, Llha;->a:Llhc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcani;->e()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    check-cast p2, Ljqs;

    .line 67
    .line 68
    iget-object p0, p1, Llaj;->b:Lkza;

    .line 69
    .line 70
    iget-object p1, p1, Llaj;->a:Llak;

    .line 71
    .line 72
    check-cast p1, Llgx;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Llgx;->aA(Lkza;)Llgw;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p2, p2, Llgw;->e:Llgf;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Llgx;->aA(Lkza;)Llgw;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iget-object p0, p0, Llgw;->g:Lcani;

    .line 85
    .line 86
    sget-object p0, Llha;->a:Llhc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Llgf;->d()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p1, p2, Llgf;->b:Llmp;

    .line 95
    .line 96
    new-instance v0, Llfx;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p2, p0}, Llfx;-><init>(Llgf;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljvj;->h()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    check-cast p1, Llmo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Llmo;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final au(Lkza;Llru;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llgx;->F:Llaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Llaj;->b:Lkza;

    .line 7
    .line 8
    iput-object p0, v0, Llaj;->a:Llak;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Llru;->c(Llaj;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llgx;->G:Llaj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Llaj;->b:Lkza;

    .line 18
    .line 19
    iput-object p0, v0, Llaj;->a:Llak;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Llru;->c(Llaj;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llgx;->H:Llaj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p1, v0, Llaj;->b:Lkza;

    .line 29
    .line 30
    iput-object p0, v0, Llaj;->a:Llak;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Llru;->c(Llaj;)V

    .line 34
    :cond_2
    return-void
.end method

.method protected final ay(Lkza;)Lkyw;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Llgx;->aA(Lkza;)Llgw;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Llgx;->D:Llft;

    .line 11
    .line 12
    iget-object v4, v0, Llgx;->x:Lkyw;

    .line 13
    .line 14
    iget-object v5, v0, Llgx;->f:Lkyw;

    .line 15
    .line 16
    iget-object v6, v0, Llgx;->g:Lkyw;

    .line 17
    .line 18
    iget-object v7, v0, Llgx;->z:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v8, v0, Llgx;->d:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Llgx;->c:Z

    .line 23
    .line 24
    iget-boolean v10, v0, Llgx;->y:Z

    .line 25
    .line 26
    iget-object v11, v0, Llgx;->t:Lmo;

    .line 27
    .line 28
    iget v12, v0, Llgx;->A:I

    .line 29
    .line 30
    iget v13, v0, Llgx;->w:I

    .line 31
    .line 32
    iget v14, v0, Llgx;->C:I

    .line 33
    .line 34
    iget v15, v0, Llgx;->E:I

    .line 35
    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    iget v6, v0, Llgx;->a:I

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    iget-object v5, v0, Llgx;->u:Lmw;

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    iget-boolean v4, v0, Llgx;->e:Z

    .line 47
    .line 48
    move/from16 v19, v4

    .line 49
    .line 50
    iget-object v4, v0, Llgx;->B:Llhc;

    .line 51
    .line 52
    iget v0, v0, Llgx;->v:I

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    iget-boolean v4, v2, Llgw;->b:Z

    .line 57
    .line 58
    iget-object v4, v2, Llgw;->g:Lcani;

    .line 59
    .line 60
    move/from16 p0, v0

    .line 61
    .line 62
    iget-object v0, v2, Llgw;->c:Lliu;

    .line 63
    .line 64
    move-object/from16 v21, v11

    .line 65
    .line 66
    iget-object v11, v2, Llgw;->d:Llgy;

    .line 67
    .line 68
    move-object/from16 v22, v5

    .line 69
    .line 70
    iget-object v5, v2, Llgw;->a:Llhl;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    iget-object v5, v2, Llgw;->e:Llgf;

    .line 75
    .line 76
    move-object/from16 v24, v7

    .line 77
    .line 78
    iget-object v7, v2, Llgw;->h:Llmc;

    .line 79
    .line 80
    iget-object v2, v2, Llgw;->f:Loj;

    .line 81
    .line 82
    sget-object v7, Llha;->a:Llhc;

    .line 83
    .line 84
    iget-object v7, v1, Lkza;->c:Lkyw;

    .line 85
    .line 86
    move-object/from16 v25, v7

    .line 87
    .line 88
    if-eqz v25, :cond_0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    new-instance v7, Lcqhv;

    .line 93
    .line 94
    move-object/from16 v28, v0

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v2, v0, v25

    .line 104
    .line 105
    const/high16 v2, -0x80000000

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v2, v0}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lkza;->u(Lcqhv;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    move-object/from16 v28, v0

    .line 115
    .line 116
    move-object/from16 v27, v2

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    :goto_0
    monitor-enter v5

    .line 120
    .line 121
    :try_start_0
    iget-boolean v0, v5, Llgf;->a:Z

    .line 122
    .line 123
    iget-object v0, v5, Llgf;->h:Llft;

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget v0, v0, Llft;->h:I

    .line 129
    .line 130
    iget v7, v3, Llft;->h:I

    .line 131
    .line 132
    if-ne v0, v7, :cond_1

    .line 133
    monitor-exit v5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    iget-object v0, v5, Llgf;->i:Llft;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget v0, v0, Llft;->h:I

    .line 141
    .line 142
    iget v7, v3, Llft;->h:I

    .line 143
    .line 144
    if-ne v0, v7, :cond_2

    .line 145
    monitor-exit v5

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    move/from16 v0, v25

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, Llgf;->b(Llft;Z)Llft;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    iput-object v3, v5, Llgf;->i:Llft;

    .line 155
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    iget-object v3, v5, Llgf;->d:Llfo;

    .line 158
    .line 159
    iget-object v3, v3, Llfo;->a:Llge;

    .line 160
    .line 161
    check-cast v3, Llhd;

    .line 162
    .line 163
    iget-object v3, v3, Llhd;->a:Llke;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Llke;->B()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v2, v2}, Llgf;->k(ILjava/lang/String;Llcz;)V

    .line 170
    .line 171
    :goto_1
    sget-object v0, Llgy;->d:Llgy;

    .line 172
    .line 173
    if-ne v11, v0, :cond_3

    .line 174
    .line 175
    if-nez v16, :cond_3

    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v3, 0x0

    .line 179
    .line 180
    :goto_2
    sget-object v7, Llgy;->c:Llgy;

    .line 181
    .line 182
    if-ne v11, v7, :cond_4

    .line 183
    .line 184
    if-nez v17, :cond_4

    .line 185
    return-object v2

    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    return-object v2

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface/range {v20 .. v20}, Llhc;->a()I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-nez v19, :cond_6

    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    .line 201
    :goto_3
    new-instance v2, Llji;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Llji;-><init>()V

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    new-instance v0, Lljg;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lljg;-><init>(Lkza;Llji;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lljg;->c(Z)V

    .line 215
    .line 216
    iget-object v2, v0, Lljg;->a:Llji;

    .line 217
    .line 218
    iput v13, v2, Llji;->s:I

    .line 219
    .line 220
    iput v14, v2, Llji;->B:I

    .line 221
    .line 222
    iput v15, v2, Llji;->D:I

    .line 223
    .line 224
    iput v6, v2, Llji;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lljg;->b(Z)V

    .line 228
    .line 229
    iput-boolean v10, v2, Llji;->t:Z

    .line 230
    const/4 v6, -0x1

    .line 231
    .line 232
    iput v6, v2, Llji;->y:I

    .line 233
    .line 234
    iput v12, v2, Llji;->w:I

    .line 235
    .line 236
    iput-object v4, v2, Llji;->E:Lcani;

    .line 237
    const/4 v4, 0x2

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_7
    new-array v6, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    aput-object v1, v6, v25

    .line 248
    .line 249
    const/16 v26, 0x1

    .line 250
    .line 251
    aput-object v5, v6, v26

    .line 252
    .line 253
    const-class v5, Llgx;

    .line 254
    .line 255
    const-string v8, "RecyclerCollectionComponent"

    .line 256
    .line 257
    .line 258
    const v9, -0x6fa76c04

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8, v1, v9, v6}, Llgx;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    :goto_4
    iput-object v5, v2, Llji;->z:Llai;

    .line 265
    .line 266
    iput-boolean v3, v2, Llji;->x:Z

    .line 267
    .line 268
    iget-object v3, v0, Lljg;->c:Ltnx;

    .line 269
    const/4 v5, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ltnx;->z(F)I

    .line 273
    move-result v3

    .line 274
    .line 275
    iput v3, v2, Llji;->f:I

    .line 276
    .line 277
    new-instance v3, Llgz;

    .line 278
    .line 279
    move-object/from16 v6, v28

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v6}, Llgz;-><init>(Lliu;)V

    .line 283
    .line 284
    iget-object v6, v2, Llji;->v:Ljava/util/List;

    .line 285
    .line 286
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 287
    .line 288
    if-ne v6, v8, :cond_8

    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    iput-object v6, v2, Llji;->v:Ljava/util/List;

    .line 296
    .line 297
    :cond_8
    iget-object v6, v2, Llji;->v:Ljava/util/List;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    if-nez v24, :cond_9

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_9
    iget-object v3, v2, Llji;->v:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    move-object/from16 v3, v24

    .line 314
    .line 315
    iput-object v3, v2, Llji;->v:Ljava/util/List;

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_a
    move-object/from16 v3, v24

    .line 319
    .line 320
    iget-object v6, v2, Llji;->v:Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :goto_5
    const v3, -0xbd984e

    .line 327
    .line 328
    iput v3, v2, Llji;->A:I

    .line 329
    .line 330
    move-object/from16 v3, v27

    .line 331
    .line 332
    iput-object v3, v2, Llji;->C:Loj;

    .line 333
    .line 334
    move-object/from16 v3, v22

    .line 335
    .line 336
    iput-object v3, v2, Llji;->u:Lmw;

    .line 337
    .line 338
    move-object/from16 v3, v23

    .line 339
    .line 340
    iput-object v3, v2, Llji;->a:Llhl;

    .line 341
    .line 342
    iget-object v6, v0, Lljg;->d:Ljava/util/BitSet;

    .line 343
    const/4 v8, 0x0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    sget-object v6, Llha;->b:Lmo;

    .line 349
    .line 350
    move-object/from16 v8, v21

    .line 351
    .line 352
    if-ne v6, v8, :cond_b

    .line 353
    .line 354
    new-instance v6, Lkv;

    .line 355
    const/4 v9, 0x0

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v9}, Lkv;-><init>([B)V

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v9, 0x0

    .line 361
    move-object v6, v8

    .line 362
    .line 363
    :goto_6
    iput-object v6, v2, Llji;->g:Lmo;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lkyt;->O(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Lkyt;->U(Llai;)V

    .line 370
    .line 371
    move/from16 v6, p0

    .line 372
    .line 373
    iput v6, v2, Llji;->r:I

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Llhl;->j()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    const/16 v3, 0x9

    .line 380
    const/4 v6, 0x3

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-interface/range {v20 .. v20}, Llhc;->d()Llgu;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lkyt;->T(I)V

    .line 389
    const/4 v8, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3, v8}, Lkyt;->S(II)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-static {v1}, Lkyp;->f(Lkza;)Lkyo;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lkyt;->O(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Lkyo;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 406
    .line 407
    sget-object v0, Llgy;->a:Llgy;

    .line 408
    .line 409
    if-ne v11, v0, :cond_d

    .line 410
    .line 411
    if-eqz v18, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lldu;->aA(Lkza;)Lldt;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lldt;->c(Lkyw;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lkyt;->O(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lkyt;->T(I)V

    .line 427
    const/4 v8, 0x0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3, v8}, Lkyt;->S(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 434
    goto :goto_7

    .line 435
    :cond_d
    const/4 v8, 0x0

    .line 436
    .line 437
    if-ne v11, v7, :cond_e

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lldu;->aA(Lkza;)Lldt;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lldt;->c(Lkyw;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lkyt;->O(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lkyt;->T(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v8}, Lkyt;->S(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_e
    move-object/from16 v0, v29

    .line 462
    .line 463
    if-ne v11, v0, :cond_f

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lldu;->aA(Lkza;)Lldt;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    move-object/from16 v1, v16

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lldt;->c(Lkyw;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lkyt;->O(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lkyt;->T(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, v8}, Lkyt;->S(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lkyo;->j(Lkyt;)V

    .line 485
    .line 486
    :cond_f
    :goto_7
    iget-object v0, v2, Lkyo;->a:Lkyp;

    .line 487
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw v0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llgx;

    .line 7
    .line 8
    iget-object v0, p0, Llgx;->f:Lkyw;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Llgx;->f:Lkyw;

    .line 20
    .line 21
    iget-object v0, p0, Llgx;->g:Lkyw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Llgx;->g:Lkyw;

    .line 32
    .line 33
    iget-object v0, p0, Llgx;->x:Lkyw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Llgx;->x:Lkyw;

    .line 44
    .line 45
    iget-object v0, p0, Llgx;->D:Llft;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llft;->c(Z)Llft;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Llgx;->D:Llft;

    .line 55
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x6fa76c04

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Llai;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    check-cast p0, Lkza;

    .line 22
    .line 23
    check-cast p2, Llru;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Ljuq;->u(Lkza;Llru;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    check-cast p2, Ljqs;

    .line 30
    .line 31
    iget-object p0, p1, Llai;->b:Llam;

    .line 32
    .line 33
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p2, p1, v1

    .line 36
    .line 37
    check-cast p2, Lkza;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    check-cast p1, Llgf;

    .line 43
    .line 44
    check-cast p0, Llgx;

    .line 45
    .line 46
    iget-boolean p0, p0, Llgx;->r:Z

    .line 47
    .line 48
    sget-object p0, Llha;->a:Llhc;

    .line 49
    .line 50
    iget-object p0, p2, Lkza;->c:Lkyw;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Llgx;

    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    .line 57
    :try_start_0
    iget-boolean p0, p1, Llgf;->a:Z

    .line 58
    .line 59
    iget-object p0, p1, Llgf;->h:Llft;

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Llgf;->g(Llft;)V

    .line 66
    .line 67
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
