.class public final Lsdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsdq;

.field public final c:Lalno;

.field public final d:Lsdo;

.field public final e:Lneb;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lwww;

.field public h:Lwkm;

.field public i:Lncj;

.field public j:Lobv;

.field public k:Z

.field public final l:Lsdj;

.field public final m:Lqxk;

.field public final n:Lwih;

.field public final o:Lhkk;

.field private final p:Lalno;

.field private final q:Lxna;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalno;Lalno;Ltph;Lqxk;Lsdo;Lxna;Lneb;Lwih;Lwwk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsdk;->k:Z

    .line 6
    .line 7
    new-instance v1, Lsdj;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsdk;->l:Lsdj;

    .line 13
    .line 14
    new-instance v0, Lhkk;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v2}, Lhkk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsdk;->o:Lhkk;

    .line 21
    .line 22
    iput-object p1, p0, Lsdk;->a:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lsdk;->c:Lalno;

    .line 25
    .line 26
    iput-object p3, p0, Lsdk;->p:Lalno;

    .line 27
    .line 28
    new-instance p1, Lsdq;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lsdq;-><init>(Ltph;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsdk;->b:Lsdq;

    .line 34
    .line 35
    iput-object p5, p0, Lsdk;->m:Lqxk;

    .line 36
    .line 37
    iput-object p6, p0, Lsdk;->d:Lsdo;

    .line 38
    .line 39
    iput-object p7, p0, Lsdk;->q:Lxna;

    .line 40
    .line 41
    iput-object p8, p0, Lsdk;->e:Lneb;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lsdk;->g:Lwww;

    .line 45
    .line 46
    iput-object p1, p0, Lsdk;->h:Lwkm;

    .line 47
    .line 48
    iput-object p1, p0, Lsdk;->i:Lncj;

    .line 49
    .line 50
    iput-object p9, p0, Lsdk;->n:Lwih;

    .line 51
    .line 52
    iput-object p11, p0, Lsdk;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p10, v1, p11}, Lwwk;->ar(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lxnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk;->p:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxnu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lxny;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmv;

    .line 8
    .line 9
    sget-object v1, Lxmy;->h:Lxmy;

    .line 10
    .line 11
    new-instance v2, Lsdh;

    .line 12
    .line 13
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lsdh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk;->g:Lwww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lsdk;->h:Lwkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsdk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwwd;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsdk;->h:Lwkm;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lwkm;->c:Lncg;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lsdk;->i:Lncj;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lwwd;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsdk;->h:Lwkm;

    .line 37
    .line 38
    iget-object v4, p0, Lsdk;->i:Lncj;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v1, Lwkm;->s:Loca;

    .line 46
    .line 47
    invoke-virtual {v4}, Lncj;->a()Lncg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lwkm;->b:Lnbu;

    .line 54
    .line 55
    iget v4, v4, Lncg;->k:I

    .line 56
    .line 57
    iget-wide v6, v1, Lnbu;->ac:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Loca;->b(JDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v1, v4, v6

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, Lncg;->x:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lncj;

    .line 88
    .line 89
    iput-object v1, p0, Lsdk;->i:Lncj;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lsdk;->i:Lncj;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsdk;->a()Lxnu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lxnu;->d(Lwkm;Lncj;)Lxny;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-boolean v0, v0, Lwkm;->p:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lsdk;->q:Lxna;

    .line 110
    .line 111
    invoke-interface {v0}, Lxna;->c()Lxnb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lxnb;->a:Lxnb;

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_6
    iput-boolean v3, p0, Lsdk;->k:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lsdk;->a()Lxnu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140911

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lxnu;->f(I)Lxny;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsdk;->a()Lxnu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140925

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lxnu;->f(I)Lxny;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x2

    .line 149
    :goto_3
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lsdk;->c:Lalno;

    .line 152
    .line 153
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lxmv;

    .line 158
    .line 159
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 160
    .line 161
    sget-object v3, Lxmy;->j:Lxmy;

    .line 162
    .line 163
    new-instance v4, Lsdh;

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    invoke-direct {v4, p0, v5}, Lsdh;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v4}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    :cond_9
    return v2
.end method
