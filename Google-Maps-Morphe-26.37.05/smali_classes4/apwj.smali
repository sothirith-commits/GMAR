.class public final Lapwj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lawup;

.field public final d:Lapej;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lardj;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lggf;

.field public final p:Lbbyh;

.field public final q:Lbjhx;

.field public final r:Lakps;

.field private final s:Lcpuk;

.field private final t:Lcpuk;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbcjg;

.field private final w:Lbgld;

.field private final x:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apwj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;Lapej;Lakps;Lbjhx;Lhc;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbbyh;Lcpuk;Lcpuk;Lggf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcjg;Lbgld;Lardj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwj;->b:Lnxq;

    iput-object p2, p0, Lapwj;->c:Lawup;

    iput-object p3, p0, Lapwj;->d:Lapej;

    iput-object p4, p0, Lapwj;->r:Lakps;

    iput-object p5, p0, Lapwj;->q:Lbjhx;

    iput-object p6, p0, Lapwj;->x:Lhc;

    iput-object p7, p0, Lapwj;->e:Lcpuk;

    iput-object p8, p0, Lapwj;->f:Lcpuk;

    iput-object p9, p0, Lapwj;->g:Lcpuk;

    iput-object p10, p0, Lapwj;->h:Lcpuk;

    iput-object p11, p0, Lapwj;->s:Lcpuk;

    iput-object p12, p0, Lapwj;->i:Lcpuk;

    iput-object p13, p0, Lapwj;->t:Lcpuk;

    iput-object p14, p0, Lapwj;->p:Lbbyh;

    iput-object p15, p0, Lapwj;->j:Lcpuk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapwj;->k:Lcpuk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapwj;->o:Lggf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lapwj;->u:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapwj;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lapwj;->v:Lbcjg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapwj;->w:Lbgld;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapwj;->m:Lardj;

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
    iget-object p0, p0, Lapwj;->b:Lnxq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1410d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0
.end method

