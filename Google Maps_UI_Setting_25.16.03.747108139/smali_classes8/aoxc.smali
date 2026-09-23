.class public Laoxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lasqa;

.field public final c:Lbdjz;

.field public final d:Lcgri;

.field public final e:Laebg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laalg;

.field public final h:Lapnk;

.field public final i:Latyh;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lanbe;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lcgri;

.field public p:Lasqq;

.field private final q:Lazhl;

.field private final r:Latqe;


# direct methods
.method public constructor <init>(Llht;Lazhl;Lasqa;Lbdjz;Lcgri;Laebg;Ljava/util/concurrent/Executor;Laalg;Lapnk;Latyh;Lcgri;Lcgri;Lanbe;Lcgri;Lcgri;Lcgri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxc;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laoxc;->q:Lazhl;

    .line 7
    .line 8
    iput-object p3, p0, Laoxc;->b:Lasqa;

    .line 9
    .line 10
    iput-object p4, p0, Laoxc;->c:Lbdjz;

    .line 11
    .line 12
    iput-object p5, p0, Laoxc;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laoxc;->e:Laebg;

    .line 15
    .line 16
    iput-object p7, p0, Laoxc;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Laoxc;->g:Laalg;

    .line 19
    .line 20
    iput-object p9, p0, Laoxc;->h:Lapnk;

    .line 21
    .line 22
    iput-object p10, p0, Laoxc;->i:Latyh;

    .line 23
    .line 24
    iput-object p11, p0, Laoxc;->j:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Laoxc;->k:Lcgri;

    .line 27
    .line 28
    iput-object p13, p0, Laoxc;->l:Lanbe;

    .line 29
    .line 30
    iput-object p14, p0, Laoxc;->m:Lcgri;

    .line 31
    .line 32
    iput-object p15, p0, Laoxc;->n:Lcgri;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laoxc;->o:Lcgri;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laoxc;->r:Latqe;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Llwf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->cu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcgei;->aF:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method final a(Lmkv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoxc;->p:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->cv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Llwf;->cw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Llwf;->cG()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Laoxc;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laebe;

    .line 36
    .line 37
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laoxc;->r:Latqe;

    .line 48
    .line 49
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbyib;

    .line 54
    .line 55
    iget-object v1, v1, Lbyib;->d:Lbyia;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lbyia;->a:Lbyia;

    .line 60
    .line 61
    :cond_0
    iget-boolean v1, v1, Lbyia;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Laoxc;->a:Llht;

    .line 66
    .line 67
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f140bb6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v1, Laonl;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, p0, v0, v3, v4}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcfgn;->mb:Lbrxm;

    .line 99
    .line 100
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, Lmkl;->f:Lazhw;

    .line 107
    .line 108
    new-instance v0, Lmkn;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lmkn;-><init>(Lmkl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lmkv;->d(Lmkn;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoxc;->p:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method final d(Lmkv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoxc;->p:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Laoxc;->c(Llwf;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Llwe;->a:Llwe;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Llwf;->cv()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Llwf;->bZ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcffx;->av:Lbrxm;

    .line 40
    .line 41
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcffx;->at:Lbrxm;

    .line 47
    .line 48
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Laoxc;->q:Lazhl;

    .line 53
    .line 54
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lmkl;

    .line 62
    .line 63
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llwf;->bZ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Laoxc;->a:Llht;

    .line 73
    .line 74
    const v3, 0x7f140a01

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Laoxc;->a:Llht;

    .line 83
    .line 84
    const v3, 0x7f140128

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    iput-object v2, v1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v2, Lakqp;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lmkl;->g:Lmkm;

    .line 100
    .line 101
    new-instance v2, Lmkn;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lmkv;->d(Lmkn;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Laoxc;->d:Lcgri;

    .line 110
    .line 111
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laebe;

    .line 116
    .line 117
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbfjy;->s(Lbfjy;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Llwf;->cv()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lmkl;

    .line 144
    .line 145
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laoxc;->a:Llht;

    .line 149
    .line 150
    const v2, 0x7f140133

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance v1, Lakqp;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-direct {v1, p0, v2}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lmkl;->g:Lmkm;

    .line 166
    .line 167
    new-instance v1, Lmkn;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lmkv;->d(Lmkn;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
.end method
