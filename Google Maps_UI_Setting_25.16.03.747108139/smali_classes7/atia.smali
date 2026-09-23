.class public Latia;
.super Lmcn;
.source "PG"


# instance fields
.field private A:I

.field public final f:Llht;

.field public final g:Lathz;

.field public final h:Latqe;

.field public final i:Latvi;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Lazhw;

.field private final n:Lkmn;

.field private final o:Llmf;

.field private final p:Larpl;

.field private final q:Lckbj;

.field private final r:Laazg;

.field private final s:Lmcz;

.field private final t:Lathy;

.field private final u:Lbpxv;

.field private v:Lathx;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lbdqg;

.field private z:I


# direct methods
.method public constructor <init>(Lathw;Lathz;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latia;-><init>(Lathw;Lathz;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    return-void
.end method

.method public constructor <init>(Lathw;Lathz;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lathw;->a:Lmcm;

    invoke-direct {p0, v0}, Lmcn;-><init>(Lmcm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latia;->v:Lathx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latia;->j:Z

    iput-boolean v0, p0, Latia;->w:Z

    const v0, 0x2000003

    iput v0, p0, Latia;->z:I

    const v0, 0x80001

    iput v0, p0, Latia;->A:I

    iget-object v0, p1, Lathw;->b:Llht;

    iput-object v0, p0, Latia;->f:Llht;

    iget-object v1, p1, Lathw;->c:Lkmn;

    iput-object v1, p0, Latia;->n:Lkmn;

    iget-object v1, p1, Lathw;->d:Llmf;

    iput-object v1, p0, Latia;->o:Llmf;

    iget-object v1, p1, Lathw;->e:Larpl;

    iput-object v1, p0, Latia;->p:Larpl;

    iget-object v1, p1, Lathw;->f:Lckbj;

    iput-object v1, p0, Latia;->q:Lckbj;

    iget-object v1, p1, Lathw;->i:Lbpxv;

    iput-object v1, p0, Latia;->u:Lbpxv;

    iput-object p2, p0, Latia;->g:Lathz;

    iget-object p2, p1, Lathw;->j:Laazg;

    iput-object p2, p0, Latia;->r:Laazg;

    iget-object p2, p1, Lathw;->k:Latqe;

    iput-object p2, p0, Latia;->h:Latqe;

    iget-object p2, p1, Lathw;->l:Latvi;

    iput-object p2, p0, Latia;->i:Latvi;

    .line 3
    sget-object p2, Lmex;->b:Lmex;

    invoke-virtual {p0, p2}, Lmcn;->ac(Lmex;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lmcn;->aa(Z)V

    .line 5
    sget-object p2, Lazfa;->V:Lmbv;

    iput-object p2, p0, Latia;->y:Lbdqg;

    const p2, 0x7f141a56

    .line 6
    invoke-virtual {v0, p2}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Latia;->x:Ljava/lang/String;

    const p2, 0x7f08072c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Latia;->k:Ljava/lang/Integer;

    const p2, 0x7f141255

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Latia;->l:Ljava/lang/Integer;

    sget-object p2, Lcfgk;->n:Lbrxm;

    .line 7
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p2

    iput-object p2, p0, Latia;->m:Lazhw;

    new-instance p2, Lathy;

    invoke-direct {p2, p0}, Lathy;-><init>(Latia;)V

    iput-object p2, p0, Latia;->t:Lathy;

    .line 8
    invoke-static {}, Lmcz;->i()Lmcy;

    move-result-object p2

    .line 9
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p3

    .line 10
    move-object v0, p2

    check-cast v0, Lmcj;

    iput-object p3, v0, Lmcj;->a:Lbqfj;

    new-instance p3, Lathv;

    invoke-direct {p3, p1}, Lathv;-><init>(Lathw;)V

    .line 11
    invoke-virtual {p2, p3}, Lmcy;->e(Lcgri;)V

    new-instance p3, Llxb;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p3, v0, Lmcj;->b:Lbqgo;

    iget-object p1, p1, Lathw;->h:Lcgri;

    .line 13
    invoke-virtual {p2, p1}, Lmcy;->c(Lcgri;)V

    .line 14
    invoke-virtual {p2}, Lmcy;->a()Lmcz;

    move-result-object p1

    iput-object p1, p0, Latia;->s:Lmcz;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latia;->aw()Lmer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmer;->c()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latia;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latia;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Latia;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latia;->p:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getSearchParameters()Lcgcb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcgcb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getSearchParameters()Lcgcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcgcb;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Latia;->x:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Latia;->x:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Latia;->v:Lathx;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Latia;->u:Lbpxv;

    .line 22
    .line 23
    const-string v2, "SuggestOmniboxQueryEntered"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    check-cast v0, Latcr;

    .line 30
    .line 31
    iget-object v0, v0, Latcr;->a:Latcu;

    .line 32
    .line 33
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Latcu;->be:Lateo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lateo;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v3, v0, Latcu;->bf:Latcv;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lateo;->n()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Latcu;->bf:Latcv;

    .line 55
    .line 56
    invoke-virtual {v0}, Latcu;->bx()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Latcv;->a(Landroid/view/View;)Lazhf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v3, Latcv;->c:Lateo;

    .line 67
    .line 68
    invoke-virtual {v5}, Lateo;->e()Latew;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Latew;->w:Lbrxm;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Latcv;->b:Lazhz;

    .line 77
    .line 78
    new-instance v6, Lazhr;

    .line 79
    .line 80
    sget-object v7, Lbsmw;->f:Lbsmw;

    .line 81
    .line 82
    sget-object v8, Lbsmv;->a:Lbsmv;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v4, v6, v5}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, v3, Latcv;->b:Lazhz;

    .line 97
    .line 98
    sget-object v5, Lcfgz;->w:Lbrxm;

    .line 99
    .line 100
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v4, v5}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, v3, Latcv;->c:Lateo;

    .line 110
    .line 111
    invoke-virtual {v3}, Lateo;->e()Latew;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Latew;->w:Lbrxm;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Lazhg;->a:Lazhg;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v3, Latcv;->a:Lbraj;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "Impression for interaction not found."

    .line 129
    .line 130
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x1b15

    .line 136
    .line 137
    invoke-static {v3, v4, v5}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lazhg;->a:Lazhg;

    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Latcu;->by(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2}, Lateo;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2, p1}, Lateo;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Latcu;->bf:Latcv;

    .line 162
    .line 163
    sget-object v0, Latep;->b:Latep;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Latcv;->b(Latep;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-interface {v1}, Lbpvq;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    throw p1

    .line 182
    :cond_7
    return-void
.end method

.method public aA(I)V
    .locals 0

    .line 1
    iput p1, p0, Latia;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public aB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latia;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public aC(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Latia;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public aD(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Latia;->k:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public aE(Lazhw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Latia;->m:Lazhw;

    .line 3
    .line 4
    return-void
.end method

.method public aF(Lathx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latia;->v:Lathx;

    .line 2
    .line 3
    return-void
.end method

.method public am()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aw()Lmer;
    .locals 1

    .line 1
    iget-object v0, p0, Latia;->t:Lathy;

    .line 2
    .line 3
    return-object v0
.end method

.method public ax(Lbdqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latia;->y:Lbdqg;

    .line 2
    .line 3
    return-void
.end method

.method public ay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latia;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public az(I)V
    .locals 0

    .line 1
    iput p1, p0, Latia;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public i()Lmeq;
    .locals 1

    .line 1
    iget-object v0, p0, Latia;->s:Lmcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Latia;->q:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llmd;

    .line 8
    .line 9
    invoke-interface {v0}, Llmd;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmcn;->s()Lbdkc;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latia;->r:Laazg;

    .line 15
    .line 16
    invoke-interface {v0}, Laazg;->g()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method protected final ra(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmcn;->ra(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Latft;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latft;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Latfs;

    .line 21
    .line 22
    invoke-direct {v0}, Latfs;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final rb(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Latia;->v:Lathx;

    .line 18
    .line 19
    invoke-static {p1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    check-cast v1, Latcr;

    .line 40
    .line 41
    iget-object v1, v1, Latcr;->a:Latcu;

    .line 42
    .line 43
    iget-object v4, v1, Latcu;->be:Lateo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lateo;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v2}, Lateo;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, v1, Llgr;->aL:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lateo;->Q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lateo;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v1, Latcu;->bf:Latcv;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Latcu;->bx()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v4, Latcv;->c:Lateo;

    .line 93
    .line 94
    iget-object v7, v7, Lateo;->d:Lbrxm;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-virtual {v4, v7, v5, v6}, Latcv;->f(Lbrxm;ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v4, v7, v5, v6}, Latcv;->f(Lbrxm;ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object v4, v1, Latcu;->bb:Lazvu;

    .line 139
    .line 140
    sget-object v5, Lazvy;->T:Lazvy;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lazvu;->e(Lazvy;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, v1, Latcu;->bf:Latcv;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Latcv;->e(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lmcn;->ad()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    return-void

    .line 178
    :cond_a
    :goto_3
    iget-object p1, p0, Latia;->o:Llmf;

    .line 179
    .line 180
    invoke-interface {p1}, Llmf;->f()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Lmfa;->e:Lbdjo;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lbdjs;->n()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, Latia;->s:Lmcz;

    .line 202
    .line 203
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public s()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Latia;->n:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public t()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latia;->y:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
