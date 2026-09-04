.class public final Lppe;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvgp;

.field public final b:Lpww;

.field public final c:Lazus;

.field public final d:Lvgk;

.field public final e:Lvgj;

.field public final f:Lvke;

.field public final g:Lppm;

.field public final h:Landroid/content/Context;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lblpn;

.field public final o:Lloi;

.field public final p:Lppy;

.field public final q:Lqmm;

.field public final r:Loxj;

.field private final s:Lpxq;

.field private final t:Lpxo;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbrrf;

.field private w:Lbrvw;

.field private final x:Lppd;

.field private final y:Lbrro;

.field private final z:Lsgi;


# direct methods
.method public constructor <init>(Lblpr;Lvgp;Lpww;Lazus;Lprh;Lpxq;Lvgk;Lvgj;Lbls;Lpxo;Ljava/util/concurrent/Executor;Lbheg;Lbhdr;Loxj;Lvke;Lsgi;Ljava/lang/CharSequence;Lppm;)V
    .locals 0

    invoke-direct {p0, p12, p13}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p2, p0, Lppe;->a:Lvgp;

    iput-object p3, p0, Lppe;->b:Lpww;

    iput-object p4, p0, Lppe;->c:Lazus;

    iput-object p6, p0, Lppe;->s:Lpxq;

    iput-object p7, p0, Lppe;->d:Lvgk;

    iput-object p8, p0, Lppe;->e:Lvgj;

    iput-object p10, p0, Lppe;->t:Lpxo;

    iput-object p11, p0, Lppe;->u:Ljava/util/concurrent/Executor;

    move-object p2, p14

    iput-object p2, p0, Lppe;->r:Loxj;

    move-object p2, p15

    iput-object p2, p0, Lppe;->f:Lvke;

    move-object/from16 p2, p16

    iput-object p2, p0, Lppe;->z:Lsgi;

    move-object/from16 p6, p18

    iput-object p6, p0, Lppe;->g:Lppm;

    iget-object p2, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p2, p0, Lppe;->h:Landroid/content/Context;

    invoke-interface {p5}, Lprh;->e()Lbrrf;

    move-result-object p4

    iput-object p4, p0, Lppe;->v:Lbrrf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    new-instance p4, Lppk;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p5, p9, Lbls;->a:Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup;

    const/4 p7, 0x0

    invoke-virtual {p1, p4, p5, p7}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lppe;->n:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0b00b8

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lloi;

    iput-object p1, p0, Lppe;->o:Lloi;

    new-instance p4, Lppd;

    invoke-direct {p4, p0}, Lppd;-><init>(Lppe;)V

    iput-object p4, p0, Lppe;->x:Lppd;

    new-instance p1, Lppy;

    invoke-interface {p3}, Lpww;->t()Z

    move-result p3

    const/4 p7, 0x1

    xor-int/lit8 p5, p3, 0x1

    move-object/from16 p3, p17

    invoke-direct/range {p1 .. p6}, Lppy;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lppx;ZLppm;)V

    iput-object p1, p0, Lppe;->p:Lppy;

    new-instance p1, Lqmm;

    invoke-direct {p1, p0, p7}, Lqmm;-><init>(Lppe;I)V

    iput-object p1, p0, Lppe;->q:Lqmm;

    new-instance p1, Lmdh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lppe;->y:Lbrro;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lppe;->n:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    const/16 p0, 0x320

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lqea;->b(Lblxf;)Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lppe;->b:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    iget-object v0, p0, Lppe;->t:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    new-instance v0, Lqhg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqhg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lppe;->s:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lppe;->g:Lppm;

    iget-object v0, v0, Lppm;->a:Lbhdy;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    :cond_0
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "AlphaJumpListOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lppe;->k:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lppe;->l:I

    return p0

    :cond_0
    iget-object p0, p0, Lppe;->c:Lazus;

    invoke-interface {p0}, Lazus;->getCarParameters()Lcted;

    move-result-object p0

    iget-object p0, p0, Lcted;->e:Lctec;

    if-nez p0, :cond_1

    sget-object p0, Lctec;->a:Lctec;

    :cond_1
    iget p0, p0, Lctec;->b:I

    return p0
