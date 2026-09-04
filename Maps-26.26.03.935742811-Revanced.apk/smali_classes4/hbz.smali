.class public final Lhbz;
.super Lgsx;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic D:I


# instance fields
.field final A:Lbmw;

.field public final B:Lifu;

.field public final C:Lifu;

.field private final E:[Lhcz;

.field private final F:[Lhcz;

.field private final G:Lhot;

.field private final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final I:Lguq;

.field private final J:Z

.field private final K:Lhlm;

.field private final L:Lhox;

.field private final M:Lhbv;

.field private final N:Lhbw;

.field private final O:Lgxo;

.field private final P:J

.field private final Q:Lhby;

.field private R:I

.field private S:Z

.field private T:Lcbaf;

.field private U:Lhde;

.field private V:Lhdf;

.field private W:Lhbk;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/TextureView;

.field private Z:I

.field private aa:Lgxa;

.field private ab:Lgsv;

.field private ac:F

.field private ad:Z

.field private ae:Z

.field private af:I

.field private final ag:Lbkzi;

.field private final ah:Lbkzi;

.field private final ai:Loxn;

.field private final aj:Lhe;

.field private ak:Lrvs;

.field final b:Lguh;

.field public final c:Landroid/content/Context;

.field public final d:Lgul;

.field public final e:Lgwr;

.field public final f:Lhcd;

.field public final g:Lgwv;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lgwj;

.field public final k:Lgwi;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lguh;

.field public q:Lgtz;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Lgve;

.field public v:Lgtz;

.field public w:Lhcu;

.field public x:I

.field public y:J

.field public final z:Lhdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhbj;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct {v2}, Lgsx;-><init>()V

    new-instance v0, Lbkzi;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lbkzi;-><init>([B)V

    iput-object v0, v2, Lhbz;->ah:Lbkzi;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->e()V

    iget-object v0, v6, Lhbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lhbz;->c:Landroid/content/Context;

    iget-object v0, v6, Lhbj;->h:Lcaoz;

    iget-object v1, v6, Lhbj;->b:Lgwj;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, v2, Lhbz;->z:Lhdv;

    const/16 v0, -0x3e8

    iput v0, v2, Lhbz;->af:I

    iget-object v0, v6, Lhbj;->j:Lgsv;

    iput-object v0, v2, Lhbz;->ab:Lgsv;

    const/4 v8, 0x1

    iput v8, v2, Lhbz;->Z:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Lhbz;->s:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, Lhbz;->P:J

    new-instance v15, Lhbv;

    invoke-direct {v15, v2}, Lhbv;-><init>(Lhbz;)V

    iput-object v15, v2, Lhbz;->M:Lhbv;

    new-instance v0, Lhbw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lhbz;->N:Lhbw;

    new-instance v14, Landroid/os/Handler;

    iget-object v0, v6, Lhbj;->i:Landroid/os/Looper;

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lhbj;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Lrvs;

    iget-object v3, v3, Lrvs;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrvs;

    iget-object v4, v4, Lrvs;->b:Ljava/lang/Object;

    new-instance v5, Lhpz;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10}, Lhpz;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    check-cast v10, Lrvs;

    iget-object v12, v10, Lrvs;->c:Ljava/lang/Object;

    iput-object v12, v5, Lhpz;->d:Lhjp;

    iput-object v4, v5, Lhpz;->c:Lhjy;

    const-wide/16 v10, 0x1388

    iput-wide v10, v5, Lhpz;->e:J

    iput-object v14, v5, Lhpz;->f:Landroid/os/Handler;

    iput-object v15, v5, Lhpz;->k:Lhbv;

    const/16 v4, 0x32

    iput v4, v5, Lhpz;->g:I

    iput-boolean v8, v5, Lhpz;->h:Z

    const-wide/16 v10, 0x3a98

    iput-wide v10, v5, Lhpz;->i:J

    const-wide/32 v10, 0xc350

    iput-wide v10, v5, Lhpz;->j:J

    iget-boolean v4, v5, Lhpz;->b:Z

    xor-int/2addr v4, v8

    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v5, Lhpz;->f:Landroid/os/Handler;

    if-nez v4, :cond_1

    iget-object v10, v5, Lhpz;->k:Lhbv;

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v8

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v5, Lhpz;->k:Lhbv;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_2
    invoke-static {v4}, Lcenr;->ay(Z)V

    iput-boolean v8, v5, Lhpz;->b:Z

    new-instance v4, Lhqa;

    invoke-direct {v4, v5}, Lhqa;-><init>(Lhpz;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhga;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lhga;-><init>(Landroid/content/Context;)V

    iget-boolean v5, v4, Lhga;->c:Z

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcenr;->ay(Z)V

    iput-boolean v8, v4, Lhga;->c:Z

    iget-object v5, v4, Lhga;->g:Lrvs;

    if-nez v5, :cond_3

    new-instance v5, Lrvs;

    new-array v10, v9, [Lgvp;

    invoke-direct {v5, v10}, Lrvs;-><init>([Lgvp;)V

    iput-object v5, v4, Lhga;->g:Lrvs;

    :cond_3
    iget-object v5, v4, Lhga;->e:Lhfc;

    if-nez v5, :cond_9

    iget-object v5, v4, Lhga;->f:Lifu;

    if-nez v5, :cond_4

    new-instance v5, Lifu;

    iget-object v10, v4, Lhga;->a:Landroid/content/Context;

    invoke-direct {v5, v10}, Lifu;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lhga;->f:Lifu;

    :cond_4
    iget-object v5, v4, Lhga;->d:Lhfz;

    if-nez v5, :cond_5

    sget-object v5, Lhfz;->a:Lhfz;

    iput-object v5, v4, Lhga;->d:Lhfz;

    :cond_5
    new-instance v5, Lhfv;

    iget-object v10, v4, Lhga;->a:Landroid/content/Context;

    invoke-direct {v5, v10}, Lhfv;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_3

    :cond_6
    iget-object v10, v4, Lhga;->b:Lhep;

    :goto_3
    iget-object v11, v5, Lhfv;->a:Ljava/lang/Object;

    if-nez v11, :cond_7

    iput-object v10, v5, Lhfv;->c:Ljava/lang/Object;

    :cond_7
    iget-object v10, v4, Lhga;->f:Lifu;

    iput-object v10, v5, Lhfv;->d:Ljava/lang/Object;

    iget-object v10, v4, Lhga;->d:Lhfz;

    iput-object v10, v5, Lhfv;->b:Ljava/lang/Object;

    iget-object v10, v5, Lhfv;->d:Ljava/lang/Object;

    if-nez v10, :cond_8

    new-instance v10, Lifu;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11}, Lifu;-><init>(Landroid/content/Context;)V

    iput-object v10, v5, Lhfv;->d:Ljava/lang/Object;

    :cond_8
    new-instance v10, Lhfw;

    invoke-direct {v10, v5}, Lhfw;-><init>(Lhfv;)V

    iput-object v10, v4, Lhga;->e:Lhfc;

    goto :goto_6

    :cond_9
    iget-object v5, v4, Lhga;->f:Lifu;

    if-nez v5, :cond_a

    move v5, v8

    goto :goto_4

    :cond_a
    move v5, v9

    :goto_4
    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v5, v4, Lhga;->d:Lhfz;

    if-nez v5, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    move v5, v9

    :goto_5
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-static {v8}, Lcenr;->ay(Z)V

    :goto_6
    new-instance v5, Lhgd;

    invoke-direct {v5, v4}, Lhgd;-><init>(Lhga;)V

    check-cast v0, Lrvs;

    iget-object v13, v0, Lrvs;->b:Ljava/lang/Object;

    new-instance v10, Lhgg;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lhgg;-><init>(Landroid/content/Context;Lhjp;Lhjy;Landroid/os/Handler;Lhbv;Lhfj;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Lhnu;

    invoke-direct {v4, v15, v0}, Lhnu;-><init>(Lhbv;Landroid/os/Looper;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move v4, v9

    :goto_7
    const/4 v10, 0x4

    if-ge v4, v10, :cond_c

    new-instance v5, Lhkj;

    invoke-direct {v5, v15, v0}, Lhkj;-><init>(Lhbv;Landroid/os/Looper;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Lhqy;

    invoke-direct {v0}, Lhqy;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhje;

    new-instance v4, Lbjw;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3, v7}, Lbjw;-><init>(Landroid/content/Context;[B)V

    invoke-direct {v0, v4}, Lhje;-><init>(Lbjw;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Lhcz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcz;

    iput-object v0, v2, Lhbz;->E:[Lhcz;

    array-length v1, v0

    if-lez v1, :cond_d

    move v1, v8

    goto :goto_8

    :cond_d
    move v1, v9

    :goto_8
    invoke-static {v1}, Lcenr;->ay(Z)V

    array-length v0, v0

    new-array v0, v0, [Lhcz;

    iput-object v0, v2, Lhbz;->F:[Lhcz;

    move v0, v9

    :goto_9
    iget-object v1, v2, Lhbz;->F:[Lhcz;

    array-length v3, v1

    if-ge v0, v3, :cond_e

    iget-object v3, v2, Lhbz;->E:[Lhcz;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lhcz;->mN()I

    aput-object v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v6, Lhbj;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhot;

    iput-object v15, v2, Lhbz;->G:Lhot;

    iget-object v0, v6, Lhbj;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    iput-object v0, v2, Lhbz;->K:Lhlm;

    iget-object v0, v6, Lhbj;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhox;

    iput-object v0, v2, Lhbz;->L:Lhox;

    iput-boolean v8, v2, Lhbz;->J:Z

    iget-object v1, v6, Lhbj;->k:Lhdf;

    iput-object v1, v2, Lhbz;->V:Lhdf;

    iget-object v1, v6, Lhbj;->l:Lhde;

    iput-object v1, v2, Lhbz;->U:Lhde;

    iget-object v1, v6, Lhbj;->i:Landroid/os/Looper;

    iput-object v1, v2, Lhbz;->i:Landroid/os/Looper;

    iget-object v3, v6, Lhbj;->b:Lgwj;

    iput-object v3, v2, Lhbz;->j:Lgwj;

    iput-object v2, v2, Lhbz;->d:Lgul;

    new-instance v16, Lgwv;

    new-instance v4, Lhbo;

    invoke-direct {v4, v2}, Lhbo;-><init>(Lhbz;)V

    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v19

    const/16 v22, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lgwv;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgwj;Lgwt;Z)V

    move-object/from16 v4, v16

    iput-object v4, v2, Lhbz;->g:Lgwv;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v2, Lhbz;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lhbz;->h:Ljava/util/List;

    new-instance v5, Lrvs;

    invoke-direct {v5, v7}, Lrvs;-><init>([C)V

    iput-object v5, v2, Lhbz;->ak:Lrvs;

    sget-object v5, Lhbk;->a:Lhbk;

    iput-object v5, v2, Lhbz;->W:Lhbk;

    new-instance v5, Lbmw;

    iget-object v11, v2, Lhbz;->E:[Lhcz;

    array-length v11, v11

    new-array v12, v11, [Lhdc;

    new-array v11, v11, [Lhoo;

    sget-object v13, Lguz;->a:Lguz;

    invoke-direct {v5, v12, v11, v13, v7}, Lbmw;-><init>([Lhdc;[Lhoo;Lguz;Ljava/lang/Object;)V

    iput-object v5, v2, Lhbz;->A:Lbmw;

    new-instance v11, Lguq;

    invoke-direct {v11}, Lguq;-><init>()V

    iput-object v11, v2, Lhbz;->I:Lguq;

    sget v11, Lgug;->a:I

    new-instance v11, Lbyjf;

    invoke-direct {v11, v7, v7}, Lbyjf;-><init>([B[C)V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-virtual {v11, v12}, Lbyjf;->y([I)V

    invoke-virtual {v15}, Lhot;->l()V

    const/16 v12, 0x1d

    invoke-static {v12, v8, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v12, 0x17

    invoke-static {v12, v9, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v12, 0x19

    invoke-static {v12, v9, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v12, 0x21

    invoke-static {v12, v9, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v12, 0x1a

    invoke-static {v12, v9, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v12, 0x22

    invoke-static {v12, v9, v11}, Lgug;->c(IZLbyjf;)V

    invoke-static {v11}, Lgug;->a(Lbyjf;)Lguh;

    move-result-object v11

    iput-object v11, v2, Lhbz;->b:Lguh;

    new-instance v13, Lbyjf;

    invoke-direct {v13, v7, v7}, Lbyjf;-><init>([B[C)V

    invoke-static {v11, v13}, Lgug;->b(Lguh;Lbyjf;)V

    invoke-virtual {v13, v10}, Lbyjf;->x(I)V

    const/16 v11, 0xa

    invoke-virtual {v13, v11}, Lbyjf;->x(I)V

    invoke-static {v13}, Lgug;->a(Lbyjf;)Lguh;

    move-result-object v13

    iput-object v13, v2, Lhbz;->p:Lguh;

    invoke-interface {v3, v1, v7}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v13

    iput-object v13, v2, Lhbz;->e:Lgwr;

    new-instance v13, Lhe;

    invoke-direct {v13, v2, v7}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iput-object v13, v2, Lhbz;->aj:Lhe;

    invoke-static {v5}, Lhcu;->i(Lbmw;)Lhcu;

    move-result-object v14

    iput-object v14, v2, Lhbz;->w:Lhcu;

    iget-object v14, v2, Lhbz;->z:Lhdv;

    iget-object v11, v14, Lhdv;->e:Lgul;

    if-eqz v11, :cond_10

    iget-object v11, v14, Lhdv;->b:Lhdu;

    iget-object v11, v11, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    move v11, v9

    goto :goto_b

    :cond_10
    :goto_a
    move v11, v8

    :goto_b
    invoke-static {v11}, Lcenr;->ay(Z)V

    iput-object v2, v14, Lhdv;->e:Lgul;

    iget-object v11, v14, Lhdv;->a:Lgwj;

    invoke-interface {v11, v1, v7}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v12

    iput-object v12, v14, Lhdv;->f:Lgwr;

    iget-object v12, v14, Lhdv;->d:Lgwv;

    new-instance v10, Lhdm;

    invoke-direct {v10, v14, v2}, Lhdm;-><init>(Lhdv;Lgul;)V

    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v7, v12, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v16, Lgwv;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v19

    iget-boolean v12, v12, Lgwv;->d:Z

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lgwv;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgwj;Lgwt;Z)V

    move-object/from16 v1, v16

    iput-object v1, v14, Lhdv;->d:Lgwv;

    new-instance v1, Lhen;

    iget-object v7, v6, Lhbj;->n:Ljava/lang/String;

    invoke-direct {v1, v7}, Lhen;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhcd;

    iget-object v12, v2, Lhbz;->c:Landroid/content/Context;

    move-object/from16 v25, v13

    iget-object v13, v2, Lhbz;->E:[Lhcz;

    iget-object v14, v2, Lhbz;->F:[Lhcz;

    iget-object v7, v6, Lhbj;->f:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lhcg;

    iget v7, v2, Lhbz;->R:I

    iget-object v10, v2, Lhbz;->z:Lhdv;

    iget-object v8, v2, Lhbz;->V:Lhdf;

    iget-object v9, v6, Lhbj;->o:Lhba;

    move-object/from16 v16, v0

    iget-object v0, v2, Lhbz;->W:Lhbk;

    move-object/from16 v27, v0

    iget-object v0, v2, Lhbz;->N:Lhbw;

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v3

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v18

    const/16 v7, 0xa

    const/16 v8, 0x22

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v28}, Lhcd;-><init>(Landroid/content/Context;[Lhcz;[Lhcz;Lhot;Lbmw;Lhcg;Lhox;ILhdv;Lhdf;Lhba;Landroid/os/Looper;Lgwj;Lhe;Lhen;Lhbk;Lhqh;)V

    move-object/from16 v0, v18

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v3, v26

    iput-object v11, v2, Lhbz;->f:Lhcd;

    iget-object v12, v11, Lhcd;->f:Landroid/os/Looper;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lhbz;->ac:F

    const/4 v1, 0x0

    iput v1, v2, Lhbz;->R:I

    sget-object v1, Lgtz;->a:Lgtz;

    iput-object v1, v2, Lhbz;->q:Lgtz;

    iput-object v1, v2, Lhbz;->v:Lgtz;

    const/4 v13, -0x1

    iput v13, v2, Lhbz;->x:I

    sget v1, Lgwa;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lhbz;->ad:Z

    iget-object v1, v2, Lhbz;->z:Lhdv;

    invoke-virtual {v2, v1}, Lhbz;->z(Lguj;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v2, Lhbz;->z:Lhdv;

    invoke-interface {v0, v1, v5}, Lhox;->m(Landroid/os/Handler;Lhdv;)V

    iget-object v0, v2, Lhbz;->M:Lhbv;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v0, v14, :cond_11

    iget-object v1, v2, Lhbz;->c:Landroid/content/Context;

    iget-object v0, v11, Lhcd;->f:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-interface {v10, v0, v4}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v15

    new-instance v0, Labb;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v15, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_11
    new-instance v16, Lgwi;

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, Lhe;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lhe;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v21, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lgwi;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgwj;Lhe;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    iput-object v1, v2, Lhbz;->k:Lgwi;

    new-instance v5, Lgfk;

    invoke-direct {v5, v2, v7}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lgwi;->a(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lhbj;->a:Landroid/content/Context;

    iget-object v5, v6, Lhbj;->i:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    new-instance v7, Lgvf;

    invoke-interface {v3, v5, v1}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v5

    invoke-direct {v7, v5}, Lgvf;-><init>(Lgwr;)V

    new-instance v1, Lgxo;

    iget-object v5, v6, Lhbj;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v0, v3}, Lgxo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;)V

    iput-object v1, v2, Lhbz;->O:Lgxo;

    iget-boolean v1, v1, Lgxo;->a:Z

    new-instance v1, Lbkzi;

    iget-object v5, v6, Lhbj;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v0, v3}, Lbkzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;)V

    iput-object v1, v2, Lhbz;->ag:Lbkzi;

    sget v0, Lgtd;->a:I

    sget-object v0, Lgve;->a:Lgve;

    iput-object v0, v2, Lhbz;->u:Lgve;

    sget-object v0, Lgxa;->a:Lgxa;

    iput-object v0, v2, Lhbz;->aa:Lgxa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_12

    new-instance v0, Lhby;

    iget-object v1, v6, Lhbj;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lhby;-><init>(Lhbz;Landroid/content/Context;)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v2, Lhbz;->Q:Lhby;

    new-instance v0, Lifu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lifu;-><init>([B[C)V

    iput-object v0, v2, Lhbz;->B:Lifu;

    new-instance v0, Lifu;

    invoke-direct {v0, v1, v1}, Lifu;-><init>([B[C)V

    iput-object v0, v2, Lhbz;->C:Lifu;

    new-instance v0, Loxn;

    iget-object v1, v2, Lhbz;->M:Lhbv;

    invoke-direct {v0, v2, v1, v3}, Loxn;-><init>(Lgul;Lhbv;Lgwj;)V

    iput-object v0, v2, Lhbz;->ai:Loxn;

    iget-object v0, v2, Lhbz;->U:Lhde;

    iget-object v1, v11, Lhcd;->e:Lgwr;

    const/16 v3, 0x26

    invoke-interface {v1, v3, v0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    iget-object v0, v2, Lhbz;->ab:Lgsv;

    iget-object v1, v11, Lhcd;->e:Lgwr;

    const/4 v3, 0x0

    invoke-interface {v1, v14, v3, v0}, Lgwr;->k(IILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    iget-object v0, v2, Lhbz;->ab:Lgsv;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lhbz;->X(IILjava/lang/Object;)V

    iget v0, v2, Lhbz;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v0}, Lhbz;->X(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v4}, Lhbz;->X(IILjava/lang/Object;)V

    iget-boolean v0, v2, Lhbz;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lhbz;->X(IILjava/lang/Object;)V

    iget-object v0, v2, Lhbz;->N:Lhbw;

    const/4 v1, 0x6

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3, v0}, Lhbz;->X(IILjava/lang/Object;)V

    iget v0, v2, Lhbz;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v2, v13, v1, v0}, Lhbz;->X(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lhbz;->ah:Lbkzi;

    invoke-virtual {v0}, Lbkzi;->l()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhbz;->ah:Lbkzi;

    invoke-virtual {v1}, Lbkzi;->l()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final ag(Lhcu;)I
    .locals 2

    iget-object v0, p1, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lhbz;->x:I

    return p0

    :cond_0
    iget-object p1, p1, Lhcu;->c:Lhln;

    iget-object p1, p1, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhbz;->I:Lguq;

    invoke-virtual {v0, p1, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p0

    iget p0, p0, Lguq;->c:I

    return p0
.end method

.method private final ah(Lhcu;)J
    .locals 4

    iget-object v0, p1, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, p0, Lhbz;->y:J

    invoke-static {p0, p1}, Lgxn;->A(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v1, p1, Lhcu;->p:Z

    iget-wide v1, p1, Lhcu;->s:J

    iget-object p1, p1, Lhcu;->c:Lhln;

    invoke-virtual {p1}, Lhln;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lhbz;->S(Lgus;Lhln;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static ai(Lhcu;)J
    .locals 7

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    new-instance v1, Lguq;

    invoke-direct {v1}, Lguq;-><init>()V

    iget-object v2, p0, Lhcu;->b:Lgus;

    iget-object v3, p0, Lhcu;->c:Lhln;

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-wide v3, p0, Lhcu;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lguq;->c:I

    invoke-virtual {v2, p0, v0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    iget-wide v0, p0, Lgur;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lguq;->e:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private final aj(Lgus;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lhbz;->x:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lhbz;->y:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lgus;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgus;->g(Z)I

    move-result p2

    iget-object p3, p0, Lhbz;->a:Lgur;

    invoke-virtual {p1, p2, p3}, Lgus;->o(ILgur;)Lgur;

    move-result-object p3

    invoke-virtual {p3}, Lgur;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lhbz;->a:Lgur;

    iget-object v2, p0, Lhbz;->I:Lguq;

    invoke-static {p3, p4}, Lgxn;->A(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final ak()Lgus;
    .locals 2

    new-instance v0, Lhau;

    iget-object v1, p0, Lhbz;->h:Ljava/util/List;

    iget-object p0, p0, Lhbz;->ak:Lrvs;

    invoke-direct {v0, v1, p0}, Lhau;-><init>(Ljava/util/Collection;Lrvs;)V

    return-object v0
.end method

.method private static al(Lgux;Lcbaf;)Lgux;
    .locals 2

    invoke-virtual {p0}, Lgux;->a()Lguw;

    move-result-object p0

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lguw;->d(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lguw;->a()Lgux;

    move-result-object p0

    return-object p0
.end method

.method private static am(Lhcu;I)Lhcu;
    .locals 1

    invoke-virtual {p0, p1}, Lhcu;->e(I)Lhcu;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhcu;->a(Z)Lhcu;

    move-result-object p0

    return-object p0
.end method

.method private final an(Lhcu;Lgus;Landroid/util/Pair;)Lhcu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lhcu;->b:Lgus;

    invoke-virtual/range {p0 .. p1}, Lhbz;->R(Lhcu;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lhcu;->f(Lgus;)Lhcu;

    move-result-object v8

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v9, Lhcu;->a:Lhln;

    iget-wide v1, v0, Lhbz;->y:J

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v10

    iget-object v0, v0, Lhbz;->A:Lbmw;

    sget-object v18, Lhmy;->a:Lhmy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v20}, Lhcu;->h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v0

    iget-wide v1, v0, Lhcu;->s:J

    iput-wide v1, v0, Lhcu;->q:J

    return-object v0

    :cond_2
    iget-object v3, v8, Lhcu;->c:Lhln;

    iget-object v9, v3, Lhln;->a:Ljava/lang/Object;

    sget-object v10, Lgxn;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lhln;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lhln;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lgxn;->A(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lgus;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lhbz;->I:Lguq;

    invoke-virtual {v5, v9, v2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v14

    iget-wide v14, v14, Lguq;->e:J

    sub-long/2addr v6, v14

    if-eqz v10, :cond_4

    sub-long v14, v6, v12

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    invoke-virtual {v5, v9, v2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v2

    iget-wide v14, v2, Lguq;->d:J

    cmp-long v2, v6, v14

    if-nez v2, :cond_4

    const-wide/16 v14, -0x1

    add-long/2addr v6, v14

    :cond_4
    if-eqz v10, :cond_b

    cmp-long v2, v12, v6

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v8, Lhcu;->k:Lhln;

    iget-object v2, v2, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgus;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lhbz;->I:Lguq;

    invoke-virtual {v1, v2, v3}, Lgus;->m(ILguq;)Lguq;

    move-result-object v2

    iget v2, v2, Lguq;->c:I

    iget-object v4, v11, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v3

    iget v3, v3, Lguq;->c:I

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v8

    :cond_7
    :goto_3
    iget-object v2, v11, Lhln;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhbz;->I:Lguq;

    invoke-virtual {v1, v2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v11}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Lhln;->b:I

    iget v2, v11, Lhln;->c:I

    invoke-virtual {v0, v1, v2}, Lguq;->e(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-wide v0, v0, Lguq;->d:J

    :goto_4
    move-object v9, v11

    iget-wide v10, v8, Lhcu;->s:J

    iget-wide v12, v8, Lhcu;->s:J

    iget-wide v14, v8, Lhcu;->e:J

    iget-wide v2, v8, Lhcu;->s:J

    sub-long v16, v0, v2

    iget-object v2, v8, Lhcu;->i:Lhmy;

    iget-object v3, v8, Lhcu;->u:Lbmw;

    iget-object v4, v8, Lhcu;->j:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Lhcu;->h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v2

    iput-wide v0, v2, Lhcu;->q:J

    return-object v2

    :cond_9
    move-object v9, v11

    invoke-virtual {v9}, Lhln;->c()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v0, v8, Lhcu;->r:J

    sub-long v4, v12, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v0, v8, Lhcu;->q:J

    iget-object v2, v8, Lhcu;->k:Lhln;

    invoke-virtual {v2, v3}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-long v0, v12, v16

    :cond_a
    iget-object v2, v8, Lhcu;->i:Lhmy;

    iget-object v3, v8, Lhcu;->u:Lbmw;

    iget-object v4, v8, Lhcu;->j:Ljava/util/List;

    move-wide v10, v12

    move-wide v14, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Lhcu;->h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;

    move-result-object v2

    iput-wide v0, v2, Lhcu;->q:J

    return-object v2

    :cond_b
    :goto_5
    move v1, v10

    move-object v9, v11

    move-wide v10, v12

    invoke-virtual {v9}, Lhln;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcenr;->ay(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lhmy;->a:Lhmy;

    goto :goto_6

    :cond_c
    iget-object v2, v8, Lhcu;->i:Lhmy;

    :goto_6
    move-object/from16 v18, v2

    if-nez v1, :cond_d

    iget-object v0, v0, Lhbz;->A:Lbmw;

    goto :goto_7

    :cond_d
    iget-object v0, v8, Lhcu;->u:Lbmw;

    :goto_7
    move-object/from16 v19, v0

    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v8, Lhcu;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v20, v0

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Lhcu;->h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v0

    iput-wide v10, v0, Lhcu;->q:J

    return-object v0
.end method

.method private final ao(Lhcw;)Lhcx;
    .locals 2

    iget-object v0, p0, Lhbz;->w:Lhcu;

    invoke-direct {p0, v0}, Lhbz;->ag(Lhcu;)I

    new-instance v0, Lhcx;

    iget-object v1, p0, Lhbz;->w:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lgus;

    iget-object p0, p0, Lhbz;->f:Lhcd;

    iget-object v1, p0, Lhcd;->f:Landroid/os/Looper;

    invoke-direct {v0, p0, p1, v1}, Lhcx;-><init>(Lhcv;Lhcw;Landroid/os/Looper;)V

    return-object v0
.end method

.method private final ap()V
    .locals 3

    iget-object v0, p0, Lhbz;->Y:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhbz;->M:Lhbv;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbz;->Y:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lhbz;->Y:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method private final aq()V
    .locals 14

    iget-object v0, p0, Lhbz;->p:Lguh;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbz;->d:Lgul;

    invoke-interface {v1}, Lgul;->M()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lgsx;

    invoke-virtual {v3}, Lgsx;->v()Lgus;

    move-result-object v4

    invoke-virtual {v4}, Lgus;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lgsx;->l()I

    move-result v5

    iget-object v8, v3, Lgsx;->a:Lgur;

    invoke-virtual {v4, v5, v8}, Lgus;->o(ILgur;)Lgur;

    move-result-object v4

    iget-boolean v4, v4, Lgur;->i:Z

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v3}, Lgsx;->v()Lgus;

    move-result-object v5

    invoke-virtual {v5}, Lgus;->p()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lgsx;->l()I

    move-result v8

    move-object v10, v1

    check-cast v10, Lhbz;

    invoke-virtual {v10}, Lhbz;->ad()V

    invoke-virtual {v10}, Lhbz;->ad()V

    invoke-virtual {v5, v8}, Lgus;->q(I)I

    move-result v5

    if-eq v5, v9, :cond_1

    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lgsx;->v()Lgus;

    move-result-object v8

    invoke-virtual {v8}, Lgus;->p()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lgsx;->l()I

    move-result v10

    move-object v11, v1

    check-cast v11, Lhbz;

    invoke-virtual {v11}, Lhbz;->ad()V

    invoke-virtual {v11}, Lhbz;->ad()V

    invoke-virtual {v8, v10, v7, v7}, Lgus;->j(IIZ)I

    move-result v8

    if-eq v8, v9, :cond_3

    move v8, v6

    :goto_2
    invoke-virtual {v3}, Lgsx;->v()Lgus;

    move-result-object v9

    invoke-virtual {v9}, Lgus;->p()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lgsx;->l()I

    move-result v10

    iget-object v11, v3, Lgsx;->a:Lgur;

    invoke-virtual {v9, v10, v11}, Lgus;->o(ILgur;)Lgur;

    move-result-object v9

    invoke-virtual {v9}, Lgur;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    invoke-virtual {v3}, Lgsx;->v()Lgus;

    move-result-object v10

    invoke-virtual {v10}, Lgus;->p()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lgsx;->l()I

    move-result v11

    iget-object v3, v3, Lgsx;->a:Lgur;

    invoke-virtual {v10, v11, v3}, Lgus;->o(ILgur;)Lgur;

    move-result-object v3

    iget-boolean v3, v3, Lgur;->j:Z

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    iget-object v10, p0, Lhbz;->b:Lguh;

    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v1

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    sget v11, Lgug;->a:I

    new-instance v11, Lbyjf;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lbyjf;-><init>([B[C)V

    invoke-static {v10, v11}, Lgug;->b(Lguh;Lbyjf;)V

    xor-int/lit8 v10, v2, 0x1

    const/4 v12, 0x4

    invoke-static {v12, v10, v11}, Lgug;->c(IZLbyjf;)V

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v7

    :goto_5
    const/4 v13, 0x5

    invoke-static {v13, v12, v11}, Lgug;->c(IZLbyjf;)V

    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    move v12, v6

    goto :goto_6

    :cond_8
    move v12, v7

    :goto_6
    const/4 v13, 0x6

    invoke-static {v13, v12, v11}, Lgug;->c(IZLbyjf;)V

    if-nez v1, :cond_a

    if-nez v5, :cond_9

    if-eqz v9, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    if-nez v2, :cond_a

    move v5, v6

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    const/4 v12, 0x7

    invoke-static {v12, v5, v11}, Lgug;->c(IZLbyjf;)V

    if-eqz v8, :cond_b

    if-nez v2, :cond_b

    move v5, v6

    goto :goto_8

    :cond_b
    move v5, v7

    :goto_8
    const/16 v13, 0x8

    invoke-static {v13, v5, v11}, Lgug;->c(IZLbyjf;)V

    if-nez v1, :cond_d

    if-nez v8, :cond_c

    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v1, v6

    goto :goto_9

    :cond_d
    move v1, v7

    :goto_9
    const/16 v3, 0x9

    invoke-static {v3, v1, v11}, Lgug;->c(IZLbyjf;)V

    const/16 v1, 0xa

    invoke-static {v1, v10, v11}, Lgug;->c(IZLbyjf;)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    move v1, v6

    goto :goto_a

    :cond_e
    move v1, v7

    :goto_a
    const/16 v3, 0xb

    invoke-static {v3, v1, v11}, Lgug;->c(IZLbyjf;)V

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move v6, v7

    :goto_b
    const/16 v1, 0xc

    invoke-static {v1, v6, v11}, Lgug;->c(IZLbyjf;)V

    invoke-static {v11}, Lgug;->a(Lbyjf;)Lguh;

    move-result-object v1

    iput-object v1, p0, Lhbz;->p:Lguh;

    invoke-virtual {v1, v0}, Lguh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lhbz;->g:Lgwv;

    new-instance v1, Lhbl;

    invoke-direct {v1, p0, v12}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Lgwv;->c(ILgws;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhbz;->Y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhbz;->V()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 11

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget v1, v0, Lhcu;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcu;->d(Lhbh;)Lhcu;

    move-result-object v0

    iget-object v1, v0, Lhcu;->b:Lgus;

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v4

    iget v0, p0, Lhbz;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lhbz;->l:I

    iget-object v0, p0, Lhbz;->f:Lhcd;

    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lgwr;->h(I)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lhbz;->af(Lhcu;IZIJI)V

    return-void
.end method

.method public final C()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgtx;->a()Ljava/lang/String;

    invoke-static {}, Lgww;->e()V

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->O:Lgxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxo;->a(Z)V

    iget-object v0, p0, Lhbz;->ag:Lbkzi;

    invoke-virtual {v0, v1}, Lbkzi;->f(Z)V

    iget-object v0, p0, Lhbz;->Q:Lhby;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lhby;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhby;->b:Ljava/util/function/IntConsumer;

    invoke-static {v2, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    :cond_0
    iget-object v0, p0, Lhbz;->ai:Loxn;

    iget-object v2, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lgwr;->e()V

    iget-object v2, v0, Loxn;->d:Ljava/lang/Object;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lgul;->D(Lguj;)V

    iget-object v0, p0, Lhbz;->f:Lhcd;

    iget-boolean v2, v0, Lhcd;->l:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lhcd;->f:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lhcd;->l:Z

    iget-object v2, v0, Lhcd;->g:Lgwj;

    new-instance v2, Lbkzi;

    invoke-direct {v2, v3}, Lbkzi;-><init>([B)V

    iget-object v5, v0, Lhcd;->e:Lgwr;

    const/4 v6, 0x7

    invoke-interface {v5, v6, v2}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v5

    invoke-virtual {v5}, Lbnd;->b()V

    iget-wide v5, v0, Lhcd;->i:J

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Lbkzi;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbz;->g:Lgwv;

    new-instance v2, Lhbs;

    invoke-direct {v2, v4}, Lhbs;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Lgwv;->f(ILgws;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhbz;->g:Lgwv;

    invoke-virtual {v0}, Lgwv;->d()V

    iget-object v0, p0, Lhbz;->e:Lgwr;

    invoke-interface {v0}, Lgwr;->e()V

    iget-object v0, p0, Lhbz;->L:Lhox;

    iget-object v2, p0, Lhbz;->z:Lhdv;

    invoke-interface {v0, v2}, Lhox;->d(Lhdv;)V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-boolean v0, v0, Lhcu;->p:Z

    iget-object v0, p0, Lhbz;->w:Lhcu;

    invoke-static {v0, v4}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v0

    iput-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v5, v0, Lhcu;->c:Lhln;

    invoke-virtual {v0, v5}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v0

    iput-object v0, p0, Lhbz;->w:Lhcu;

    iget-wide v5, v0, Lhcu;->s:J

    iput-wide v5, v0, Lhcu;->q:J

    iget-object v0, p0, Lhbz;->w:Lhcu;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lhcu;->r:J

    iget-object v0, v2, Lhdv;->f:Lgwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgfk;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lgwr;->d(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lhbz;->ap()V

    iget-object v0, p0, Lhbz;->X:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lhbz;->X:Landroid/view/Surface;

    :cond_3
    sget v0, Lgwa;->b:I

    iput-boolean v4, p0, Lhbz;->t:Z

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v2, v0, Lhcu;->b:Lgus;

    iget-object v0, v0, Lhcu;->c:Lhln;

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lgus;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object v3, p0, Lhcu;->c:Lhln;

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcu;->b:Lgus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lgus;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    const/4 v1, 0x2

    aput-object p0, v6, v1

    const-string p0, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v2, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final D(Lguj;)V
    .locals 4

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhbz;->g:Lgwv;

    invoke-virtual {p0}, Lgwv;->g()V

    iget-object v0, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwu;

    iget-object v3, v2, Lgwu;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgwv;->b:Lgwt;

    invoke-virtual {v2, v3}, Lgwu;->a(Lgwt;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->ab(ZI)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    invoke-virtual {p0}, Lhbz;->ad()V

    iget v0, p0, Lhbz;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lhbz;->R:I

    iget-object v0, p0, Lhbz;->f:Lhcd;

    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lgwr;->j(III)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    iget-object v0, p0, Lhbz;->g:Lgwv;

    new-instance v1, Lhbp;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhbp;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lgwv;->c(ILgws;)V

    invoke-direct {p0}, Lhbz;->aq()V

    invoke-virtual {v0}, Lgwv;->b()V

    :cond_0
    return-void
.end method

.method public final G(Lgux;)V
    .locals 4

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->G:Lhot;

    invoke-virtual {v0}, Lhot;->l()V

    invoke-virtual {p0}, Lhbz;->w()Lgux;

    move-result-object v1

    iget-boolean v2, p0, Lhbz;->S:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgux;->I:Lcbaf;

    iput-object v2, p0, Lhbz;->T:Lcbaf;

    iget-object v2, p0, Lhbz;->U:Lhde;

    iget-object v2, v2, Lhde;->b:Lcbaf;

    invoke-static {p1, v2}, Lhbz;->al(Lgux;Lcbaf;)Lgux;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Lhot;->d()Lgux;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgux;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lhot;->k(Lgux;)V

    :cond_1
    invoke-virtual {v1, p1}, Lgux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lhbz;->g:Lgwv;

    new-instance v0, Lhbl;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lgwv;->f(ILgws;)V

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lhbz;->ad()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhbz;->V()V

    return-void

    :cond_0
    invoke-direct {p0}, Lhbz;->ap()V

    iput-object p1, p0, Lhbz;->Y:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgww;->f()V

    :cond_1
    iget-object v0, p0, Lhbz;->M:Lhbv;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lhbz;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lhbz;->W(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lhbz;->Y(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhbz;->W(II)V

    return-void
.end method

.method public final I(F)V
    .locals 3

    invoke-virtual {p0}, Lhbz;->ad()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lgxn;->a(FFF)F

    move-result p1

    iget v0, p0, Lhbz;->ac:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhbz;->ac:F

    iget-object v0, p0, Lhbz;->f:Lhcd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v2, 0x20

    invoke-interface {v0, v2, v1}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    iget-object p0, p0, Lhbz;->g:Lgwv;

    new-instance v0, Lhbm;

    invoke-direct {v0, p1}, Lhbm;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lgwv;->f(ILgws;)V

    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lhbz;->ad()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhbz;->aa(Lhbh;)V

    new-instance v0, Lgwa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-wide v2, p0, Lhcu;->s:J

    invoke-direct {v0, v1}, Lgwa;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final K()Z
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-boolean p0, p0, Lhcu;->l:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-boolean p0, p0, Lhcu;->h:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->c:Lhln;

    invoke-virtual {p0}, Lhln;->c()Z

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhbz;->ad()V

    const/4 v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    iget-object v2, v0, Lhbz;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7fffffff

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_d

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lhbz;->w:Lhcu;

    invoke-direct {v0, v3}, Lhbz;->ag(Lhcu;)I

    move-result v8

    invoke-virtual {v0, v3}, Lhbz;->R(Lhcu;)J

    move-result-wide v5

    iget-object v14, v3, Lhcu;->b:Lgus;

    iget v7, v0, Lhbz;->l:I

    add-int/2addr v7, v1

    iput v7, v0, Lhbz;->l:I

    add-int/lit8 v7, v4, -0x1

    :goto_0
    if-ltz v7, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lhbz;->ak:Lrvs;

    iget-object v7, v2, Lrvs;->b:Ljava/lang/Object;

    check-cast v7, [I

    array-length v9, v7

    sub-int/2addr v9, v4

    new-array v9, v9, [I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    array-length v13, v7

    if-ge v11, v13, :cond_4

    aget v13, v7, v11

    if-ltz v13, :cond_2

    if-ge v13, v4, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    sub-int v15, v11, v12

    if-ltz v13, :cond_3

    sub-int/2addr v13, v4

    :cond_3
    aput v13, v9, v15

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lrvs;->c:Ljava/lang/Object;

    new-instance v7, Lrvs;

    new-instance v11, Ljava/util/Random;

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v9, v11}, Lrvs;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lhbz;->ak:Lrvs;

    invoke-direct {v0}, Lhbz;->ak()Lgus;

    move-result-object v15

    invoke-virtual {v14}, Lgus;->p()Z

    move-result v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    if-nez v2, :cond_8

    invoke-virtual {v15}, Lgus;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v0, Lhbz;->a:Lgur;

    iget-object v7, v0, Lhbz;->I:Lguq;

    move-wide/from16 v16, v5

    move-object v6, v9

    invoke-static/range {v16 .. v17}, Lgxn;->A(J)J

    move-result-wide v9

    move-object v5, v14

    invoke-virtual/range {v5 .. v10}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v15, v5}, Lgus;->a(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v13, :cond_6

    move-object v5, v2

    move v2, v13

    goto :goto_5

    :cond_6
    move-wide v9, v11

    iget v11, v0, Lhbz;->R:I

    const/4 v12, 0x0

    move v2, v13

    move-object v13, v5

    move-wide/from16 v18, v9

    move-object v9, v6

    move-object v10, v7

    move-wide/from16 v5, v18

    invoke-static/range {v9 .. v15}, Lhcd;->a(Lgur;Lguq;IZLjava/lang/Object;Lgus;Lgus;)I

    move-result v7

    if-eq v7, v2, :cond_7

    invoke-virtual {v15, v7, v9}, Lgus;->o(ILgur;)Lgur;

    move-result-object v5

    invoke-virtual {v5}, Lgur;->a()J

    move-result-wide v5

    invoke-direct {v0, v15, v7, v5, v6}, Lhbz;->aj(Lgus;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-direct {v0, v15, v2, v5, v6}, Lhbz;->aj(Lgus;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_5

    :cond_8
    :goto_3
    move-wide/from16 v16, v5

    move-wide v5, v11

    move v2, v13

    invoke-virtual {v14}, Lgus;->p()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15}, Lgus;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v1

    :cond_9
    if-eq v1, v10, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    if-eq v1, v10, :cond_b

    move-wide/from16 v5, v16

    :cond_b
    invoke-direct {v0, v15, v7, v5, v6}, Lhbz;->aj(Lgus;IJ)Landroid/util/Pair;

    move-result-object v5

    :goto_5
    invoke-direct {v0, v3, v15, v5}, Lhbz;->an(Lhcu;Lgus;Landroid/util/Pair;)Lhcu;

    move-result-object v5

    iget v6, v5, Lhcu;->f:I

    if-eq v6, v1, :cond_c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    if-ltz v8, :cond_c

    if-ge v8, v4, :cond_c

    iget-object v3, v3, Lhcu;->c:Lhln;

    iget-object v13, v3, Lhln;->a:Ljava/lang/Object;

    iget-object v9, v0, Lhbz;->a:Lgur;

    iget-object v10, v0, Lhbz;->I:Lguq;

    iget v11, v0, Lhbz;->R:I

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lhcd;->a(Lgur;Lguq;IZLjava/lang/Object;Lgus;Lgus;)I

    move-result v3

    if-ne v3, v2, :cond_c

    invoke-static {v5, v7}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v5

    :cond_c
    iget-object v2, v0, Lhbz;->f:Lhcd;

    iget-object v3, v0, Lhbz;->ak:Lrvs;

    iget-object v2, v2, Lhcd;->e:Lgwr;

    const/16 v6, 0x14

    invoke-interface {v2, v6, v4, v3}, Lgwr;->k(IILjava/lang/Object;)Lbnd;

    move-result-object v2

    invoke-virtual {v2}, Lbnd;->b()V

    iget-object v2, v5, Lhcu;->c:Lhln;

    iget-object v2, v2, Lhln;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhbz;->w:Lhcu;

    iget-object v3, v3, Lhcu;->c:Lhln;

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    move-object v1, v5

    invoke-direct {v0, v1}, Lhbz;->ah(Lhcu;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, Lhbz;->af(Lhcu;IZIJI)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lhbz;->ad()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhbz;->K:Lhlm;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtw;

    invoke-interface {v2, v3}, Lhlm;->a(Lgtw;)Lhlp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhbz;->ae(Ljava/util/List;)V

    return-void
.end method

.method public final P(Lhdi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhbz;->z:Lhdv;

    iget-object p0, p0, Lhdv;->d:Lgwv;

    invoke-virtual {p0, p1}, Lgwv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lhlp;)V
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p0, p1}, Lhbz;->ae(Ljava/util/List;)V

    return-void
.end method

.method public final R(Lhcu;)J
    .locals 7

    iget-object v0, p1, Lhcu;->c:Lhln;

    invoke-virtual {v0}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhcu;->b:Lgus;

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhbz;->I:Lguq;

    invoke-virtual {v1, v0, v2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-wide v3, p1, Lhcu;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhbz;->ag(Lhcu;)I

    move-result p1

    iget-object p0, p0, Lhbz;->a:Lgur;

    invoke-virtual {v1, p1, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    invoke-virtual {p0}, Lgur;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {v2}, Lguq;->f()J

    move-result-wide p0

    invoke-static {v3, v4}, Lgxn;->H(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-direct {p0, p1}, Lhbz;->ah(Lhcu;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgxn;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final S(Lgus;Lhln;J)J
    .locals 0

    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhbz;->I:Lguq;

    invoke-virtual {p1, p2, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-wide p0, p0, Lguq;->e:J

    add-long/2addr p3, p0

    return-wide p3
.end method

.method public final T()Lgtz;
    .locals 3

    invoke-virtual {p0}, Lhbz;->v()Lgus;

    move-result-object v0

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhbz;->v:Lgtz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhbz;->l()I

    move-result v1

    iget-object v2, p0, Lhbz;->a:Lgur;

    invoke-virtual {v0, v1, v2}, Lgus;->o(ILgur;)Lgur;

    move-result-object v0

    iget-object v0, v0, Lgur;->d:Lgtw;

    iget-object p0, p0, Lhbz;->v:Lgtz;

    new-instance v1, Lgty;

    invoke-direct {v1, p0}, Lgty;-><init>(Lgtz;)V

    iget-object p0, v0, Lgtw;->d:Lgtz;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lgtz;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lgty;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lgtz;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lgty;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, p0, Lgtz;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lgty;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v0, p0, Lgtz;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lgty;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v0, p0, Lgtz;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iput-object v0, v1, Lgty;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v0, p0, Lgtz;->g:Lgum;

    if-eqz v0, :cond_7

    iput-object v0, v1, Lgty;->f:Lgum;

    :cond_7
    iget-object v0, p0, Lgtz;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    iget-object v2, p0, Lgtz;->h:[B

    if-eqz v2, :cond_a

    :cond_8
    iput-object v0, v1, Lgty;->i:Landroid/net/Uri;

    iget-object v0, p0, Lgtz;->h:[B

    iget-object v2, p0, Lgtz;->i:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, v1, Lgty;->g:[B

    iput-object v2, v1, Lgty;->h:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p0, Lgtz;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, v1, Lgty;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p0, Lgtz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iput-object v0, v1, Lgty;->k:Ljava/lang/Integer;

    :cond_c
    iget-object v0, p0, Lgtz;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v0, v1, Lgty;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, Lgtz;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v1, Lgty;->m:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lgtz;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, v1, Lgty;->n:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p0, Lgtz;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, v1, Lgty;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v0, p0, Lgtz;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v0, v1, Lgty;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p0, Lgtz;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iput-object v0, v1, Lgty;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v0, p0, Lgtz;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iput-object v0, v1, Lgty;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v0, p0, Lgtz;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iput-object v0, v1, Lgty;->r:Ljava/lang/Integer;

    :cond_14
    iget-object v0, p0, Lgtz;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    iput-object v0, v1, Lgty;->s:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p0, Lgtz;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    iput-object v0, v1, Lgty;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v0, p0, Lgtz;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iput-object v0, v1, Lgty;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v0, p0, Lgtz;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    iput-object v0, v1, Lgty;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, p0, Lgtz;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    iput-object v0, v1, Lgty;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v0, p0, Lgtz;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iput-object v0, v1, Lgty;->x:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, p0, Lgtz;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iput-object v0, v1, Lgty;->y:Ljava/lang/Integer;

    :cond_1b
    iget-object v0, p0, Lgtz;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iput-object v0, v1, Lgty;->z:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v0, p0, Lgtz;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    iput-object v0, v1, Lgty;->A:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v0, p0, Lgtz;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iput-object v0, v1, Lgty;->B:Ljava/lang/Integer;

    :cond_1e
    iget-object p0, p0, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v1, Lgty;->C:Lcom/google/common/collect/ImmutableList;

    :cond_1f
    :goto_1
    new-instance p0, Lgtz;

    invoke-direct {p0, v1}, Lgtz;-><init>(Lgty;)V

    return-object p0
.end method

.method public final U()Lhbh;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->g:Lhbh;

    return-object p0
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-direct {p0}, Lhbz;->ap()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhbz;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lhbz;->W(II)V

    return-void
.end method

.method public final W(II)V
    .locals 3

    iget-object v0, p0, Lhbz;->aa:Lgxa;

    iget v1, v0, Lgxa;->b:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lgxa;->c:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgxa;

    invoke-direct {v0, p1, p2}, Lgxa;-><init>(II)V

    iput-object v0, p0, Lhbz;->aa:Lgxa;

    iget-object v0, p0, Lhbz;->g:Lgwv;

    new-instance v1, Lhbn;

    invoke-direct {v1, p1, p2}, Lhbn;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lgwv;->f(ILgws;)V

    new-instance v0, Lgxa;

    invoke-direct {v0, p1, p2}, Lgxa;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lhbz;->X(IILjava/lang/Object;)V

    return-void
.end method

.method public final X(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhbz;->E:[Lhcz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Lhcz;->mN()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lhbz;->ao(Lhcw;)Lhcx;

    move-result-object v4

    invoke-virtual {v4, p2}, Lhcx;->e(I)V

    invoke-virtual {v4, p3}, Lhcx;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhcx;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhbz;->F:[Lhcz;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Lhcz;->mN()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lhbz;->ao(Lhcw;)Lhcx;

    move-result-object v3

    invoke-virtual {v3, p2}, Lhcx;->e(I)V

    invoke-virtual {v3, p3}, Lhcx;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhcx;->c()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final Y(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lhbz;->Z(Ljava/lang/Object;)V

    iput-object v0, p0, Lhbz;->X:Landroid/view/Surface;

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lhbz;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lhbz;->P:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lhbz;->f:Lhcd;

    iget-boolean v7, v0, Lhcd;->l:Z

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lhcd;->f:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lhcd;->g:Lgwj;

    new-instance v7, Lbkzi;

    invoke-direct {v7, v8}, Lbkzi;-><init>([B)V

    iget-object v0, v0, Lhcd;->e:Lgwr;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-interface {v0, v10, v9}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v6}, Lbkzi;->j(J)Z

    move-result v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhbz;->r:Ljava/lang/Object;

    iget-object v1, p0, Lhbz;->X:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v8, p0, Lhbz;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lhbz;->r:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance p1, Lhce;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhce;-><init>(I)V

    new-instance v0, Lhbh;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lhbh;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lhbz;->aa(Lhbh;)V

    :cond_5
    return-void
.end method

.method public final aa(Lhbh;)V
    .locals 10

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v1, v0, Lhcu;->c:Lhln;

    invoke-virtual {v0, v1}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v0

    iget-wide v1, v0, Lhcu;->s:J

    iput-wide v1, v0, Lhcu;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhcu;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lhcu;->d(Lhbh;)Lhcu;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lhbz;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lhbz;->l:I

    iget-object p1, p0, Lhbz;->f:Lhcd;

    iget-object p1, p1, Lhcd;->e:Lgwr;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lgwr;->h(I)Lbnd;

    move-result-object p1

    invoke-virtual {p1}, Lbnd;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lhbz;->af(Lhcu;IZIJI)V

    return-void
.end method

.method public final ab(ZI)V
    .locals 13

    iget-boolean v0, p0, Lhbz;->S:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget v0, v0, Lhcu;->n:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-boolean v4, v0, Lhcu;->l:Z

    if-ne v4, p1, :cond_2

    iget v4, v0, Lhcu;->n:I

    if-ne v4, v3, :cond_2

    iget v4, v0, Lhcu;->m:I

    if-ne v4, p2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lhbz;->l:I

    add-int/2addr v4, v2

    iput v4, p0, Lhbz;->l:I

    iget-boolean v4, v0, Lhcu;->p:Z

    invoke-virtual {v0, p1, p2, v3}, Lhcu;->c(ZII)Lhcu;

    move-result-object v6

    iget-object v0, p0, Lhbz;->f:Lhcd;

    shl-int/lit8 v1, v3, 0x4

    or-int/2addr p2, v1

    iget-object v0, v0, Lhcd;->e:Lgwr;

    invoke-interface {v0, v2, p1, p2}, Lgwr;->j(III)Lbnd;

    move-result-object p1

    invoke-virtual {p1}, Lbnd;->b()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lhbz;->af(Lhcu;IZIJI)V

    return-void
.end method

.method public final ac()V
    .locals 2

    invoke-virtual {p0}, Lhbz;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhbz;->O:Lgxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxo;->a(Z)V

    iget-object p0, p0, Lhbz;->ag:Lbkzi;

    invoke-virtual {p0, v1}, Lbkzi;->f(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-boolean v0, v0, Lhcu;->p:Z

    iget-object v0, p0, Lhbz;->O:Lgxo;

    invoke-virtual {p0}, Lhbz;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgxo;->a(Z)V

    iget-object v0, p0, Lhbz;->ag:Lbkzi;

    invoke-virtual {p0}, Lhbz;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbkzi;->f(Z)V

    return-void
.end method

.method public final ad()V
    .locals 4

    iget-object v0, p0, Lhbz;->ah:Lbkzi;

    invoke-virtual {v0}, Lbkzi;->h()V

    iget-object v0, p0, Lhbz;->i:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v2}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lhbz;->ad:Z

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lhbz;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lhbz;->ae:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final ae(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v1, p0, Lhbz;->w:Lhcu;

    invoke-direct {p0, v1}, Lhbz;->ag(Lhcu;)I

    invoke-virtual {p0}, Lhbz;->q()J

    iget v1, p0, Lhbz;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lhbz;->l:I

    iget-object v1, p0, Lhbz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lhcr;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhlp;

    iget-boolean v8, p0, Lhbz;->J:Z

    invoke-direct {v5, v7, v8}, Lhcr;-><init>(Lhlp;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lhcr;->b:Ljava/lang/Object;

    iget-object v5, v5, Lhcr;->a:Lhli;

    new-instance v8, Lhbx;

    invoke-direct {v8, v7, v5}, Lhbx;-><init>(Ljava/lang/Object;Lhli;)V

    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhbz;->ak:Lrvs;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lrvs;->T()Lrvs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrvs;->U(I)Lrvs;

    move-result-object v1

    iput-object v1, p0, Lhbz;->ak:Lrvs;

    invoke-direct {p0}, Lhbz;->ak()Lgus;

    move-result-object v1

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Lhau;

    iget v3, v3, Lhau;->b:I

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lgtj;

    invoke-direct {v0}, Lgtj;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Lgus;->g(Z)I

    move-result v3

    iget-object v5, p0, Lhbz;->w:Lhcu;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v3, v6, v7}, Lhbz;->aj(Lgus;IJ)Landroid/util/Pair;

    move-result-object v8

    invoke-direct {p0, v5, v1, v8}, Lhbz;->an(Lhcu;Lgus;Landroid/util/Pair;)Lhcu;

    move-result-object v5

    iget v8, v5, Lhcu;->f:I

    if-ne v8, v2, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lgus;->p()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_4

    :goto_2
    move v8, v11

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    if-ne v3, v10, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    check-cast v1, Lhau;

    iget v1, v1, Lhau;->b:I

    if-lt v3, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    :goto_3
    invoke-static {v5, v8}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v1

    iget-object v5, p0, Lhbz;->f:Lhcd;

    invoke-static {v6, v7}, Lgxn;->A(J)J

    move-result-wide v7

    iget-object v6, p0, Lhbz;->ak:Lrvs;

    iget-object v10, v5, Lhcd;->e:Lgwr;

    move-object v5, v6

    move v6, v3

    new-instance v3, Lbixl;

    invoke-direct/range {v3 .. v8}, Lbixl;-><init>(Ljava/util/List;Lrvs;IJ)V

    const/16 v4, 0x11

    invoke-interface {v10, v4, v3}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v3

    invoke-virtual {v3}, Lbnd;->b()V

    iget-object v3, p0, Lhbz;->w:Lhcu;

    iget-object v3, v3, Lhcu;->c:Lhln;

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhcu;->c:Lhln;

    iget-object v4, v4, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lhbz;->w:Lhcu;

    iget-object v3, v3, Lhcu;->b:Lgus;

    invoke-virtual {v3}, Lgus;->p()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v9

    :goto_4
    invoke-direct {p0, v1}, Lhbz;->ah(Lhcu;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lhbz;->af(Lhcu;IZIJI)V

    return-void
.end method

.method public final af(Lhcu;IZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lhbz;->w:Lhcu;

    iput-object v1, v0, Lhbz;->w:Lhcu;

    iget-object v4, v1, Lhcu;->b:Lgus;

    invoke-virtual {v4}, Lgus;->p()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v5, :cond_1

    iget-object v5, v1, Lhcu;->c:Lhln;

    iget-object v5, v5, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lgus;->a(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v8, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v10

    :goto_0
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lgus;->c()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v10

    aput-object v16, v6, v12

    aput-object v17, v6, v18

    const-string v5, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v15, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v18, 0x2

    :goto_1
    iget-object v5, v3, Lhcu;->b:Lgus;

    invoke-virtual {v5, v4}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lgus;->p()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v5}, Lgus;->p()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, p3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lgus;->p()Z

    move-result v14

    invoke-virtual {v5}, Lgus;->p()Z

    move-result v15

    if-eq v14, v15, :cond_3

    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, p3

    move-object v13, v9

    :goto_2
    move/from16 v19, v10

    goto/16 :goto_7

    :cond_3
    iget-object v14, v3, Lhcu;->c:Lhln;

    iget-object v15, v14, Lhln;->a:Ljava/lang/Object;

    iget-object v7, v0, Lhbz;->I:Lguq;

    invoke-virtual {v5, v15, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v15

    iget v15, v15, Lguq;->c:I

    iget-object v8, v0, Lhbz;->a:Lgur;

    invoke-virtual {v5, v15, v8}, Lgus;->o(ILgur;)Lgur;

    move-result-object v15

    iget-object v15, v15, Lgur;->b:Ljava/lang/Object;

    move/from16 v19, v10

    iget-object v10, v1, Lhcu;->c:Lhln;

    iget-object v12, v10, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v7

    iget v7, v7, Lguq;->c:I

    invoke-virtual {v4, v7, v8}, Lgus;->o(ILgur;)Lgur;

    move-result-object v7

    iget-object v7, v7, Lgur;->b:Ljava/lang/Object;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v19

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v7, v19

    move v8, v7

    :goto_3
    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    move/from16 v7, v18

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    const/4 v7, 0x3

    :goto_4
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v9

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    iget-wide v7, v14, Lhln;->d:J

    iget-wide v14, v10, Lhln;->d:J

    cmp-long v2, v7, v14

    if-gez v2, :cond_9

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v2

    move/from16 v2, v19

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v19

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move v7, v2

    move/from16 v2, v19

    :goto_6
    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v2

    move v2, v7

    :goto_7
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lgus;->p()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v1, Lhcu;->c:Lhln;

    iget-object v11, v11, Lhln;->a:Ljava/lang/Object;

    iget-object v12, v0, Lhbz;->I:Lguq;

    invoke-virtual {v4, v11, v12}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v11

    iget v11, v11, Lguq;->c:I

    iget-object v12, v0, Lhbz;->a:Lgur;

    invoke-virtual {v4, v11, v12}, Lgus;->o(ILgur;)Lgur;

    move-result-object v4

    iget-object v4, v4, Lgur;->d:Lgtw;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    sget-object v11, Lgtz;->a:Lgtz;

    iput-object v11, v0, Lhbz;->v:Lgtz;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-nez v7, :cond_e

    iget-object v11, v3, Lhcu;->j:Ljava/util/List;

    iget-object v12, v1, Lhcu;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_e
    iget-object v11, v0, Lhbz;->v:Lgtz;

    new-instance v12, Lgty;

    invoke-direct {v12, v11}, Lgty;-><init>(Lgtz;)V

    iget-object v11, v1, Lhcu;->j:Ljava/util/List;

    move/from16 v13, v19

    :goto_a
    move-object v14, v11

    check-cast v14, Lcbgy;

    iget v14, v14, Lcbgy;->c:I

    if-ge v13, v14, :cond_10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgub;

    move/from16 v15, v19

    :goto_b
    invoke-virtual {v14}, Lgub;->a()I

    move-result v10

    if-ge v15, v10, :cond_f

    invoke-virtual {v14, v15}, Lgub;->b(I)Lgua;

    move-result-object v10

    invoke-interface {v10, v12}, Lgua;->b(Lgty;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    new-instance v10, Lgtz;

    invoke-direct {v10, v12}, Lgtz;-><init>(Lgty;)V

    iput-object v10, v0, Lhbz;->v:Lgtz;

    :cond_11
    invoke-virtual {v0}, Lhbz;->T()Lgtz;

    move-result-object v10

    iget-object v11, v0, Lhbz;->q:Lgtz;

    invoke-virtual {v10, v11}, Lgtz;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lhbz;->q:Lgtz;

    iget-boolean v10, v3, Lhcu;->l:Z

    iget-boolean v12, v1, Lhcu;->l:Z

    if-eq v10, v12, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move/from16 v10, v19

    :goto_c
    iget v12, v3, Lhcu;->f:I

    iget v13, v1, Lhcu;->f:I

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    move/from16 v12, v19

    :goto_d
    if-nez v12, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    invoke-virtual {v0}, Lhbz;->ac()V

    :cond_15
    iget-boolean v13, v3, Lhcu;->h:Z

    iget-boolean v14, v1, Lhcu;->h:Z

    if-eq v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    move/from16 v13, v19

    :goto_e
    if-nez v6, :cond_17

    iget-object v6, v0, Lhbz;->g:Lgwv;

    new-instance v14, Lhbr;

    move/from16 v15, p2

    move/from16 p4, v7

    const/4 v7, 0x1

    invoke-direct {v14, v1, v15, v7}, Lhbr;-><init>(Ljava/lang/Object;II)V

    move/from16 v7, v19

    invoke-virtual {v6, v7, v14}, Lgwv;->c(ILgws;)V

    goto :goto_f

    :cond_17
    move/from16 p4, v7

    :goto_f
    if-eqz v8, :cond_1f

    new-instance v7, Lguq;

    invoke-direct {v7}, Lguq;-><init>()V

    invoke-virtual {v5}, Lgus;->p()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v3, Lhcu;->c:Lhln;

    iget-object v8, v8, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v14, v7, Lguq;->c:I

    invoke-virtual {v5, v8}, Lgus;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v6, v0, Lhbz;->a:Lgur;

    invoke-virtual {v5, v14, v6}, Lgus;->o(ILgur;)Lgur;

    move-result-object v5

    iget-object v5, v5, Lgur;->b:Ljava/lang/Object;

    iget-object v6, v6, Lgur;->d:Lgtw;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_10

    :cond_18
    move/from16 v22, p7

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_10
    if-nez v2, :cond_1b

    iget-object v5, v3, Lhcu;->c:Lhln;

    invoke-virtual {v5}, Lhln;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v5, Lhln;->b:I

    iget v5, v5, Lhln;->c:I

    invoke-virtual {v7, v6, v5}, Lguq;->e(II)J

    move-result-wide v5

    invoke-static {v3}, Lhbz;->ai(Lhcu;)J

    move-result-wide v7

    goto :goto_13

    :cond_19
    iget v5, v5, Lhln;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a

    iget-object v5, v0, Lhbz;->w:Lhcu;

    invoke-static {v5}, Lhbz;->ai(Lhcu;)J

    move-result-wide v5

    goto :goto_12

    :cond_1a
    iget-wide v5, v7, Lguq;->e:J

    iget-wide v7, v7, Lguq;->d:J

    goto :goto_11

    :cond_1b
    iget-object v5, v3, Lhcu;->c:Lhln;

    invoke-virtual {v5}, Lhln;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-wide v5, v3, Lhcu;->s:J

    invoke-static {v3}, Lhbz;->ai(Lhcu;)J

    move-result-wide v7

    goto :goto_13

    :cond_1c
    iget-wide v5, v7, Lguq;->e:J

    iget-wide v7, v3, Lhcu;->s:J

    :goto_11
    add-long/2addr v5, v7

    :goto_12
    move-wide v7, v5

    :goto_13
    new-instance v20, Lguk;

    sget-object v14, Lgxn;->a:Ljava/lang/String;

    iget-object v14, v3, Lhcu;->c:Lhln;

    iget v15, v14, Lhln;->b:I

    iget v14, v14, Lhln;->c:I

    invoke-static {v5, v6}, Lgxn;->H(J)J

    move-result-wide v26

    invoke-static {v7, v8}, Lgxn;->H(J)J

    move-result-wide v28

    move/from16 v31, v14

    move/from16 v30, v15

    invoke-direct/range {v20 .. v31}, Lguk;-><init>(Ljava/lang/Object;ILgtw;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    invoke-virtual {v0}, Lhbz;->l()I

    move-result v6

    invoke-virtual {v0}, Lhbz;->m()I

    move-result v7

    iget-object v8, v0, Lhbz;->w:Lhcu;

    iget-object v8, v8, Lhcu;->b:Lgus;

    invoke-virtual {v8}, Lgus;->p()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v7, v0, Lhbz;->w:Lhcu;

    iget-object v8, v7, Lhcu;->c:Lhln;

    iget-object v8, v8, Lhln;->a:Ljava/lang/Object;

    iget-object v7, v7, Lhcu;->b:Lgus;

    iget-object v14, v0, Lhbz;->I:Lguq;

    invoke-virtual {v7, v8, v14}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-object v7, v0, Lhbz;->w:Lhcu;

    iget-object v7, v7, Lhcu;->b:Lgus;

    invoke-virtual {v7, v8}, Lgus;->a(Ljava/lang/Object;)I

    move-result v7

    iget-object v14, v0, Lhbz;->w:Lhcu;

    iget-object v14, v14, Lhcu;->b:Lgus;

    iget-object v15, v0, Lhbz;->a:Lgur;

    invoke-virtual {v14, v6, v15}, Lgus;->o(ILgur;)Lgur;

    move-result-object v14

    iget-object v14, v14, Lgur;->b:Ljava/lang/Object;

    iget-object v15, v15, Lgur;->d:Lgtw;

    move-object/from16 v24, v8

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    goto :goto_14

    :cond_1d
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_14
    move/from16 v25, v7

    invoke-static/range {p5 .. p6}, Lgxn;->H(J)J

    move-result-wide v26

    new-instance v20, Lguk;

    iget-object v7, v0, Lhbz;->w:Lhcu;

    iget-object v7, v7, Lhcu;->c:Lhln;

    invoke-virtual {v7}, Lhln;->c()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lhbz;->w:Lhcu;

    invoke-static {v7}, Lhbz;->ai(Lhcu;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgxn;->H(J)J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_15

    :cond_1e
    move-wide/from16 v28, v26

    :goto_15
    iget-object v7, v0, Lhbz;->w:Lhcu;

    iget-object v7, v7, Lhcu;->c:Lhln;

    iget v8, v7, Lhln;->b:I

    iget v7, v7, Lhln;->c:I

    move/from16 v22, v6

    move/from16 v31, v7

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, Lguk;-><init>(Ljava/lang/Object;ILgtw;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lhbz;->g:Lgwv;

    new-instance v8, Lhbq;

    invoke-direct {v8, v2, v5, v6}, Lhbq;-><init>(ILguk;Lguk;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v8}, Lgwv;->c(ILgws;)V

    :cond_1f
    if-eqz p4, :cond_20

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v5, Lhbr;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v9, v7}, Lhbr;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v5}, Lgwv;->c(ILgws;)V

    :cond_20
    iget-object v2, v3, Lhcu;->g:Lhbh;

    iget-object v4, v1, Lhcu;->g:Lhbh;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v5, Lhbl;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v5}, Lgwv;->c(ILgws;)V

    if-eqz v4, :cond_21

    new-instance v4, Lhbl;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Lgwv;->c(ILgws;)V

    :cond_21
    iget-object v2, v3, Lhcu;->u:Lbmw;

    iget-object v4, v1, Lhcu;->u:Lbmw;

    const/16 v5, 0xc

    if-eq v2, v4, :cond_22

    iget-object v2, v4, Lbmw;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v4, Lhbl;

    invoke-direct {v4, v1, v5}, Lhbl;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lgwv;->c(ILgws;)V

    :cond_22
    if-nez v11, :cond_23

    iget-object v2, v0, Lhbz;->q:Lgtz;

    iget-object v4, v0, Lhbz;->g:Lgwv;

    new-instance v6, Lhbl;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lgwv;->c(ILgws;)V

    :cond_23
    if-eqz v13, :cond_24

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v4, Lhbl;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lgwv;->c(ILgws;)V

    :cond_24
    if-nez v12, :cond_25

    if-eqz v10, :cond_26

    :cond_25
    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v4, Lhbl;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lgwv;->c(ILgws;)V

    :cond_26
    const/4 v2, 0x4

    if-eqz v12, :cond_27

    iget-object v4, v0, Lhbz;->g:Lgwv;

    new-instance v6, Lhbl;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v6}, Lgwv;->c(ILgws;)V

    :cond_27
    const/4 v4, 0x5

    if-nez v10, :cond_28

    iget v6, v3, Lhcu;->m:I

    iget v7, v1, Lhcu;->m:I

    if-eq v6, v7, :cond_29

    :cond_28
    iget-object v6, v0, Lhbz;->g:Lgwv;

    new-instance v7, Lhbl;

    invoke-direct {v7, v1, v2}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, Lgwv;->c(ILgws;)V

    :cond_29
    iget v2, v3, Lhcu;->n:I

    iget v6, v1, Lhcu;->n:I

    if-eq v2, v6, :cond_2a

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v6, Lhbl;

    invoke-direct {v6, v1, v4}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v6}, Lgwv;->c(ILgws;)V

    :cond_2a
    invoke-virtual {v3}, Lhcu;->g()Z

    move-result v2

    invoke-virtual {v1}, Lhcu;->g()Z

    move-result v4

    if-eq v2, v4, :cond_2b

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v4, Lhbl;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v4}, Lgwv;->c(ILgws;)V

    :cond_2b
    iget-object v2, v3, Lhcu;->o:Lguf;

    iget-object v4, v1, Lhcu;->o:Lguf;

    invoke-virtual {v2, v4}, Lguf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Lhbz;->g:Lgwv;

    new-instance v4, Lhbl;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4}, Lgwv;->c(ILgws;)V

    :cond_2c
    invoke-direct {v0}, Lhbz;->aq()V

    iget-object v0, v0, Lhbz;->g:Lgwv;

    invoke-virtual {v0}, Lgwv;->b()V

    iget-boolean v0, v3, Lhcu;->p:Z

    iget-boolean v0, v1, Lhcu;->p:Z

    return-void
.end method

.method protected final h(IJ)V
    .locals 12

    invoke-virtual {p0}, Lhbz;->ad()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p0, Lhbz;->w:Lhcu;

    iget-object v2, v2, Lhcu;->b:Lgus;

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lgus;->c()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v3, p0, Lhbz;->z:Lhdv;

    iget-boolean v4, v3, Lhdv;->g:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lhdv;->B()Lhdh;

    move-result-object v4

    iput-boolean v1, v3, Lhdv;->g:Z

    new-instance v5, Lhdq;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lhdq;-><init>(I)V

    invoke-virtual {v3, v4, v0, v5}, Lhdv;->G(Lhdh;ILgws;)V

    :cond_4
    iget v0, p0, Lhbz;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lhbz;->l:I

    invoke-virtual {p0}, Lhbz;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lgww;->f()V

    new-instance p1, Lhcc;

    iget-object p2, p0, Lhbz;->w:Lhcu;

    invoke-direct {p1, p2}, Lhcc;-><init>(Lhcu;)V

    invoke-virtual {p1, v1}, Lhcc;->a(I)V

    iget-object p0, p0, Lhbz;->aj:Lhe;

    invoke-virtual {p0, p1}, Lhe;->j(Lhcc;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget v1, v0, Lhcu;->f:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lhbz;->w:Lhcu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhbz;->am(Lhcu;I)Lhcu;

    move-result-object v0

    :cond_7
    invoke-virtual {p0}, Lhbz;->l()I

    move-result v11

    invoke-direct {p0, v2, p1, p2, p3}, Lhbz;->aj(Lgus;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lhbz;->an(Lhcu;Lgus;Landroid/util/Pair;)Lhcu;

    move-result-object v5

    iget-object v0, p0, Lhbz;->f:Lhcd;

    invoke-static {p2, p3}, Lgxn;->A(J)J

    move-result-wide p2

    new-instance v1, Lbjlz;

    invoke-direct {v1, v2, p1, p2, p3}, Lbjlz;-><init>(Lgus;IJ)V

    iget-object p1, v0, Lhcd;->e:Lgwr;

    invoke-interface {p1, v3, v1}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p1

    invoke-virtual {p1}, Lbnd;->b()V

    invoke-direct {p0, v5}, Lhbz;->ah(Lhcu;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lhbz;->af(Lhcu;IZIJI)V

    return-void
.end method

.method public final i()F
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget p0, p0, Lhbz;->ac:F

    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-boolean p0, p0, Lhbz;->S:Z

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p0}, Lhbz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->c:Lhln;

    iget p0, p0, Lhln;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p0}, Lhbz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->c:Lhln;

    iget p0, p0, Lhln;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    invoke-direct {p0, v0}, Lhbz;->ag(Lhcu;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lhbz;->x:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object v0, p0, Lhcu;->b:Lgus;

    iget-object p0, p0, Lhcu;->c:Lhln;

    iget-object p0, p0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgus;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget p0, p0, Lhcu;->f:I

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget p0, p0, Lhcu;->n:I

    return p0
.end method

.method public final p()J
    .locals 5

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p0}, Lhbz;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v1, v0, Lhcu;->k:Lhln;

    iget-object v0, v0, Lhcu;->c:Lhln;

    invoke-virtual {v1, v0}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-wide v0, p0, Lhcu;->q:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lhbz;->r()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhbz;->y:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v1, v0, Lhcu;->k:Lhln;

    iget-wide v1, v1, Lhln;->d:J

    iget-object v3, v0, Lhcu;->c:Lhln;

    iget-wide v3, v3, Lhln;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {p0}, Lhbz;->l()I

    move-result v1

    iget-object p0, p0, Lhbz;->a:Lgur;

    invoke-virtual {v0, v1, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    invoke-virtual {p0}, Lgur;->b()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lhcu;->q:J

    iget-object v2, p0, Lhbz;->w:Lhcu;

    iget-object v2, v2, Lhcu;->k:Lhln;

    invoke-virtual {v2}, Lhln;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v1, v0, Lhcu;->b:Lgus;

    iget-object v0, v0, Lhcu;->k:Lhln;

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhbz;->I:Lguq;

    invoke-virtual {v1, v0, v2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget-object v1, p0, Lhbz;->w:Lhcu;

    iget-object v1, v1, Lhcu;->k:Lhln;

    iget v1, v1, Lhln;->b:I

    invoke-virtual {v0, v1}, Lguq;->k(I)V

    const-wide/16 v0, 0x0

    :cond_4
    iget-object v2, p0, Lhbz;->w:Lhcu;

    iget-object v3, v2, Lhcu;->b:Lgus;

    iget-object v2, v2, Lhcu;->k:Lhln;

    invoke-virtual {p0, v3, v2, v0, v1}, Lhbz;->S(Lgus;Lhln;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->w:Lhcu;

    invoke-direct {p0, v0}, Lhbz;->ah(Lhcu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 3

    invoke-virtual {p0}, Lhbz;->ad()V

    invoke-virtual {p0}, Lhbz;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgsx;->v()Lgus;

    move-result-object v0

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgsx;->l()I

    move-result v1

    iget-object p0, p0, Lgsx;->a:Lgur;

    invoke-virtual {v0, v1, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    invoke-virtual {p0}, Lgur;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lhbz;->w:Lhcu;

    iget-object v1, v0, Lhcu;->c:Lhln;

    iget-object v0, v0, Lhcu;->b:Lgus;

    iget-object v2, v1, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhbz;->I:Lguq;

    invoke-virtual {v0, v2, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v0, v1, Lhln;->b:I

    iget v1, v1, Lhln;->c:I

    invoke-virtual {p0, v0, v1}, Lguq;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-wide v0, p0, Lhcu;->r:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lhbz;->ad()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Lhbz;->X(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-boolean v0, p0, Lhbz;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhbz;->S:Z

    iget-object v0, p0, Lhbz;->U:Lhde;

    iget-object v0, v0, Lhde;->b:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbz;->G:Lhot;

    invoke-virtual {v0}, Lhot;->l()V

    invoke-virtual {v0}, Lhot;->d()Lgux;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, v1, Lgux;->I:Lcbaf;

    iput-object v2, p0, Lhbz;->T:Lcbaf;

    iget-object v2, p0, Lhbz;->U:Lhde;

    iget-object v2, v2, Lhde;->b:Lcbaf;

    invoke-static {v1, v2}, Lhbz;->al(Lgux;Lcbaf;)Lgux;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lhog;

    move-object v3, v1

    check-cast v3, Lhoh;

    invoke-direct {v2, v3}, Lhog;-><init>(Lhoh;)V

    iget-object v3, p0, Lhbz;->T:Lcbaf;

    invoke-virtual {v2, v3}, Lguw;->c(Ljava/util/Set;)V

    new-instance v3, Lhoh;

    invoke-direct {v3, v2}, Lhoh;-><init>(Lhog;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lhbz;->T:Lcbaf;

    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v1}, Lgux;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lhot;->k(Lgux;)V

    :cond_2
    iget-object v0, p0, Lhbz;->f:Lhcd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v1, 0x24

    invoke-interface {v0, v1, p1}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p1

    invoke-virtual {p1}, Lbnd;->b()V

    iget-object p1, p0, Lhbz;->w:Lhcu;

    iget-boolean v0, p1, Lhcu;->l:Z

    iget p1, p1, Lhcu;->m:I

    invoke-virtual {p0, v0, p1}, Lhbz;->ab(ZI)V

    return-void
.end method

.method public final t()Lguf;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->o:Lguf;

    return-object p0
.end method

.method public final u()Lguh;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->p:Lguh;

    return-object p0
.end method

.method public final v()Lgus;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->b:Lgus;

    return-object p0
.end method

.method public final w()Lgux;
    .locals 2

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->G:Lhot;

    invoke-virtual {v0}, Lhot;->d()Lgux;

    move-result-object v0

    iget-boolean v1, p0, Lhbz;->S:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhog;

    check-cast v0, Lhoh;

    invoke-direct {v1, v0}, Lhog;-><init>(Lhoh;)V

    iget-object p0, p0, Lhbz;->T:Lcbaf;

    invoke-virtual {v1, p0}, Lhog;->f(Ljava/util/Set;)V

    new-instance p0, Lhoh;

    invoke-direct {p0, v1}, Lhoh;-><init>(Lhog;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final x()Lguz;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->w:Lhcu;

    iget-object p0, p0, Lhcu;->u:Lbmw;

    iget-object p0, p0, Lbmw;->d:Ljava/lang/Object;

    check-cast p0, Lguz;

    return-object p0
.end method

.method public final y()Lgve;
    .locals 0

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object p0, p0, Lhbz;->u:Lgve;

    return-object p0
.end method

.method public final z(Lguj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhbz;->g:Lgwv;

    invoke-virtual {p0, p1}, Lgwv;->a(Ljava/lang/Object;)V

    return-void
.end method
