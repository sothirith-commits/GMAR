.class public final Liwp;
.super Lism;
.source "PG"


# static fields
.field public static final synthetic K:I


# instance fields
.field A:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x5
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public B:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public C:Liwu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field D:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->h:Liuf;
    .end annotation
.end field

.field public E:Livn;
    .annotation runtime Liud;
        a = 0xf
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field F:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->h:Liuf;
    .end annotation
.end field

.field G:Liqf;

.field H:Liqf;

.field I:Liqf;

.field public J:Lbcsg;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field a:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->h:Liuf;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field f:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public u:Lmd;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public v:Lml;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public w:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->h:Liuf;
    .end annotation
.end field

.field y:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RecyclerCollectionComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liwp;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Liwp;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Liwp;->t:Z

    .line 12
    .line 13
    sget-object v1, Liws;->b:Lmd;

    .line 14
    .line 15
    iput-object v1, p0, Liwp;->u:Lmd;

    .line 16
    .line 17
    iput-boolean v0, p0, Liwp;->z:Z

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Liwp;->A:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Liwp;->B:I

    .line 25
    .line 26
    sget-object v0, Liws;->a:Liwu;

    .line 27
    .line 28
    iput-object v0, p0, Liwp;->C:Liwu;

    .line 29
    .line 30
    return-void
.end method