.end method

.method public final j(I)V
    .locals 9

    invoke-virtual {p0}, Lppe;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v5, Lppp;

    invoke-interface {v5, v2}, Lppp;->h(I)V

    move v2, v6

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lppe;->k:Z

    iget-object v4, p0, Lppe;->f:Lvke;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lvke;->C()V

    const v2, 0x7f140579

    if-lez v1, :cond_2

    new-instance v5, Lppl;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v6, p0, Lppe;->h:Landroid/content/Context;

    new-instance v7, Lppz;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lppe;->g:Lppm;

    add-int/lit8 v1, v1, -0x1

    iget-object v8, v8, Lppm;->f:Lccgl;

    invoke-direct {v7, v6, v8, v1}, Lppz;-><init>(Ljava/lang/CharSequence;Lccgl;I)V

    invoke-virtual {v4, v5, v7}, Lvke;->c(Lblov;Lblpx;)V

    iput v1, p0, Lppe;->m:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lppe;->m:I

    :goto_1
    new-instance v1, Lppi;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v4, v1, v3}, Lvke;->d(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v0, v1, :cond_3

    new-instance v1, Lppl;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v3, p0, Lppe;->h:Landroid/content/Context;

    new-instance v5, Lppz;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lppe;->g:Lppm;

    iget-object v3, v3, Lppm;->g:Lccgl;

    invoke-direct {v5, v2, v3, v0}, Lppz;-><init>(Ljava/lang/CharSequence;Lccgl;I)V

    invoke-virtual {v4, v1, v5}, Lvke;->c(Lblov;Lblpx;)V

    :cond_3
    invoke-virtual {v4}, Lmk;->j()V

    goto :goto_2

    :cond_4
    new-instance v0, Lppi;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {v4, v0, v3}, Lvke;->D(Lblov;Lcom/google/common/collect/ImmutableList;)V

    iput v1, p0, Lppe;->m:I

    :goto_2
    iget v0, p0, Lppe;->m:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lppe;->o:Lloi;

    iget-object v0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    invoke-virtual {p0, p1}, Lloi;->g(I)V

    return-void
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lppe;->b:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object v0, p0, Lppe;->s:Lpxq;

    invoke-interface {v0}, Lpxq;->a()V

    iget-object v0, p0, Lppe;->t:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 6

    iget-object v0, p0, Lppe;->w:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lppe;->w:Lbrvw;

    iget-object v1, p0, Lppe;->z:Lsgi;

    iget-object v2, v1, Lsgi;->m:Lsgf;

    iget-object v3, v2, Lsgf;->c:Lbycp;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v2, Lsgf;->b:Lbxzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Lbycp;

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Lbxzh;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbxzw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lsgf;->b()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lsgi;->n:Lakkn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lakkn;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lsgi;->n:Lakkn;

    invoke-virtual {v2}, Lakkn;->b()V

    :cond_2
    iput-object v0, v1, Lsgi;->n:Lakkn;

    iget-object v0, p0, Lppe;->v:Lbrrf;

    iget-object v1, p0, Lppe;->y:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lppe;->n:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lppe;->n:Lblpn;

    iget-object v2, v0, Lppe;->p:Lppy;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Lppe;->o:Lloi;

    invoke-virtual {v1}, Lloi;->c()Llnx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llnx;->setClipChildren(Z)V

    iget-object v2, v0, Lppe;->f:Lvke;

    invoke-virtual {v1, v2}, Lloi;->setAdapter(Lmk;)V

    iget-object v1, v0, Lppe;->v:Lbrrf;

    iget-object v2, v0, Lppe;->y:Lbrro;

    iget-object v4, v0, Lppe;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lppe;->c:Lazus;

    invoke-interface {v1}, Lazus;->getCarParameters()Lcted;

    move-result-object v1

    iget-object v1, v1, Lcted;->e:Lctec;

    if-nez v1, :cond_0

    sget-object v1, Lctec;->a:Lctec;

    :cond_0
    iget v1, v1, Lctec;->c:I

    iget-boolean v2, v0, Lppe;->k:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    sub-int/2addr v1, v3

    iput v1, v0, Lppe;->l:I

    iget-object v1, v0, Lppe;->z:Lsgi;

    iget-object v2, v1, Lsgi;->g:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v6

    const v7, 0x7f140598

    if-eqz v6, :cond_2

    iget-object v2, v1, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lsgi;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object v1, Lsgi;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Cannot start autocomplete, signed out."

    const/16 v6, 0x54e

    invoke-static {v3, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v1, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lsgi;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object v1, Lsgi;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Cannot start autocomplete, incognito account selected."

    const/16 v6, 0x54d

    invoke-static {v3, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v6

    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-interface {v2, v3}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lsgi;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object v1, Lsgi;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Cannot start autocomplete, auth token expired."

    const/16 v6, 0x54c

    invoke-static {v3, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v1, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lsgi;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyoj;->T(Ljava/lang/CharSequence;)Lyoj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object v1, Lsgi;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "Cannot start autocomplete, account name empty."

    const/16 v6, 0x54b

    invoke-static {v3, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lsgi;->i:Lakhy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v3}, Lakhy;->k(JLbbqq;)Lakkn;

    move-result-object v3

    iput-object v3, v1, Lsgi;->n:Lakkn;

    iget-object v3, v1, Lsgi;->m:Lsgf;

    iget-object v6, v1, Lsgi;->l:Lbxzk;

    iget-object v7, v3, Lsgf;->d:Ltxg;

    invoke-static {}, Lbzjm;->bd()Lbycf;

    move-result-object v8

    const/16 v9, 0x30

    iput v9, v8, Lbycf;->A:I

    const/4 v9, 0x2

    iput v9, v8, Lbycf;->F:I

    invoke-virtual {v8, v5}, Lbycf;->f(Z)V

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Lbycf;->d(I)V

    new-instance v10, Lbyex;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v11, 0xa2

    const/16 v12, 0x76

    const/16 v13, 0x32c

    const/16 v14, 0xa3

    const/16 v15, 0xa1

    const/16 v16, 0x32d

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lbyex;-><init>(IIIIIIIIII)V

    iput-object v10, v8, Lbycf;->h:Lbyex;

    iput-boolean v5, v8, Lbycf;->x:Z

    invoke-virtual {v8}, Lbycf;->a()Lbyci;

    move-result-object v5

    iget-object v8, v7, Ltxg;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v7, Ltxg;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lbyao;->n(Landroid/content/Context;)Lbxze;

    move-result-object v9

    const-string/jumbo v10, "app.revanced"

    invoke-virtual {v9, v2, v10}, Lbxze;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lbxze;->i(Lbycc;)V

    iget-object v2, v7, Ltxg;->b:Ljava/lang/Object;

    check-cast v2, Lbyfe;

    iput-object v2, v9, Lbxze;->l:Lbyfe;

    invoke-virtual {v9}, Lbxze;->j()V

    invoke-virtual {v9}, Lbxze;->a()Lbxzb;

    move-result-object v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lsgf;->a:Landroid/content/Context;

    invoke-interface {v2, v5, v6}, Lbxzb;->d(Landroid/content/Context;Lbxzk;)Lbxzh;

    move-result-object v2

    iput-object v2, v3, Lsgf;->b:Lbxzh;

    iget-object v2, v3, Lsgf;->b:Lbxzh;

    const-string v3, ""

    invoke-interface {v2, v3}, Lbxzh;->o(Ljava/lang/String;)V

    iget-object v2, v1, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_1
    new-instance v1, Loxi;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v5}, Loxi;-><init>(Ljava/lang/Object;I[I)V

    new-instance v3, Lmzb;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lmzb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object v1

    iput-object v1, v0, Lppe;->w:Lbrvw;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
