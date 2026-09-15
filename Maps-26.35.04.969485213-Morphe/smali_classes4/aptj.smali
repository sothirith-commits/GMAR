.class public final Laptj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lawsk;

.field public final d:Lapbl;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Larak;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lgfz;

.field public final p:Lbeew;

.field public final q:Lbbvl;

.field public final r:Lakks;

.field private final s:Lcqlh;

.field private final t:Lcqlh;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbcgk;

.field private final w:Lbghz;

.field private final x:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aptj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laptj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;Lapbl;Lakks;Lbbvl;Lhc;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbeew;Lcqlh;Lcqlh;Lgfz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;Lbghz;Larak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptj;->b:Lnwi;

    iput-object p2, p0, Laptj;->c:Lawsk;

    iput-object p3, p0, Laptj;->d:Lapbl;

    iput-object p4, p0, Laptj;->r:Lakks;

    iput-object p5, p0, Laptj;->q:Lbbvl;

    iput-object p6, p0, Laptj;->x:Lhc;

    iput-object p7, p0, Laptj;->e:Lcqlh;

    iput-object p8, p0, Laptj;->f:Lcqlh;

    iput-object p9, p0, Laptj;->g:Lcqlh;

    iput-object p10, p0, Laptj;->h:Lcqlh;

    iput-object p11, p0, Laptj;->s:Lcqlh;

    iput-object p12, p0, Laptj;->i:Lcqlh;

    iput-object p13, p0, Laptj;->t:Lcqlh;

    iput-object p14, p0, Laptj;->p:Lbeew;

    iput-object p15, p0, Laptj;->j:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laptj;->k:Lcqlh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laptj;->o:Lgfz;

    move-object/from16 p1, p19

    iput-object p1, p0, Laptj;->u:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Laptj;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Laptj;->v:Lbcgk;

    move-object/from16 p1, p21

    iput-object p1, p0, Laptj;->w:Lbghz;

    move-object/from16 p1, p22

    iput-object p1, p0, Laptj;->m:Larak;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object p0, p0, Laptj;->b:Lnwi;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1410c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0
.end method