.method public final b(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbehx;

    .line 9
    .line 10
    iget-object v0, p1, Lapbu;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbehx;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lapwj;->c(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapwj;->f:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lapbw;

    .line 30
    .line 31
    iget-object v1, p1, Lapbu;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lapvp;

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
    invoke-direct/range {v1 .. v6}, Lapvp;-><init>(Lapwj;Landroid/app/ProgressDialog;Lapbu;Lapfo;Lbvtl;)V

    .line 50
    .line 51
    sget-object p0, Lbywz;->a:Lbywz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lapvs;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v3}, Lapvs;-><init>(Landroid/app/ProgressDialog;)V

    .line 61
    .line 62
    const-class p3, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2, p0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapbw;

    .line 9
    .line 10
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Lapbw;->p(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v0, Lapvn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p4, p3}, Lapvn;-><init>(Lapwj;Lapbu;Lapfo;Landroid/app/ProgressDialog;)V

    .line 24
    .line 25
    sget-object p1, Lbywz;->a:Lbywz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance p4, Lapvo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p0, p3}, Lapvo;-><init>(Lapwj;Landroid/app/ProgressDialog;)V

    .line 35
    .line 36
    const-class p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0, p4, p1}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Lapbu;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8
    .line 9
    iget-object v1, p0, Lapwj;->e:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Laoqw;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v3, p0, Lapwj;->u:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lapvt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, p2}, Lapvt;-><init>(Lapwj;Lapbu;Landroid/app/ProgressDialog;Lapfo;)V

    .line 38
    .line 39
    sget-object p0, Lbywz;->a:Lbywz;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Laqjg;Lapby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->b:Lnxq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjg;->am()I

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
    iget-object v0, p0, Lapwj;->r:Lakps;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lakps;->as(Laqjg;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lapwj;->x:Lhc;

    .line 36
    .line 37
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnhs;

    .line 40
    .line 41
    iget-object v2, v1, Lnhs;->b:Lnht;

    .line 42
    .line 43
    sget-object v9, Lazny;->a:Lazny;

    .line 44
    .line 45
    new-instance v3, Lboda;

    .line 46
    .line 47
    iget-object v4, v2, Lnht;->aQ:Lcpxc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lbbyh;

    .line 54
    .line 55
    iget-object v1, v1, Lnhs;->a:Lnqk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lnqk;->iG()Lbehx;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v6, v2, Lnht;->K:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lef;

    .line 68
    .line 69
    iget-object v2, v2, Lnht;->s:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    .line 76
    check-cast v7, Lntx;

    .line 77
    .line 78
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    .line 85
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Lboda;-><init>(Lbbyh;Lbehx;Lef;Lntx;Ljava/util/concurrent/Executor;Lazny;)V

    .line 89
    .line 90
    new-instance v1, Lapwg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0, p1, p2}, Lapwg;-><init>(Lapwj;Lcom/google/common/util/concurrent/SettableFuture;Laqjg;Lapby;)V

    .line 94
    .line 95
    iget-object p0, v3, Lboda;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v3, Lboda;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, v3, Lboda;->h:Ljava/lang/Object;

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
    iget-object p2, p2, Lcw;->f:Lgrl;

    .line 114
    .line 115
    iget-object p2, p2, Lgrl;->d:Lgrb;

    .line 116
    .line 117
    sget-object v2, Lgrb;->d:Lgrb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lgrb;->a(Lgrb;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object p2, v3, Lboda;->f:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iput-object p2, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object p0, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v7, Laxet;

    .line 136
    .line 137
    const/16 p0, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v1, p0}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object p0, Lcoib;->qr:Lbxkg;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x1

    .line 148
    move-object v6, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 152
    .line 153
    iget-object p0, v3, Lboda;->i:Ljava/lang/Object;

    .line 154
    const/4 p2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0, p0, p2, p2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 158
    .line 159
    iget-object p0, v3, Lboda;->e:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p2, Laxet;

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v3, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    sget-object v1, Lcoib;->qs:Lbxkg;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0, p0, p2, v1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 176
    .line 177
    check-cast p1, Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 185
    .line 186
    iget-object p0, v3, Lboda;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, v3, Lboda;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbehx;

    .line 191
    .line 192
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lazny;

    .line 195
    .line 196
    iget-object p1, p1, Lazny;->n:Layxq;

    .line 197
    const/4 p2, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, p2}, Layyi;->ay(Layxj;Layxq;Z)V

    .line 201
    :cond_2
    return-object v0

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final f(Laqjg;Lbxkg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->b:Lnxq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapwj;->r:Lakps;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakps;->as(Laqjg;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laqjg;->ah()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lapwj;->f:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lapbw;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Lapbw;->v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Laorp;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3, v2}, Laorp;-><init>(Lapwj;Lbxkg;ZI)V

    .line 53
    .line 54
    sget-object p0, Lbywz;->a:Lbywz;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 58
    return-object v0
.end method

.method public final g(Lolk;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->p:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->aB()Z

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
    iget-object p0, p0, Lapwj;->b:Lnxq;

    .line 14
    .line 15
    const-class v0, Lapfn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lapfn;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapfn;->bd()Z

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
    iget-object p0, p0, Lapfn;->aH:Lapgf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v1, Laqhp;

    .line 47
    .line 48
    sget-object v5, Lcipq;->a:Lcipq;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 56
    move p1, v0

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lapgf;->b:Ljava/util/List;

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
    iget-object v2, p0, Lapgf;->b:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lawud;

    .line 73
    .line 74
    iget-object v2, v2, Lawud;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbgtf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lapgf;->d(Lbguc;)Lolk;

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
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-instance v4, Laqhp;

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

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
    invoke-virtual {v1, v2}, Laqhp;->b(Laqhp;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lapgf;->d:Lowe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, v0}, Lapgf;->i(Lowe;II)V

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

.method public final h(Lnxo;Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapwf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapwf;-><init>(Lapwj;Lnxo;Lawvf;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final i(Laqjn;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjn;->c()Laqjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lapwj;->a:Lbwny;

    .line 9
    .line 10
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p3, "Trying to edit dangling item [id=%s] without parent list."

    .line 13
    .line 14
    const/16 p4, 0x1b65

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1, p4, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Laqjn;->x()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lapwj;->t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lapsm;

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p3, p4}, Lapwj;->j(Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 39
    return-void
.end method

.method public final j(Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapwj;->t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapwj;->f:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lapbw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lapvu;

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
    invoke-direct/range {v1 .. v6}, Lapvu;-><init>(Lapwj;Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 37
    .line 38
    iget-object p0, v2, Lapwj;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public final k(Laqjg;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->p:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->al()Z

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
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lapwc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, v0}, Lapwc;-><init>(Lapwj;ZLaqjg;Landroid/app/ProgressDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final l(Laqjf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapvy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lapvy;-><init>(Lapwj;Laqjf;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final m(Lcdjh;Ljava/lang/String;Lckdr;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcdjh;->b:I

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
    iget-object v0, p1, Lcdjh;->f:Lciou;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lciou;->a:Lciou;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lciou;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->bU(I)I

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
    iget-object p1, p1, Lcdjh;->f:Lciou;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lciou;->a:Lciou;

    .line 33
    .line 34
    :cond_3
    iget p1, p1, Lciou;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La;->bU(I)I

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
    iget-object p1, p0, Lapwj;->v:Lbcjg;

    .line 47
    .line 48
    iget-object p2, p0, Lapwj;->w:Lbgld;

    .line 49
    .line 50
    new-instance p3, Lbcku;

    .line 51
    .line 52
    sget-object v0, Lbxhe;->fj:Lbxhe;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p2, v0, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 59
    .line 60
    iget-object p0, p0, Lapwj;->d:Lapej;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lapej;->b()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object p0, p0, Lapwj;->d:Lapej;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lapej;->e()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcdjh;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lapwj;->d:Lapej;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lapej;->c()V

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lapwj;->p:Lbbyh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbbyh;->ap()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbbyh;->ao()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    :cond_8
    iget-object v2, p1, Lcdjh;->c:Lcinx;

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    sget-object v2, Lcinx;->a:Lcinx;

    .line 100
    .line 101
    :cond_9
    iget-wide v2, v2, Lcinx;->k:J

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
    iget-object v2, p0, Lapwj;->v:Lbcjg;

    .line 110
    .line 111
    iget-object v3, p0, Lapwj;->w:Lbgld;

    .line 112
    .line 113
    new-instance v4, Lbcku;

    .line 114
    .line 115
    sget-object v5, Lbxhe;->fi:Lbxhe;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbbyh;->ao()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5, v6, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 126
    .line 127
    :cond_a
    iget-object v2, p1, Lcdjh;->c:Lcinx;

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    sget-object v2, Lcinx;->a:Lcinx;

    .line 132
    .line 133
    :cond_b
    iget-object v2, v2, Lcinx;->c:Lciny;

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v2, Lciny;->a:Lciny;

    .line 138
    .line 139
    :cond_c
    iget v2, v2, Lciny;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    iget-object v2, p0, Lapwj;->m:Lardj;

    .line 146
    .line 147
    iget-object v3, p1, Lcdjh;->c:Lcinx;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    sget-object v4, Lcinx;->a:Lcinx;

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move-object v4, v3

    .line 154
    .line 155
    :goto_3
    iget-object v4, v4, Lcinx;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    sget-object v3, Lcinx;->a:Lcinx;

    .line 160
    .line 161
    :cond_e
    iget-object v3, v3, Lcinx;->c:Lciny;

    .line 162
    .line 163
    if-nez v3, :cond_f

    .line 164
    .line 165
    sget-object v3, Lciny;->a:Lciny;

    .line 166
    .line 167
    :cond_f
    iget-object v3, v3, Lciny;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2, p3, v4, v3}, Lardj;->c(Ljava/lang/String;Lckdr;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {v0}, Lbbyh;->ap()Z

    .line 174
    move-result p2

    .line 175
    const/4 p3, 0x0

    .line 176
    .line 177
    if-eqz p2, :cond_13

    .line 178
    .line 179
    iget-object p2, p1, Lcdjh;->d:Lcmdo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcmdo;->I()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 193
    .line 194
    iget-object v0, p1, Lcdjh;->c:Lcinx;

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    sget-object v0, Lcinx;->a:Lcinx;

    .line 199
    .line 200
    :cond_11
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    sget-object v0, Lciny;->a:Lciny;

    .line 205
    .line 206
    :cond_12
    iget-object v0, v0, Lciny;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Lapbu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, p3}, Lapbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1, p2, p3}, Lapwj;->b(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    return-void

    .line 220
    .line 221
    :cond_13
    iget-object p2, p0, Lapwj;->f:Lcpuk;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Lapbw;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lapbw;->a(Lcdjh;)Laqjg;

    .line 231
    move-result-object p1

    .line 232
    const/4 p2, 0x3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p3, v1}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    return-void
.end method

.method public final n(Ljava/lang/String;ZLnxo;Lawvf;Landroid/app/ProgressDialog;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lapwe;

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
    invoke-direct/range {v0 .. v6}, Lapwe;-><init>(Lapwj;Ljava/lang/String;Lawvf;ZLnxo;Landroid/app/ProgressDialog;)V

    .line 12
    .line 13
    iget-object p0, v1, Lapwj;->q:Lbjhx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final o(Laqjg;Laqjn;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->p:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->al()Z

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
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    new-instance v1, Lapvq;

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
    invoke-direct/range {v1 .. v6}, Lapvq;-><init>(Lapwj;Laqjn;Laqjg;ZLandroid/app/ProgressDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final p(Lnxo;Laqjn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapvx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Lapvx;-><init>(Lapwj;Laqjn;Lnxo;Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q(Lawvf;ZLandroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lapvw;-><init>(Lapwj;Lawvf;ZLandroid/app/ProgressDialog;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapwj;->q:Lbjhx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final r(Lawvf;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapvv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapvv;-><init>(Lapwj;Lawvf;ZLandroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final s(Lawvf;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapwj;->a()Landroid/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lapvk;-><init>(Lapwj;Lawvf;ZLandroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lapwj;->u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapvz;

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
    invoke-direct/range {v0 .. v5}, Lapvz;-><init>(Lapwj;Lbvsz;Ljava/lang/Object;Lnxo;Landroid/app/ProgressDialog;)V

    .line 11
    .line 12
    iget-object p0, v1, Lapwj;->q:Lbjhx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final u(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapwj;->s:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lagay;

    .line 27
    .line 28
    sget p1, Lagbf;->h:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lagay;->o()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lapwj;->g:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Latvs;

    .line 41
    .line 42
    new-instance v0, Lapwi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lapwi;-><init>(Landroid/app/ProgressDialog;)V

    .line 46
    .line 47
    new-instance p1, Lapru;

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Latvs;->r(Lajzh;Laxwo;)V

    .line 55
    return-void
.end method

.method public final v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapwa;

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
    invoke-direct/range {v0 .. v5}, Lapwa;-><init>(Lapwj;Laqjg;Lapfo;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(Lbjan;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapwj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lapwj;->p:Lbbyh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbbyh;->ad()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lapwj;->i:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laqct;

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
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v2, Laqcv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p2, p1}, Laqcv;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Laqct;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqcv;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcdsu;->a:Lcdsu;

    .line 51
    .line 52
    sget-object v2, Laqek;->e:Laqek;

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
    invoke-virtual {v0}, Lbbyh;->ae()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Laqel;->g(Lcdsu;Laqek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcdsu;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lapwj;->t:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Laqcw;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Laqcw;->b(Lcdsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lovm;

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p2, p1, v2}, Lovm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    iget-object p1, p0, Lapwj;->l:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Lapxf;

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Lapxf;-><init>(I)V

    .line 107
    .line 108
    sget-object v0, Lbywz;->a:Lbywz;

    .line 109
    .line 110
    const-class v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lapwj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    new-instance p2, Laptn;

    .line 119
    const/4 v1, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0, v1}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lapbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lapwj;->d(Lapbu;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method