.method private final aB(Liow;)Liwo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p1, Liwo;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Liwp;->aB(Liow;)Liwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liwp;->E:Livn;

    .line 6
    .line 7
    iget-object v2, p0, Liwp;->C:Liwu;

    .line 8
    .line 9
    iget-object v3, p0, Liwp;->J:Lbcsg;

    .line 10
    .line 11
    iget-boolean v4, p0, Liwp;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Liwp;->t:Z

    .line 14
    .line 15
    sget-object v6, Liws;->a:Liwu;

    .line 16
    .line 17
    invoke-interface {v2}, Liwu;->d()Liwm;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v2, p1}, Liwu;->e(Liow;)Liym;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lizr;

    .line 26
    .line 27
    invoke-direct {v8}, Lizr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v8, Lizr;->c:Liym;

    .line 31
    .line 32
    iget-boolean v9, v6, Liwm;->d:Z

    .line 33
    .line 34
    iput-boolean v9, v8, Lizr;->p:Z

    .line 35
    .line 36
    iget v9, v6, Liwm;->b:F

    .line 37
    .line 38
    iput v9, v8, Lizr;->b:F

    .line 39
    .line 40
    iget-object v9, v6, Liwm;->k:Lbocw;

    .line 41
    .line 42
    iput-object v9, v8, Lizr;->s:Lbocw;

    .line 43
    .line 44
    iget-boolean v9, v6, Liwm;->f:Z

    .line 45
    .line 46
    iput-boolean v9, v8, Lizr;->h:Z

    .line 47
    .line 48
    iget-boolean v9, v6, Liwm;->c:Z

    .line 49
    .line 50
    iput-boolean v9, v8, Lizr;->f:Z

    .line 51
    .line 52
    iget-boolean v9, v6, Liwm;->i:Z

    .line 53
    .line 54
    iput-boolean v9, v8, Lizr;->r:Z

    .line 55
    .line 56
    iput-boolean v5, v8, Lizr;->i:Z

    .line 57
    .line 58
    iget-object v5, v6, Liwm;->a:Liuk;

    .line 59
    .line 60
    iput-object v5, v8, Lizr;->d:Liuk;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v8, Lizr;->j:Z

    .line 64
    .line 65
    iput-boolean v5, v8, Lizr;->l:Z

    .line 66
    .line 67
    iget-boolean v9, v6, Liwm;->j:Z

    .line 68
    .line 69
    iput-boolean v9, v8, Lizr;->n:Z

    .line 70
    .line 71
    iget v9, v6, Liwm;->h:I

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lizr;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8, p1}, Lizr;->a(Liow;)Lizv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-boolean v9, v6, Liwm;->e:Z

    .line 84
    .line 85
    new-instance v10, Liwv;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, Liwv;-><init>(Lizv;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Livo;

    .line 91
    .line 92
    invoke-direct {v8, p1}, Livo;-><init>(Liow;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Liwu;->c()Lnv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Livw;

    .line 100
    .line 101
    invoke-direct {v11, v8, v10}, Livw;-><init>(Livo;Livy;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Livn;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v11, Livw;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v6, Liwm;->g:Ljcg;

    .line 109
    .line 110
    iput-object v1, v11, Livw;->d:Ljcg;

    .line 111
    .line 112
    new-instance v1, Livz;

    .line 113
    .line 114
    invoke-direct {v1, v11}, Livz;-><init>(Livw;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Lbcsg;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v3, v6}, Lbcsg;-><init>([B)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v2}, Liwu;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v6, -0x80000000

    .line 131
    .line 132
    if-ne v2, v6, :cond_2

    .line 133
    .line 134
    const v2, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v2, v3, Lbcsg;->a:I

    .line 138
    .line 139
    new-instance v2, Livg;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3}, Livg;-><init>(Liow;Lbcsg;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Livz;->k:Livg;

    .line 145
    .line 146
    new-instance p1, Lizg;

    .line 147
    .line 148
    invoke-direct {p1, v1, v5}, Lizg;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v10, Liwv;->a:Lizv;

    .line 152
    .line 153
    iget-object v6, v5, Lizv;->K:Ljbn;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljbn;->a(Ljbk;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v5, Lizv;->v:Z

    .line 159
    .line 160
    sget-object p1, Liwq;->a:Liwq;

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    iput-object v9, v0, Liwo;->f:Lnv;

    .line 165
    .line 166
    :cond_3
    iput-object v1, v0, Liwo;->e:Livz;

    .line 167
    .line 168
    iput-object v2, v0, Liwo;->g:Livg;

    .line 169
    .line 170
    iput-object v10, v0, Liwo;->a:Lixd;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iput-object p1, v0, Liwo;->d:Liwq;

    .line 175
    .line 176
    :cond_4
    iput-object v3, v0, Liwo;->h:Lbcsg;

    .line 177
    .line 178
    iput-object v7, v0, Liwo;->c:Liym;

    .line 179
    .line 180
    return-void
.end method

.method public final I(Liow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liwp;->aB(Liow;)Liwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Liwo;->a:Lixd;

    .line 6
    .line 7
    sget-object v0, Liws;->a:Liwu;

    .line 8
    .line 9
    invoke-interface {p1}, Lixd;->ah()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Liow;Liqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwp;->G:Liqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Liqf;->b:Liow;

    .line 6
    .line 7
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liwp;->H:Liqf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Liqf;->b:Liow;

    .line 17
    .line 18
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Liwp;->I:Liqf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Liqf;->b:Liow;

    .line 28
    .line 29
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Liwo;

    .line 2
    .line 3
    check-cast p2, Liwo;

    .line 4
    .line 5
    iget-object v0, p1, Liwo;->a:Lixd;

    .line 6
    .line 7
    iput-object v0, p2, Liwo;->a:Lixd;

    .line 8
    .line 9
    iget-boolean v0, p1, Liwo;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Liwo;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Liwo;->h:Lbcsg;

    .line 14
    .line 15
    iput-object v0, p2, Liwo;->h:Lbcsg;

    .line 16
    .line 17
    iget-object v0, p1, Liwo;->c:Liym;

    .line 18
    .line 19
    iput-object v0, p2, Liwo;->c:Liym;

    .line 20
    .line 21
    iget-object v0, p1, Liwo;->d:Liwq;

    .line 22
    .line 23
    iput-object v0, p2, Liwo;->d:Liwq;

    .line 24
    .line 25
    iget-object v0, p1, Liwo;->g:Livg;

    .line 26
    .line 27
    iput-object v0, p2, Liwo;->g:Livg;

    .line 28
    .line 29
    iget-object v0, p1, Liwo;->e:Livz;

    .line 30
    .line 31
    iput-object v0, p2, Liwo;->e:Livz;

    .line 32
    .line 33
    iget-object p1, p1, Liwo;->f:Lnv;

    .line 34
    .line 35
    iput-object p1, p2, Liwo;->f:Lnv;

    .line 36
    .line 37
    return-void
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ap(Liqf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, Liqf;->c:I

    .line 2
    .line 3
    const v1, -0x59befa94

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, -0x3ca2d85d

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, -0xe328e3c

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, Lhcx;

    .line 20
    .line 21
    iget-object p2, p1, Liqf;->b:Liow;

    .line 22
    .line 23
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 24
    .line 25
    check-cast p1, Liwp;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Liwp;->aB(Liow;)Liwo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Liwo;->e:Livz;

    .line 32
    .line 33
    sget-object p2, Liws;->a:Liwu;

    .line 34
    .line 35
    iget-boolean p2, p1, Livz;->f:Z

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2

    .line 45
    :cond_1
    check-cast p2, Lhcx;

    .line 46
    .line 47
    iget-object p2, p1, Liqf;->b:Liow;

    .line 48
    .line 49
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 50
    .line 51
    check-cast p1, Liwp;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Liwp;->aB(Liow;)Liwo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Liwo;->h:Lbcsg;

    .line 58
    .line 59
    sget-object p2, Liws;->a:Liwu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbcsg;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p2, Lipo;

    .line 66
    .line 67
    iget-object p2, p1, Liqf;->b:Liow;

    .line 68
    .line 69
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 70
    .line 71
    check-cast p1, Liwp;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Liwp;->aB(Liow;)Liwo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Liwo;->e:Livz;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Liwp;->aB(Liow;)Liwo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Liwo;->h:Lbcsg;

    .line 84
    .line 85
    sget-object p1, Liws;->a:Liwu;

    .line 86
    .line 87
    invoke-virtual {v0}, Livz;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Livz;->b:Ljcg;

    .line 94
    .line 95
    new-instance v1, Livs;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Livs;-><init>(Livz;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lhcx;->L()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p2, Ljcf;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljcf;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method protected final az(Liow;)Liot;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Liwp;->aB(Liow;)Liwo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Liwp;->E:Livn;

    .line 10
    .line 11
    iget-object v4, v1, Liwp;->y:Liot;

    .line 12
    .line 13
    iget-object v5, v1, Liwp;->f:Liot;

    .line 14
    .line 15
    iget-object v6, v1, Liwp;->r:Liot;

    .line 16
    .line 17
    iget-object v7, v1, Liwp;->A:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v8, v1, Liwp;->d:Z

    .line 20
    .line 21
    iget-boolean v9, v1, Liwp;->c:Z

    .line 22
    .line 23
    iget-boolean v10, v1, Liwp;->z:Z

    .line 24
    .line 25
    iget-object v11, v1, Liwp;->u:Lmd;

    .line 26
    .line 27
    iget v12, v1, Liwp;->B:I

    .line 28
    .line 29
    iget v13, v1, Liwp;->x:I

    .line 30
    .line 31
    iget v14, v1, Liwp;->D:I

    .line 32
    .line 33
    iget v15, v1, Liwp;->F:I

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    iget v6, v1, Liwp;->a:I

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    iget-object v5, v1, Liwp;->v:Lml;

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    iget-boolean v4, v1, Liwp;->e:Z

    .line 46
    .line 47
    move/from16 v19, v4

    .line 48
    .line 49
    iget-object v4, v1, Liwp;->C:Liwu;

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    iget v4, v1, Liwp;->w:I

    .line 54
    .line 55
    iget-boolean v1, v2, Liwo;->b:Z

    .line 56
    .line 57
    iget-object v1, v2, Liwo;->h:Lbcsg;

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    iget-object v4, v2, Liwo;->c:Liym;

    .line 62
    .line 63
    move-object/from16 v22, v11

    .line 64
    .line 65
    iget-object v11, v2, Liwo;->d:Liwq;

    .line 66
    .line 67
    move-object/from16 v23, v5

    .line 68
    .line 69
    iget-object v5, v2, Liwo;->a:Lixd;

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    iget-object v5, v2, Liwo;->e:Livz;

    .line 74
    .line 75
    move-object/from16 v25, v7

    .line 76
    .line 77
    iget-object v7, v2, Liwo;->g:Livg;

    .line 78
    .line 79
    iget-object v2, v2, Liwo;->f:Lnv;

    .line 80
    .line 81
    sget-object v7, Liws;->a:Liwu;

    .line 82
    .line 83
    iget-object v7, v0, Liow;->c:Liot;

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    const/16 v27, 0x1

    .line 88
    .line 89
    if-eqz v26, :cond_0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    new-instance v7, Lcgoe;

    .line 94
    .line 95
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    move-object/from16 v29, v2

    .line 100
    .line 101
    move-object/from16 v30, v4

    .line 102
    .line 103
    move/from16 v2, v27

    .line 104
    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v28, v4, v26

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    invoke-direct {v7, v2, v4}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Liow;->r(Lcgoe;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v29, v2

    .line 119
    .line 120
    move-object/from16 v30, v4

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    :goto_0
    monitor-enter v5

    .line 125
    :try_start_0
    iget-boolean v2, v5, Livz;->a:Z

    .line 126
    .line 127
    iget-object v2, v5, Livz;->h:Livn;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget v2, v2, Livn;->h:I

    .line 133
    .line 134
    iget v7, v3, Livn;->h:I

    .line 135
    .line 136
    if-ne v2, v7, :cond_1

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v2, v5, Livz;->i:Livn;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget v2, v2, Livn;->h:I

    .line 145
    .line 146
    iget v7, v3, Livn;->h:I

    .line 147
    .line 148
    if-ne v2, v7, :cond_2

    .line 149
    .line 150
    monitor-exit v5

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move/from16 v2, v26

    .line 153
    .line 154
    invoke-static {v3, v2}, Livz;->b(Livn;Z)Livn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v5, Livz;->i:Livn;

    .line 159
    .line 160
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v5, v2, v4, v4}, Livz;->k(ILjava/lang/String;Lisr;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v2, Liwq;->d:Liwq;

    .line 165
    .line 166
    if-ne v11, v2, :cond_3

    .line 167
    .line 168
    if-nez v16, :cond_3

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    :goto_2
    sget-object v3, Liwq;->c:Liwq;

    .line 174
    .line 175
    if-ne v11, v3, :cond_4

    .line 176
    .line 177
    if-nez v17, :cond_4

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_5
    invoke-interface/range {v20 .. v20}, Liwu;->a()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    if-nez v19, :cond_6

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :goto_3
    new-instance v7, Liyz;

    .line 195
    .line 196
    invoke-direct {v7}, Liyz;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Liyx;

    .line 200
    .line 201
    invoke-direct {v4, v0, v7}, Liyx;-><init>(Liow;Liyz;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Liyx;->c(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Liyx;->a:Liyz;

    .line 208
    .line 209
    iput v13, v7, Liyz;->t:I

    .line 210
    .line 211
    iput v14, v7, Liyz;->C:I

    .line 212
    .line 213
    iput v15, v7, Liyz;->E:I

    .line 214
    .line 215
    iput v6, v7, Liyz;->b:I

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Liyx;->b(Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v10, v7, Liyz;->u:Z

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    iput v6, v7, Liyz;->z:I

    .line 224
    .line 225
    iput v12, v7, Liyz;->x:I

    .line 226
    .line 227
    iput-object v1, v7, Liyz;->F:Lbcsg;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-array v6, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    aput-object v0, v6, v26

    .line 239
    .line 240
    const/16 v27, 0x1

    .line 241
    .line 242
    aput-object v5, v6, v27

    .line 243
    .line 244
    const-class v5, Liwp;

    .line 245
    .line 246
    const-string v8, "RecyclerCollectionComponent"

    .line 247
    .line 248
    const v9, -0x6fa76c04

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8, v0, v9, v6}, Liwp;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_4
    iput-object v5, v7, Liyz;->A:Liqe;

    .line 256
    .line 257
    iput-boolean v2, v7, Liyz;->y:Z

    .line 258
    .line 259
    iget-object v2, v4, Liyx;->c:Laesm;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v2, v5}, Laesm;->bl(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v7, Liyz;->f:I

    .line 267
    .line 268
    new-instance v2, Liwr;

    .line 269
    .line 270
    move-object/from16 v6, v30

    .line 271
    .line 272
    invoke-direct {v2, v6}, Liwr;-><init>(Liym;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v7, Liyz;->w:Ljava/util/List;

    .line 276
    .line 277
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    if-ne v6, v8, :cond_8

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v7, Liyz;->w:Ljava/util/List;

    .line 287
    .line 288
    :cond_8
    iget-object v6, v7, Liyz;->w:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    if-nez v25, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-object v2, v7, Liyz;->w:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    move-object/from16 v2, v25

    .line 305
    .line 306
    iput-object v2, v7, Liyz;->w:Ljava/util/List;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move-object/from16 v2, v25

    .line 310
    .line 311
    iget-object v6, v7, Liyz;->w:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :goto_5
    const v2, -0xbd984e

    .line 317
    .line 318
    .line 319
    iput v2, v7, Liyz;->B:I

    .line 320
    .line 321
    move-object/from16 v2, v29

    .line 322
    .line 323
    iput-object v2, v7, Liyz;->D:Lnv;

    .line 324
    .line 325
    move-object/from16 v2, v23

    .line 326
    .line 327
    iput-object v2, v7, Liyz;->v:Lml;

    .line 328
    .line 329
    move-object/from16 v2, v24

    .line 330
    .line 331
    iput-object v2, v7, Liyz;->a:Lixd;

    .line 332
    .line 333
    iget-object v6, v4, Liyx;->d:Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Liws;->b:Lmd;

    .line 340
    .line 341
    move-object/from16 v8, v22

    .line 342
    .line 343
    if-ne v6, v8, :cond_b

    .line 344
    .line 345
    new-instance v6, Ljaa;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct {v6, v9}, Ljaa;-><init>([B)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v9, 0x0

    .line 353
    move-object v6, v8

    .line 354
    :goto_6
    iput-object v6, v7, Liyz;->r:Lmd;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lioq;->m(F)Lioq;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Liyx;

    .line 361
    .line 362
    invoke-virtual {v4, v9}, Lioq;->o(Liqe;)Lioq;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Liyx;

    .line 367
    .line 368
    iget-object v6, v4, Liyx;->a:Liyz;

    .line 369
    .line 370
    move/from16 v7, v21

    .line 371
    .line 372
    iput v7, v6, Liyz;->s:I

    .line 373
    .line 374
    invoke-interface {v2}, Lixd;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v6, 0x9

    .line 379
    .line 380
    const/4 v7, 0x3

    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    invoke-interface/range {v20 .. v20}, Liwu;->d()Liwm;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7}, Lioq;->s(I)Lioq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Liyx;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual {v2, v6, v8}, Lioq;->S(II)Lioq;

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {v0}, Liom;->b(Liow;)Liol;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v5}, Lioq;->m(F)Lioq;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Liol;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Liol;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Liol;->j(Lioq;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Liwq;->a:Liwq;

    .line 413
    .line 414
    if-ne v11, v1, :cond_d

    .line 415
    .line 416
    if-eqz v18, :cond_d

    .line 417
    .line 418
    invoke-static {v0}, Litn;->aB(Liow;)Litm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v1, v18

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Litm;->c(Liot;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lioq;->m(F)Lioq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Litm;

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Lioq;->s(I)Lioq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Litm;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v0, v6, v8}, Lioq;->S(II)Lioq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Liol;->j(Lioq;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    if-ne v11, v3, :cond_e

    .line 449
    .line 450
    invoke-static {v0}, Litn;->aB(Liow;)Litm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v1, v17

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Litm;->c(Liot;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Lioq;->m(F)Lioq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Litm;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lioq;->s(I)Lioq;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Litm;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v0, v6, v8}, Lioq;->S(II)Lioq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Liol;->j(Lioq;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_e
    const/4 v8, 0x0

    .line 481
    sget-object v1, Liwq;->d:Liwq;

    .line 482
    .line 483
    if-ne v11, v1, :cond_f

    .line 484
    .line 485
    invoke-static {v0}, Litn;->aB(Liow;)Litm;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v1, v16

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Litm;->c(Liot;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lioq;->m(F)Lioq;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Litm;

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lioq;->s(I)Lioq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Litm;

    .line 505
    .line 506
    invoke-virtual {v0, v6, v8}, Lioq;->S(II)Lioq;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Liol;->j(Lioq;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_7
    iget-object v0, v2, Liol;->a:Liom;

    .line 514
    .line 515
    return-object v0

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    throw v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 3

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwp;

    .line 6
    .line 7
    iget-object v1, v0, Liwp;->f:Liot;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, v0, Liwp;->f:Liot;

    .line 19
    .line 20
    iget-object v1, v0, Liwp;->r:Liot;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    iput-object v1, v0, Liwp;->r:Liot;

    .line 31
    .line 32
    iget-object v1, v0, Liwp;->y:Liot;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_2
    iput-object v1, v0, Liwp;->y:Liot;

    .line 43
    .line 44
    iget-object v1, v0, Liwp;->E:Livn;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Livn;->c(Z)Livn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    iput-object v2, v0, Liwp;->E:Livn;

    .line 54
    .line 55
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Liwo;

    .line 2
    .line 3
    invoke-direct {v0}, Liwo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Liqe;->c:I

    .line 2
    .line 3
    const v1, -0x6fa76c04

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, -0x3e77c862

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Liow;

    .line 21
    .line 22
    check-cast p2, Liqh;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lipo;->m(Liow;Liqh;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast p2, Lipo;

    .line 29
    .line 30
    iget-object p2, p1, Liqe;->b:Liqj;

    .line 31
    .line 32
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, p1, v2

    .line 35
    .line 36
    check-cast v0, Liow;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    check-cast p1, Livz;

    .line 42
    .line 43
    check-cast p2, Liwp;

    .line 44
    .line 45
    iget-boolean p2, p2, Liwp;->s:Z

    .line 46
    .line 47
    sget-object p2, Liws;->a:Liwu;

    .line 48
    .line 49
    iget-object p2, v0, Liow;->c:Liot;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p2, Liwp;

    .line 54
    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    :try_start_0
    iget-boolean p2, p1, Livz;->a:Z

    .line 57
    .line 58
    iget-object p2, p1, Livz;->h:Livn;

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Livz;->g(Livn;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method