.method public final b(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbeew;

    .line 9
    .line 10
    iget-object v0, p1, Laoyz;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeew;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Laptj;->c(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laptj;->f:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Laozb;

    .line 30
    .line 31
    iget-object v1, p1, Laoyz;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Laozb;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lapso;

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v5, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lapso;-><init>(Laptj;Landroid/app/ProgressDialog;Laoyz;Lapcq;Lbwkq;)V

    .line 50
    .line 51
    sget-object p0, Lbzol;->a:Lbzol;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lapsr;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v3}, Lapsr;-><init>(Landroid/app/ProgressDialog;)V

    .line 61
    .line 62
    const-class p3, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2, p0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laozb;

    .line 9
    .line 10
    sget-object v1, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Laozb;->p(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v0, Lapsm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p4, p3}, Lapsm;-><init>(Laptj;Laoyz;Lapcq;Landroid/app/ProgressDialog;)V

    .line 24
    .line 25
    sget-object p1, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance p4, Lapsn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p0, p3}, Lapsn;-><init>(Laptj;Landroid/app/ProgressDialog;)V

    .line 35
    .line 36
    const-class p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0, p4, p1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Laoyz;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8
    .line 9
    iget-object v1, p0, Laptj;->e:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lajug;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Laoch;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v3, p0, Laptj;->u:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lapss;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, p2}, Lapss;-><init>(Laptj;Laoyz;Landroid/app/ProgressDialog;Lapcq;)V

    .line 38
    .line 39
    sget-object p0, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Laqge;Laozd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->b:Lnwi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqge;->am()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laptj;->r:Lakks;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lakks;->ay(Laqge;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Laptj;->x:Lhc;

    .line 36
    .line 37
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lngg;

    .line 40
    .line 41
    iget-object v3, v2, Lngg;->b:Lngh;

    .line 42
    .line 43
    sget-object v10, Lazli;->a:Lazli;

    .line 44
    .line 45
    new-instance v4, Lafjw;

    .line 46
    .line 47
    iget-object v5, v3, Lngh;->aQ:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbbvl;

    .line 54
    .line 55
    iget-object v2, v2, Lngg;->a:Lnpa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lnpa;->ii()Lbeew;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v7, v3, Lngh;->K:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lef;

    .line 68
    .line 69
    iget-object v3, v3, Lngh;->s:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    .line 76
    check-cast v8, Lnsn;

    .line 77
    .line 78
    iget-object v2, v2, Lnpa;->u:Lcqny;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    .line 85
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lafjw;-><init>(Lbbvl;Lbeew;Lef;Lnsn;Ljava/util/concurrent/Executor;Lazli;)V

    .line 89
    .line 90
    new-instance v2, Laptf;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v0, p1, p2}, Laptf;-><init>(Laptj;Lcom/google/common/util/concurrent/SettableFuture;Laqge;Laozd;)V

    .line 94
    .line 95
    iget-object p0, v4, Lafjw;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, v4, Lafjw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, v4, Lafjw;->a:Ljava/lang/Object;

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lef;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lef;->isFinishing()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    move-object p2, p1

    .line 110
    .line 111
    check-cast p2, Lcw;

    .line 112
    .line 113
    iget-object p2, p2, Lcw;->f:Lgqu;

    .line 114
    .line 115
    iget-object p2, p2, Lgqu;->d:Lgqk;

    .line 116
    .line 117
    sget-object v3, Lgqk;->d:Lgqk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lgqk;->a(Lgqk;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object p2, v4, Lafjw;->e:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    iput-object p2, v5, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object p0, v5, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v8, Lazmw;

    .line 136
    const/4 p0, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v2, p0}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    sget-object p0, Lcoyx;->qu:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x1

    .line 147
    move-object v7, v6

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v10}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 151
    .line 152
    iget-object p0, v4, Lafjw;->k:Ljava/lang/Object;

    .line 153
    const/4 p2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0, p0, p2, p2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 157
    .line 158
    iget-object p0, v4, Lafjw;->h:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance p2, Lazmw;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v4, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    sget-object v1, Lcoyx;->qv:Lbybr;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p0, p0, p2, v1}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 173
    .line 174
    check-cast p1, Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 182
    .line 183
    iget-object p0, v4, Lafjw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, v4, Lafjw;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbeew;

    .line 188
    .line 189
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lazli;

    .line 192
    .line 193
    iget-object p1, p1, Lazli;->n:Layvb;

    .line 194
    const/4 p2, 0x1

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, p2}, Layvt;->l(Layuu;Layvb;Z)V

    .line 198
    :cond_2
    return-object v0

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final f(Laqge;Lbybr;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->b:Lnwi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laptj;->r:Lakks;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakks;->ay(Laqge;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laqge;->ah()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laptj;->f:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Laozb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Laozb;->v(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Laooq;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3, v2}, Laooq;-><init>(Laptj;Lbybr;ZI)V

    .line 53
    .line 54
    sget-object p0, Lbzol;->a:Lbzol;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 58
    return-object v0
.end method

.method public final g(Lokb;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->p:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laptj;->b:Lnwi;

    .line 14
    .line 15
    const-class v0, Lapcp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lapcp;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapcp;->bd()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lapcp;->aI:Lapdf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v1, Laqeo;

    .line 47
    .line 48
    sget-object v5, Lcjgq;->a:Lcjgq;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 56
    move p1, v0

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lapdf;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge p1, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lapdf;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lawry;

    .line 73
    .line 74
    iget-object v2, v2, Lawry;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbgpz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbgpz;->a()Lbgqx;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lapdf;->d(Lbgqx;)Lokb;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-instance v4, Laqeo;

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 107
    move-object v5, v8

    .line 108
    move-object v2, v4

    .line 109
    .line 110
    :goto_1
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Laqeo;->b(Laqeo;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lapdf;->d:Louu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, v0}, Lapdf;->i(Louu;II)V

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final h(Lnwg;Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapte;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapte;-><init>(Laptj;Lnwg;Lawsz;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final i(Laqgl;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laptj;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p3, "Trying to edit dangling item [id=%s] without parent list."

    .line 13
    .line 14
    const/16 p4, 0x1b41

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1, p4, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Laqgl;->x()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Laptj;->t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v1, Laofc;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p3, p4}, Laptj;->j(Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 39
    return-void
.end method

.method public final j(Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->ad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Laptj;->t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laptj;->f:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laozb;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Laozb;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lapst;

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lapst;-><init>(Laptj;Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 37
    .line 38
    iget-object p0, v2, Laptj;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public final k(Laqge;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->p:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laptb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, v0}, Laptb;-><init>(Laptj;ZLaqge;Landroid/app/ProgressDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final l(Laqgd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapsx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lapsx;-><init>(Laptj;Laqgd;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final m(Lceap;Ljava/lang/String;Lckum;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lceap;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lceap;->f:Lcjft;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjft;->a:Lcjft;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcjft;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->bX(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p1, Lceap;->f:Lcjft;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcjft;->a:Lcjft;

    .line 33
    .line 34
    :cond_3
    iget p1, p1, Lcjft;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La;->bX(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p2, 0x4

    .line 43
    .line 44
    if-ne p1, p2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Laptj;->v:Lbcgk;

    .line 47
    .line 48
    iget-object p2, p0, Laptj;->w:Lbghz;

    .line 49
    .line 50
    new-instance p3, Lbchx;

    .line 51
    .line 52
    sget-object v0, Lbxyp;->fp:Lbxyp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p2, v0, v1, v1}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 59
    .line 60
    iget-object p0, p0, Laptj;->d:Lapbl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lapbl;->b()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object p0, p0, Laptj;->d:Lapbl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lapbl;->e()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lceap;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Laptj;->d:Lapbl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lapbl;->c()V

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Laptj;->p:Lbeew;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbeew;->aG()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbeew;->aF()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    :cond_8
    iget-object v2, p1, Lceap;->c:Lcjex;

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    sget-object v2, Lcjex;->a:Lcjex;

    .line 100
    .line 101
    :cond_9
    iget-wide v2, v2, Lcjex;->k:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1f4

    .line 104
    .line 105
    cmp-long v2, v2, v4

    .line 106
    .line 107
    if-lez v2, :cond_a

    .line 108
    .line 109
    iget-object v2, p0, Laptj;->v:Lbcgk;

    .line 110
    .line 111
    iget-object v3, p0, Laptj;->w:Lbghz;

    .line 112
    .line 113
    new-instance v4, Lbchx;

    .line 114
    .line 115
    sget-object v5, Lbxyp;->fo:Lbxyp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbeew;->aF()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5, v6, v1}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 126
    .line 127
    :cond_a
    iget-object v2, p1, Lceap;->c:Lcjex;

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    sget-object v2, Lcjex;->a:Lcjex;

    .line 132
    .line 133
    :cond_b
    iget-object v2, v2, Lcjex;->c:Lcjey;

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v2, Lcjey;->a:Lcjey;

    .line 138
    .line 139
    :cond_c
    iget v2, v2, Lcjey;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    iget-object v2, p0, Laptj;->m:Larak;

    .line 146
    .line 147
    iget-object v3, p1, Lceap;->c:Lcjex;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    sget-object v4, Lcjex;->a:Lcjex;

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move-object v4, v3

    .line 154
    .line 155
    :goto_3
    iget-object v4, v4, Lcjex;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    sget-object v3, Lcjex;->a:Lcjex;

    .line 160
    .line 161
    :cond_e
    iget-object v3, v3, Lcjex;->c:Lcjey;

    .line 162
    .line 163
    if-nez v3, :cond_f

    .line 164
    .line 165
    sget-object v3, Lcjey;->a:Lcjey;

    .line 166
    .line 167
    :cond_f
    iget-object v3, v3, Lcjey;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2, p3, v4, v3}, Larak;->c(Ljava/lang/String;Lckum;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {v0}, Lbeew;->aG()Z

    .line 174
    move-result p2

    .line 175
    const/4 p3, 0x0

    .line 176
    .line 177
    if-eqz p2, :cond_13

    .line 178
    .line 179
    iget-object p2, p1, Lceap;->d:Lcmui;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcmui;->I()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 193
    .line 194
    iget-object v0, p1, Lceap;->c:Lcjex;

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    sget-object v0, Lcjex;->a:Lcjex;

    .line 199
    .line 200
    :cond_11
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    sget-object v0, Lcjey;->a:Lcjey;

    .line 205
    .line 206
    :cond_12
    iget-object v0, v0, Lcjey;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Laoyz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, p3}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1, p2, p3}, Laptj;->b(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    return-void

    .line 220
    .line 221
    :cond_13
    iget-object p2, p0, Laptj;->f:Lcqlh;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Laozb;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Laozb;->a(Lceap;)Laqge;

    .line 231
    move-result-object p1

    .line 232
    const/4 p2, 0x3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p3, v1}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    return-void
.end method

.method public final n(Ljava/lang/String;ZLnwg;Lawsz;Landroid/app/ProgressDialog;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laptd;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Laptd;-><init>(Laptj;Ljava/lang/String;Lawsz;ZLnwg;Landroid/app/ProgressDialog;)V

    .line 12
    .line 13
    iget-object p0, v1, Laptj;->q:Lbbvl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final o(Laqge;Laqgl;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->p:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    new-instance v1, Lapsp;

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move v5, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lapsp;-><init>(Laptj;Laqgl;Laqge;ZLandroid/app/ProgressDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final p(Lnwg;Laqgl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapsw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Lapsw;-><init>(Laptj;Laqgl;Lnwg;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q(Lawsz;ZLandroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapsv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lapsv;-><init>(Laptj;Lawsz;ZLandroid/app/ProgressDialog;)V

    .line 6
    .line 7
    iget-object p0, p0, Laptj;->q:Lbbvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final r(Lawsz;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapsu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapsu;-><init>(Laptj;Lawsz;ZLandroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final s(Lawsz;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapsj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapsj;-><init>(Laptj;Lawsz;ZLandroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laptj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapsy;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lapsy;-><init>(Laptj;Lbwke;Ljava/lang/Object;Lnwg;Landroid/app/ProgressDialog;)V

    .line 11
    .line 12
    iget-object p0, v1, Laptj;->q:Lbbvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laptj;->s:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lafwh;

    .line 27
    .line 28
    sget p1, Lafwo;->h:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lafwh;->o()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Laptj;->g:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lauoy;

    .line 41
    .line 42
    new-instance v0, Lapti;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lapti;-><init>(Landroid/app/ProgressDialog;)V

    .line 46
    .line 47
    new-instance p1, Lapov;

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lauoy;->y(Lajuf;Laxuc;)V

    .line 55
    return-void
.end method

.method public final v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapsz;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lapsz;-><init>(Laptj;Laqge;Lapcq;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(Lbixn;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laptj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laptj;->p:Lbeew;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbeew;->au()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Laptj;->i:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lapzt;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v2, Lapzv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p2, p1}, Lapzv;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lapzt;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lceka;->a:Lceka;

    .line 51
    .line 52
    sget-object v2, Laqbm;->e:Laqbm;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbeew;->av()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Laqbn;->g(Lceka;Laqbm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lceka;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Laptj;->t:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lapzw;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lapzw;->b(Lceka;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Louc;

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p2, p1, v2}, Louc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    iget-object p1, p0, Laptj;->l:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Lapsg;

    .line 103
    const/4 v0, 0x6

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Lapsg;-><init>(I)V

    .line 107
    .line 108
    sget-object v0, Lbzol;->a:Lbzol;

    .line 109
    .line 110
    const-class v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v0}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Laptj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    new-instance p2, Lapox;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoyz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laptj;->d(Laoyz;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method
