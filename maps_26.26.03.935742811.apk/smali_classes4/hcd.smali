.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lhlk;
.implements Lhos;
.implements Lhcs;
.implements Lhbe;
.implements Lhcv;
.implements Lgvh;
.implements Lhqh;


# static fields
.field private static final p:J


# instance fields
.field private A:Z

.field private B:Lhdf;

.field private C:Lhde;

.field private D:Z

.field private E:I

.field private F:Lhcu;

.field private G:Lhcc;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:J

.field private R:J

.field private S:I

.field private T:Z

.field private U:Lhbh;

.field private V:J

.field private W:J

.field private X:Z

.field private Y:F

.field private final Z:Lhba;

.field public final a:[Lhdd;

.field private aa:Lbjlz;

.field private ab:Lbjlz;

.field private final ac:Llfw;

.field private final ad:Lhe;

.field public final b:[Lhdb;

.field public final c:Lhot;

.field public final d:Lhcg;

.field public final e:Lgwr;

.field public final f:Landroid/os/Looper;

.field public final g:Lgwj;

.field public final h:Lhct;

.field public final i:J

.field public final j:Lhen;

.field public k:Z

.field public l:Z

.field public m:Lhbk;

.field public final n:Lhdv;

.field public final o:Lbmw;

.field private final q:[Z

.field private final r:Lgur;

.field private final s:Lguq;

.field private final t:J

.field private final u:Lhbf;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lhcm;

.field private final x:Lgwr;

.field private final y:Z

.field private final z:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    sput-wide v0, Lhcd;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lhcz;[Lhcz;Lhot;Lbmw;Lhcg;Lhox;ILhdv;Lhdf;Lhba;Landroid/os/Looper;Lgwj;Lhe;Lhen;Lhbk;Lhqh;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v1, Lhcd;->W:J

    move-object/from16 v3, p14

    iput-object v3, v1, Lhcd;->ad:Lhe;

    iput-object v2, v1, Lhcd;->c:Lhot;

    move-object/from16 v3, p5

    iput-object v3, v1, Lhcd;->o:Lbmw;

    move-object/from16 v5, p6

    iput-object v5, v1, Lhcd;->d:Lhcg;

    move/from16 v9, p8

    iput v9, v1, Lhcd;->M:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lhcd;->N:Z

    move-object/from16 v10, p10

    iput-object v10, v1, Lhcd;->B:Lhdf;

    move-object/from16 v10, p11

    iput-object v10, v1, Lhcd;->Z:Lhba;

    const-wide/16 v10, 0x1f4

    iput-wide v10, v1, Lhcd;->i:J

    iput-boolean v9, v1, Lhcd;->H:Z

    iput-object v6, v1, Lhcd;->g:Lgwj;

    iput-object v4, v1, Lhcd;->j:Lhen;

    move-object/from16 v10, p16

    iput-object v10, v1, Lhcd;->m:Lhbk;

    move-object/from16 v13, p9

    iput-object v13, v1, Lhcd;->n:Lhdv;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lhcd;->Y:F

    sget-object v11, Lhde;->a:Lhde;

    iput-object v11, v1, Lhcd;->C:Lhde;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lhcd;->A:Z

    iput-wide v7, v1, Lhcd;->V:J

    iput-wide v7, v1, Lhcd;->K:J

    invoke-interface {v5}, Lhcg;->i()J

    move-result-wide v7

    iput-wide v7, v1, Lhcd;->t:J

    invoke-interface {v5}, Lhcg;->j()V

    sget-object v5, Lgus;->a:Lgus;

    invoke-static {v3}, Lhcu;->i(Lbmw;)Lhcu;

    move-result-object v3

    iput-object v3, v1, Lhcd;->F:Lhcu;

    new-instance v3, Lhcc;

    iget-object v5, v1, Lhcd;->F:Lhcu;

    invoke-direct {v3, v5}, Lhcc;-><init>(Lhcu;)V

    iput-object v3, v1, Lhcd;->G:Lhcc;

    array-length v3, v0

    new-array v5, v3, [Lhdb;

    iput-object v5, v1, Lhcd;->b:[Lhdb;

    new-array v5, v3, [Z

    iput-object v5, v1, Lhcd;->q:[Z

    invoke-virtual {v2}, Lhot;->e()Lhda;

    move-result-object v5

    new-array v3, v3, [Lhdd;

    iput-object v3, v1, Lhcd;->a:[Lhdd;

    move v3, v9

    move v7, v3

    :goto_0
    array-length v8, v0

    if-ge v3, v8, :cond_1

    aget-object v8, v0, v3

    invoke-interface {v8, v3, v4, v6}, Lhcz;->q(ILhen;Lgwj;)V

    iget-object v8, v1, Lhcd;->b:[Lhdb;

    aget-object v12, v0, v3

    invoke-interface {v12}, Lhcz;->j()Lhdb;

    move-result-object v12

    aput-object v12, v8, v3

    iget-object v8, v1, Lhcd;->b:[Lhdb;

    aget-object v8, v8, v3

    invoke-interface {v8, v5}, Lhdb;->F(Lhda;)V

    aget-object v8, p3, v3

    if-eqz v8, :cond_0

    invoke-interface {v8, v3, v4, v6}, Lhcz;->q(ILhen;Lgwj;)V

    move v7, v11

    :cond_0
    iget-object v8, v1, Lhcd;->a:[Lhdd;

    new-instance v12, Lhdd;

    aget-object v14, v0, v3

    aget-object v15, p3, v3

    invoke-direct {v12, v14, v15, v3}, Lhdd;-><init>(Lhcz;Lhcz;I)V

    aput-object v12, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v7, v1, Lhcd;->y:Z

    new-instance v0, Lhbf;

    invoke-direct {v0, v1}, Lhbf;-><init>(Lhbe;)V

    iput-object v0, v1, Lhcd;->u:Lhbf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lhcd;->v:Ljava/util/ArrayList;

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, v1, Lhcd;->r:Lgur;

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    iput-object v0, v1, Lhcd;->s:Lguq;

    iget-object v0, v2, Lhot;->h:Lhos;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object v1, v2, Lhot;->h:Lhos;

    move-object/from16 v5, p7

    iput-object v5, v2, Lhot;->i:Lhox;

    iput-boolean v11, v1, Lhcd;->T:Z

    const/4 v7, 0x0

    move-object/from16 v0, p12

    invoke-interface {v6, v0, v7}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v14

    iput-object v14, v1, Lhcd;->x:Lgwr;

    new-instance v12, Lhcm;

    new-instance v15, Lhe;

    invoke-direct {v15, v1, v7}, Lhe;-><init>(Ljava/lang/Object;[B)V

    move/from16 v17, v8

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lhcm;-><init>(Lhdv;Lgwr;Lhe;Lhbk;I)V

    iput-object v12, v1, Lhcd;->w:Lhcm;

    new-instance v0, Lhct;

    move-object/from16 v2, p9

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lhct;-><init>(Lhcs;Lhdv;Lgwr;Lhen;Lhox;)V

    iput-object v0, v1, Lhcd;->h:Lhct;

    new-instance v0, Llfw;

    invoke-direct {v0, v7, v7}, Llfw;-><init>([B[B)V

    iput-object v0, v1, Lhcd;->ac:Llfw;

    iget-object v2, v0, Llfw;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llfw;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    iget v3, v0, Llfw;->a:I

    if-nez v3, :cond_3

    iget-object v3, v0, Llfw;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v9, v11

    :cond_3
    invoke-static {v9}, Lcenr;->ay(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Llfw;->d:Ljava/lang/Object;

    iget-object v3, v0, Llfw;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Llfw;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Llfw;->b:Ljava/lang/Object;

    :cond_4
    iget v3, v0, Llfw;->a:I

    add-int/2addr v3, v11

    iput v3, v0, Llfw;->a:I

    iget-object v0, v0, Llfw;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, v1, Lhcd;->f:Landroid/os/Looper;

    invoke-interface {v6, v0, v1}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v2

    iput-object v2, v1, Lhcd;->e:Lgwr;

    new-instance v3, Lgvi;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Lgvi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgvh;)V

    iput-object v3, v1, Lhcd;->z:Lgvi;

    new-instance v0, Lhca;

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v3}, Lhca;-><init>(Lhcd;Lhqh;)V

    const/16 v3, 0x23

    invoke-interface {v2, v3, v0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    new-instance v0, Lhe;

    invoke-direct {v0, v1, v7}, Lhe;-><init>(Ljava/lang/Object;[B)V

    const/16 v1, 0x27

    invoke-interface {v2, v1, v0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Lguf;Z)V
    .locals 2

    iget v0, p1, Lguf;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lhcd;->B(Lguf;FZZ)V

    return-void
.end method

.method private final B(Lguf;FZZ)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, v0, Lhcd;->G:Lhcc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhcc;->a(I)V

    :cond_0
    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v4, v2, Lhcu;->b:Lgus;

    iget-object v5, v2, Lhcu;->c:Lhln;

    iget-wide v6, v2, Lhcu;->d:J

    iget-wide v8, v2, Lhcu;->e:J

    iget v10, v2, Lhcu;->f:I

    iget-object v11, v2, Lhcu;->g:Lhbh;

    iget-boolean v12, v2, Lhcu;->h:Z

    iget-object v13, v2, Lhcu;->i:Lhmy;

    iget-object v14, v2, Lhcu;->u:Lbmw;

    iget-object v15, v2, Lhcu;->j:Ljava/util/List;

    iget-object v3, v2, Lhcu;->k:Lhln;

    move-object/from16 v16, v3

    iget-boolean v3, v2, Lhcu;->l:Z

    move/from16 v17, v3

    iget v3, v2, Lhcu;->m:I

    move/from16 v18, v3

    iget v3, v2, Lhcu;->n:I

    move/from16 v19, v3

    new-instance v3, Lhcu;

    move-object/from16 p3, v3

    move-object/from16 v20, v4

    iget-wide v3, v2, Lhcu;->q:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, Lhcu;->r:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lhcu;->s:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lhcu;->t:J

    iget-boolean v2, v2, Lhcu;->p:Z

    const/16 v29, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v4, v20

    move-object/from16 v20, p1

    move-object/from16 v3, p3

    invoke-direct/range {v3 .. v29}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    iput-object v3, v0, Lhcd;->F:Lhcu;

    :cond_1
    move-object/from16 v2, p1

    iget v2, v2, Lguf;->b:F

    iget-object v3, v0, Lhcd;->w:Lhcm;

    iget-object v3, v3, Lhcm;->d:Lhck;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lhck;->l:Lbmw;

    iget-object v5, v5, Lbmw;->e:Ljava/lang/Object;

    check-cast v5, [Lhoo;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lhoo;->k(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lhck;->i:Lhck;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lhcd;->a:[Lhdd;

    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_6

    aget-object v3, v0, v4

    iget-object v5, v3, Lhdd;->a:Lhcz;

    invoke-interface {v5, v1, v2}, Lhcz;->G(FF)V

    iget-object v3, v3, Lhdd;->c:Lhcz;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1, v2}, Lhcz;->G(FF)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcd;->w:Lhcm;

    iget-object v2, v1, Lhcm;->g:Lhck;

    invoke-static {v2}, Lhcd;->al(Lhck;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lhcm;->g:Lhck;

    invoke-virtual {v2}, Lhck;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lhcd;->k(J)J

    move-result-wide v11

    iget-object v3, v1, Lhcm;->d:Lhck;

    iget-wide v4, v0, Lhcd;->Q:J

    if-ne v2, v3, :cond_1

    invoke-virtual {v2, v4, v5}, Lhck;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, v5}, Lhck;->d(J)J

    move-result-wide v3

    iget-object v5, v2, Lhck;->g:Lhcl;

    iget-wide v5, v5, Lhcl;->b:J

    sub-long/2addr v3, v5

    :goto_0
    move-wide v9, v3

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->b:Lgus;

    iget-object v4, v2, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    invoke-direct {v0, v3, v4}, Lhcd;->ak(Lgus;Lhln;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhcd;->Z:Lhba;

    iget-wide v3, v3, Lhba;->g:J

    goto :goto_1

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v15, v3

    iget-object v6, v0, Lhcd;->j:Lhen;

    new-instance v5, Lhcf;

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-object v7, v3, Lhcu;->b:Lgus;

    iget-object v2, v2, Lhck;->g:Lhcl;

    iget-object v8, v2, Lhcl;->a:Lhln;

    iget-object v2, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v2}, Lhbf;->b()Lguf;

    move-result-object v2

    iget v13, v2, Lguf;->b:F

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-boolean v2, v2, Lhcu;->l:Z

    iget-boolean v14, v0, Lhcd;->J:Z

    invoke-direct/range {v5 .. v16}, Lhcf;-><init>(Lhen;Lgus;Lhln;JJFZJ)V

    iget-object v2, v0, Lhcd;->d:Lhcg;

    invoke-interface {v2, v5}, Lhcg;->g(Lhcf;)Z

    move-result v3

    iget-object v4, v1, Lhcm;->d:Lhck;

    if-nez v3, :cond_4

    iget-boolean v6, v4, Lhck;->e:Z

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v6, v11, v6

    if-gez v6, :cond_4

    iget-wide v6, v0, Lhcd;->t:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lhck;->a:Lhll;

    iget-object v4, v0, Lhcd;->F:Lhcu;

    iget-wide v6, v4, Lhcu;->s:J

    invoke-interface {v3, v6, v7}, Lhll;->p(J)V

    invoke-interface {v2, v5}, Lhcg;->g(Lhcf;)Z

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lhcd;->L:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lhcm;->g:Lhck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhch;

    invoke-direct {v2}, Lhch;-><init>()V

    iget-wide v3, v0, Lhcd;->Q:J

    invoke-virtual {v1, v3, v4}, Lhck;->d(J)J

    move-result-wide v3

    iput-wide v3, v2, Lhch;->a:J

    iget-object v3, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v3}, Lhbf;->b()Lguf;

    move-result-object v3

    iget v3, v3, Lguf;->b:F

    invoke-virtual {v2, v3}, Lhch;->b(F)V

    iget-wide v3, v0, Lhcd;->K:J

    invoke-virtual {v2, v3, v4}, Lhch;->a(J)V

    new-instance v3, Lhci;

    invoke-direct {v3, v2}, Lhci;-><init>(Lhch;)V

    invoke-virtual {v1, v3}, Lhck;->f(Lhci;)V

    :cond_5
    invoke-direct {v0}, Lhcd;->X()V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lhcd;->w:Lhcm;

    invoke-virtual {v0}, Lhcm;->n()V

    iget-object v0, v0, Lhcm;->h:Lhck;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lhck;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lhck;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lhck;->a:Lhll;

    invoke-interface {v1}, Lhll;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lhcd;->d:Lhcg;

    iget-object v3, p0, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->b:Lgus;

    iget-object v3, v0, Lhck;->g:Lhcl;

    iget-object v3, v3, Lhcl;->a:Lhln;

    iget-boolean v3, v0, Lhck;->e:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lhll;->c()J

    :cond_1
    invoke-interface {v2}, Lhcg;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lhck;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lhck;->g:Lhcl;

    iget-wide v1, v1, Lhcl;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lhck;->g(Lhlk;J)V

    return-void

    :cond_3
    new-instance v1, Lhch;

    invoke-direct {v1}, Lhch;-><init>()V

    iget-wide v2, p0, Lhcd;->Q:J

    invoke-virtual {v0, v2, v3}, Lhck;->d(J)J

    move-result-wide v2

    iput-wide v2, v1, Lhch;->a:J

    iget-object v2, p0, Lhcd;->u:Lhbf;

    invoke-virtual {v2}, Lhbf;->b()Lguf;

    move-result-object v2

    iget v2, v2, Lguf;->b:F

    invoke-virtual {v1, v2}, Lhch;->b(F)V

    iget-wide v2, p0, Lhcd;->K:J

    invoke-virtual {v1, v2, v3}, Lhch;->a(J)V

    new-instance p0, Lhci;

    invoke-direct {p0, v1}, Lhci;-><init>(Lhch;)V

    invoke-virtual {v0, p0}, Lhck;->f(Lhci;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final E(I)V
    .locals 8

    iget-object v0, p0, Lhcd;->G:Lhcc;

    iget-object v1, p0, Lhcd;->F:Lhcu;

    iget-boolean v2, v0, Lhcc;->a:Z

    iget-object v3, v0, Lhcc;->b:Lhcu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lhcc;->a:Z

    iput-object v1, v0, Lhcc;->b:Lhcu;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-object v1, v0, Lhcu;->b:Lgus;

    iget-object v0, v0, Lhcu;->c:Lhln;

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgus;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lhcd;->F:Lhcu;

    iget-object v3, v2, Lhcu;->c:Lhln;

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    iget-object v2, v2, Lhcu;->b:Lgus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lgus;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v6, v7, v4

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object p1, v7, v2

    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lhcd;->ad:Lhe;

    iget-object v0, p0, Lhcd;->G:Lhcc;

    invoke-virtual {p1, v0}, Lhe;->j(Lhcc;)V

    new-instance p1, Lhcc;

    iget-object v0, p0, Lhcd;->F:Lhcu;

    invoke-direct {p1, v0}, Lhcc;-><init>(Lhcu;)V

    iput-object p1, p0, Lhcd;->G:Lhcc;

    :cond_3
    return-void
.end method

.method private final F(I)V
    .locals 6

    iget-object v0, p0, Lhcd;->a:[Lhdd;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lhcd;->w:Lhcm;

    iget-object v1, v1, Lhcm;->d:Lhck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhcz;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lhdd;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v2, v0, Lhcm;->d:Lhck;

    iget-object v2, v2, Lhck;->l:Lbmw;

    iget-object v3, v2, Lbmw;->e:Ljava/lang/Object;

    check-cast v3, [Lhoo;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lhoo;->c()Lgti;

    move-result-object v4

    invoke-static {v4}, Lgti;->c(Lgti;)Ljava/lang/String;

    invoke-static {v1}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v1, Lbmw;

    iget-object v4, v2, Lbmw;->b:Ljava/lang/Object;

    check-cast v4, [Lhdc;

    invoke-virtual {v4}, [Lhdc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhdc;

    invoke-virtual {v3}, [Lhoo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhoo;

    iget-object v5, v2, Lbmw;->d:Ljava/lang/Object;

    iget-object v2, v2, Lbmw;->c:Ljava/lang/Object;

    check-cast v5, Lguz;

    invoke-direct {v1, v4, v3, v5, v2}, Lbmw;-><init>([Lhdc;[Lhoo;Lguz;Ljava/lang/Object;)V

    iget-object v2, v1, Lbmw;->b:Ljava/lang/Object;

    check-cast v2, [Lhdc;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    iget-object v2, v1, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, [Lhoo;

    aput-object v3, v2, p1

    invoke-direct {p0, p1}, Lhcd;->r(I)V

    iget-object p1, v0, Lhcm;->d:Lhck;

    iget-object p0, p0, Lhcd;->F:Lhcu;

    iget-wide v2, p0, Lhcu;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lhck;->o(Lbmw;J)J

    return-void
.end method

.method private final G(IZ)V
    .locals 2

    iget-object v0, p0, Lhcd;->q:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object p2, p0, Lhcd;->x:Lgwr;

    new-instance v0, Lank;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v10}, Lhbf;->b()Lguf;

    move-result-object v1

    iget v1, v1, Lguf;->b:F

    iget-object v2, v0, Lhcd;->w:Lhcm;

    iget-object v3, v2, Lhcm;->d:Lhck;

    invoke-virtual {v2}, Lhcm;->f()Lhck;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v6, v11

    :goto_0
    if-eqz v3, :cond_10

    iget-boolean v7, v3, Lhck;->e:Z

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, v0, Lhcd;->F:Lhcu;

    iget-object v8, v7, Lhcu;->b:Lgus;

    iget-boolean v7, v7, Lhcu;->l:Z

    invoke-virtual {v3, v1}, Lhck;->p(F)Lbmw;

    move-result-object v7

    iget-object v8, v2, Lhcm;->d:Lhck;

    if-ne v3, v8, :cond_1

    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    iget-object v5, v3, Lhck;->l:Lbmw;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v9, v7, Lbmw;->e:Ljava/lang/Object;

    iget-object v12, v5, Lbmw;->e:Ljava/lang/Object;

    check-cast v12, [Lhoo;

    array-length v12, v12

    check-cast v9, [Lhoo;

    array-length v14, v9

    if-eq v12, v14, :cond_2

    goto :goto_4

    :cond_2
    move v12, v8

    :goto_2
    array-length v14, v9

    if-ge v12, v14, :cond_3

    invoke-virtual {v7, v5, v12}, Lbmw;->h(Lbmw;I)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    and-int/2addr v6, v8

    iget-object v3, v3, Lhck;->i:Lhck;

    move-object v5, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    if-eqz v6, :cond_c

    iget-object v12, v2, Lhcm;->d:Lhck;

    invoke-virtual {v2, v12}, Lhcm;->a(Lhck;)I

    move-result v2

    and-int/2addr v2, v11

    if-eq v11, v2, :cond_6

    move/from16 v16, v8

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget-object v2, v0, Lhcd;->a:[Lhdd;

    array-length v3, v2

    new-array v4, v3, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lhcd;->F:Lhcu;

    iget-wide v14, v5, Lhcu;->s:J

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lhck;->n(Lbmw;JZ[Z)J

    move-result-wide v4

    iget-object v6, v0, Lhcd;->F:Lhcu;

    iget v7, v6, Lhcu;->f:I

    if-eq v7, v1, :cond_7

    iget-wide v6, v6, Lhcu;->s:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move v6, v8

    move v8, v11

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    iget-object v7, v0, Lhcd;->F:Lhcu;

    move v9, v1

    iget-object v1, v7, Lhcu;->c:Lhln;

    move-object v13, v2

    move v14, v3

    move-wide v2, v4

    iget-wide v4, v7, Lhcu;->d:J

    iget-wide v6, v7, Lhcu;->e:J

    move/from16 v16, v9

    const/4 v9, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v9}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v1

    move/from16 v18, v8

    move-object v8, v0

    move/from16 v0, v18

    iput-object v1, v8, Lhcd;->F:Lhcu;

    if-eqz v0, :cond_8

    invoke-direct {v8, v2, v3, v11}, Lhcd;->L(JZ)V

    :cond_8
    invoke-direct {v8}, Lhcd;->q()V

    new-array v7, v14, [Z

    move v9, v15

    :goto_7
    array-length v0, v13

    if-ge v9, v0, :cond_b

    aget-object v0, v13, v9

    invoke-virtual {v0}, Lhdd;->a()I

    move-result v14

    aget-object v0, v13, v9

    invoke-virtual {v0}, Lhdd;->n()Z

    move-result v0

    aput-boolean v0, v7, v9

    aget-object v0, v13, v9

    iget-object v1, v12, Lhck;->c:[Lhmq;

    aget-object v2, v1, v9

    iget-wide v4, v8, Lhcd;->Q:J

    aget-boolean v6, v17, v9

    iget-object v1, v0, Lhdd;->a:Lhcz;

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lhdd;->e(Lhcz;Lhmq;Lhbf;JZ)V

    iget-object v1, v0, Lhdd;->c:Lhcz;

    if-eqz v1, :cond_9

    invoke-virtual/range {v0 .. v6}, Lhdd;->e(Lhcz;Lhmq;Lhbf;JZ)V

    :cond_9
    aget-object v0, v13, v9

    invoke-virtual {v0}, Lhdd;->a()I

    move-result v0

    sub-int v0, v14, v0

    if-lez v0, :cond_a

    invoke-direct {v8, v9, v15}, Lhcd;->G(IZ)V

    :cond_a
    iget v0, v8, Lhcd;->P:I

    aget-object v1, v13, v9

    invoke-virtual {v1}, Lhdd;->a()I

    move-result v1

    sub-int/2addr v14, v1

    sub-int/2addr v0, v14

    iput v0, v8, Lhcd;->P:I

    add-int/lit8 v9, v9, 0x1

    move-object v10, v3

    goto :goto_7

    :cond_b
    iget-wide v0, v8, Lhcd;->Q:J

    invoke-direct {v8, v7, v0, v1}, Lhcd;->w([ZJ)V

    invoke-direct {v8, v12}, Lhcd;->P(Lhck;)V

    goto :goto_a

    :cond_c
    move v15, v8

    move-object v8, v0

    invoke-virtual {v2, v3}, Lhcm;->a(Lhck;)I

    iget-boolean v0, v3, Lhck;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lhck;->g:Lhcl;

    iget-wide v0, v0, Lhcl;->b:J

    iget-wide v4, v8, Lhcd;->Q:J

    invoke-virtual {v3, v4, v5}, Lhck;->d(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, v8, Lhcd;->y:Z

    if-eqz v4, :cond_e

    :goto_8
    iget-object v4, v8, Lhcd;->a:[Lhdd;

    array-length v5, v4

    if-ge v15, v5, :cond_e

    invoke-virtual {v2, v15}, Lhcm;->g(I)Lhck;

    move-result-object v5

    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Lhdd;->l(Lhck;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {v8}, Lhcd;->q()V

    goto :goto_9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v3, v7, v0, v1}, Lhck;->o(Lbmw;J)J

    :cond_f
    :goto_a
    invoke-direct {v8, v11}, Lhcd;->y(Z)V

    iget-object v0, v8, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_10

    invoke-direct {v8}, Lhcd;->C()V

    invoke-direct {v8}, Lhcd;->ab()V

    iget-object v0, v8, Lhcd;->e:Lgwr;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgwr;->f(I)V

    :cond_10
    :goto_b
    return-void
.end method

.method private final I()V
    .locals 1

    invoke-direct {p0}, Lhcd;->H()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhcd;->O(Z)V

    return-void
.end method

.method private final J(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lhcd;->e:Lgwr;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lgwr;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhcd;->k:Z

    iget-object v0, v1, Lhcd;->aa:Lbjlz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v0, v4}, Lhcc;->a(I)V

    iput-object v3, v1, Lhcd;->aa:Lbjlz;

    :cond_0
    iput-object v3, v1, Lhcd;->U:Lhbh;

    invoke-direct {v1, v2, v4}, Lhcd;->ad(ZZ)V

    iget-object v0, v1, Lhcd;->u:Lhbf;

    invoke-virtual {v0}, Lhbf;->f()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lhcd;->Q:J

    :try_start_0
    invoke-direct {v1}, Lhcd;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_1

    iget-object v5, v1, Lhcd;->a:[Lhdd;

    move v6, v2

    :goto_2
    array-length v0, v5

    if-ge v6, v0, :cond_1

    aget-object v0, v5, v6

    :try_start_1
    invoke-virtual {v0}, Lhdd;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iput v2, v1, Lhcd;->P:I

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v5, v0, Lhcu;->c:Lhln;

    iget-wide v6, v0, Lhcu;->s:J

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->c:Lhln;

    invoke-virtual {v0}, Lhln;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v8, v1, Lhcd;->s:Lguq;

    invoke-static {v0, v8}, Lhcd;->ai(Lhcu;Lguq;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-wide v8, v0, Lhcu;->s:J

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-wide v8, v0, Lhcu;->d:J

    :goto_5
    if-eqz p2, :cond_4

    iput-object v3, v1, Lhcd;->ab:Lbjlz;

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-direct {v1, v0}, Lhcd;->n(Lgus;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lhln;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->c:Lhln;

    invoke-virtual {v5, v0}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move v4, v2

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    iget-object v0, v1, Lhcd;->w:Lhcm;

    invoke-virtual {v0}, Lhcm;->m()V

    iput-boolean v2, v1, Lhcd;->L:Z

    iget-object v6, v1, Lhcd;->F:Lhcu;

    iget-object v6, v6, Lhcu;->b:Lgus;

    if-eqz p3, :cond_6

    instance-of v7, v6, Lhau;

    if-eqz v7, :cond_6

    check-cast v6, Lhau;

    iget-object v7, v1, Lhcd;->h:Lhct;

    iget-object v8, v6, Lhau;->c:[Lgus;

    array-length v13, v8

    iget-object v7, v7, Lhct;->j:Lrvs;

    new-array v13, v13, [Lgus;

    move v14, v2

    :goto_7
    array-length v15, v8

    if-ge v14, v15, :cond_5

    new-instance v15, Lhcy;

    aget-object v3, v8, v14

    invoke-direct {v15, v3}, Lhcy;-><init>(Lgus;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    iget-object v3, v6, Lhau;->d:[Ljava/lang/Object;

    new-instance v6, Lhau;

    invoke-direct {v6, v13, v3, v7}, Lhau;-><init>([Lgus;[Ljava/lang/Object;Lrvs;)V

    iget v3, v5, Lhln;->b:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    iget-object v3, v5, Lhln;->a:Ljava/lang/Object;

    iget-object v7, v1, Lhcd;->s:Lguq;

    invoke-virtual {v6, v3, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-object v8, v1, Lhcd;->r:Lgur;

    iget v7, v7, Lguq;->c:I

    invoke-virtual {v6, v7, v8}, Lgus;->o(ILgur;)Lgur;

    move-result-object v7

    invoke-virtual {v7}, Lgur;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lhln;

    iget-wide v13, v5, Lhln;->d:J

    invoke-direct {v7, v3, v13, v14}, Lhln;-><init>(Ljava/lang/Object;J)V

    move-object v8, v7

    goto :goto_8

    :cond_6
    move-object v8, v5

    :goto_8
    move-object v7, v6

    new-instance v6, Lhcu;

    iget-object v3, v1, Lhcd;->F:Lhcu;

    iget v13, v3, Lhcu;->f:I

    if-eqz p4, :cond_7

    const/4 v14, 0x0

    goto :goto_9

    :cond_7
    iget-object v5, v3, Lhcu;->g:Lhbh;

    move-object v14, v5

    :goto_9
    if-eqz v4, :cond_8

    sget-object v3, Lhmy;->a:Lhmy;

    goto :goto_a

    :cond_8
    iget-object v3, v3, Lhcu;->i:Lhmy;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v4, :cond_9

    iget-object v3, v1, Lhcd;->o:Lbmw;

    goto :goto_b

    :cond_9
    iget-object v3, v1, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->u:Lbmw;

    :goto_b
    move-object/from16 v17, v3

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_c

    :cond_a
    iget-object v3, v1, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v18, v3

    iget-object v3, v1, Lhcd;->F:Lhcu;

    iget-boolean v4, v3, Lhcu;->l:Z

    iget v5, v3, Lhcu;->m:I

    iget v15, v3, Lhcu;->n:I

    iget-object v3, v3, Lhcu;->o:Lguf;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    iput-object v6, v1, Lhcd;->F:Lhcu;

    if-eqz p3, :cond_c

    invoke-virtual {v0}, Lhcm;->q()V

    iget-object v1, v1, Lhcd;->h:Lhct;

    iget-object v0, v1, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrvs;

    :try_start_2
    iget-object v0, v4, Lrvs;->c:Ljava/lang/Object;

    iget-object v5, v4, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lhlp;->y(Lhlo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v4, Lrvs;->c:Ljava/lang/Object;

    iget-object v4, v4, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lhlp;->A(Lhlv;)V

    invoke-interface {v0, v4}, Lhlp;->z(Lhik;)V

    goto :goto_d

    :cond_b
    iget-object v0, v1, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lhct;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, v1, Lhct;->h:Z

    :cond_c
    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->d:Lhck;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhck;->g:Lhcl;

    iget-boolean v0, v0, Lhcl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhcd;->H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhcd;->I:Z

    return-void
.end method

.method private final L(JZ)V
    .locals 6

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v1, v0, Lhcm;->d:Lhck;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lhck;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lhcd;->Q:J

    iget-object v2, p0, Lhcd;->u:Lhbf;

    iget-object v2, v2, Lhbf;->a:Lhdg;

    invoke-virtual {v2, p1, p2}, Lhdg;->c(J)V

    iget-object p1, p0, Lhcd;->a:[Lhdd;

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, p0, Lhcd;->Q:J

    invoke-virtual {v3, v1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4, v5, p3}, Lhcz;->D(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lhcm;->d:Lhck;

    :goto_2
    if-eqz p0, :cond_4

    iget-object p1, p0, Lhck;->l:Lbmw;

    iget-object p1, p1, Lbmw;->e:Ljava/lang/Object;

    check-cast p1, [Lhoo;

    array-length p3, p1

    move v0, p2

    :goto_3
    if-ge v0, p3, :cond_3

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lhck;->i:Lhck;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final M(Lgus;Lgus;)V
    .locals 0

    invoke-virtual {p1}, Lgus;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgus;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhcd;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcb;

    iget-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhcb;->a:Lhcx;

    const/4 p0, 0x0

    throw p0
.end method

.method private final N(J)V
    .locals 10

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lhcd;->p:J

    :goto_0
    iget-object v2, p0, Lhcd;->a:[Lhdd;

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    iget-wide v5, p0, Lhcd;->Q:J

    iget-object v7, v4, Lhdd;->a:Lhcz;

    invoke-static {v7}, Lhdd;->o(Lhcz;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v5, v6}, Lhcz;->S(J)J

    move-result-wide v7

    goto :goto_2

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    :goto_2
    iget-object v4, v4, Lhdd;->c:Lhcz;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lhdd;->o(Lhcz;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v5, v6}, Lhcz;->S(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Lgxn;->H(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhcd;->F:Lhcu;

    invoke-virtual {v2}, Lhcu;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhcd;->w:Lhcm;

    iget-object v2, v2, Lhcm;->d:Lhck;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lhck;->i:Lhck;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v3, p0, Lhcd;->Q:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lgxn;->A(J)J

    move-result-wide v4

    iget-object v6, p0, Lhcd;->F:Lhcu;

    iget-object v6, v6, Lhcu;->o:Lguf;

    iget v6, v6, Lguf;->b:F

    long-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Lhck;->c()J

    move-result-wide v5

    long-to-float v2, v5

    add-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lhcd;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    iget-object p0, p0, Lhcd;->e:Lgwr;

    add-long/2addr p1, v0

    check-cast p0, Lgxj;

    iget-object p0, p0, Lgxj;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private final O(Z)V
    .locals 11

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->d:Lhck;

    iget-object v0, v0, Lhck;->g:Lhcl;

    iget-object v2, v0, Lhcl;->a:Lhln;

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-wide v3, v0, Lhcu;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhcd;->m(Lhln;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lhcd;->F:Lhcu;

    iget-wide v5, p0, Lhcu;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lhcd;->F:Lhcu;

    iget-wide v5, p0, Lhcu;->d:J

    iget-wide v7, p0, Lhcu;->e:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object p0

    iput-object p0, v1, Lhcd;->F:Lhcu;

    :cond_0
    return-void
.end method

.method private final P(Lhck;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lhck;->h:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q(Lguf;)V
    .locals 2

    iget-object v0, p0, Lhcd;->e:Lgwr;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lgwr;->b(I)V

    iget-object p0, p0, Lhcd;->u:Lhbf;

    iget-object v0, p0, Lhbf;->d:Lhcj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhcj;->d(Lguf;)V

    iget-object p1, p0, Lhbf;->d:Lhcj;

    invoke-interface {p1}, Lhcj;->b()Lguf;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lhbf;->a:Lhdg;

    invoke-virtual {p0, p1}, Lhdg;->d(Lguf;)V

    return-void
.end method

.method private final R(ZIZI)V
    .locals 1

    iget-object v0, p0, Lhcd;->G:Lhcc;

    invoke-virtual {v0, p3}, Lhcc;->a(I)V

    invoke-direct {p0, p1, p2, p4}, Lhcd;->Z(ZII)V

    return-void
.end method

.method private final S(I)V
    .locals 3

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget v1, v0, Lhcu;->f:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhcd;->V:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v0, v0, Lhcu;->p:Z

    :cond_1
    iget-object v0, p0, Lhcd;->F:Lhcu;

    invoke-virtual {v0, p1}, Lhcu;->e(I)Lhcu;

    move-result-object p1

    iput-object p1, p0, Lhcd;->F:Lhcu;

    :cond_2
    return-void
.end method

.method private final T(F)V
    .locals 5

    iput p1, p0, Lhcd;->Y:F

    iget-object v0, p0, Lhcd;->z:Lgvi;

    iget v0, v0, Lgvi;->d:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhdd;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lhdd;->a:Lhcz;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Lhcz;->p(ILjava/lang/Object;)V

    iget-object v1, v1, Lhdd;->c:Lhcz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v3}, Lhcz;->p(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final U()V
    .locals 4

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->d:Lhck;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhck;->l:Lbmw;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhcd;->a:[Lhdd;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lbmw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lhdd;->h()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final V(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhcd;->O:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lhcd;->J(ZZZZ)V

    iget-object p1, p0, Lhcd;->G:Lhcc;

    invoke-virtual {p1, p2}, Lhcc;->a(I)V

    iget-object p1, p0, Lhcd;->d:Lhcg;

    iget-object p2, p0, Lhcd;->j:Lhen;

    invoke-interface {p1, p2}, Lhcg;->e(Lhen;)V

    iget-object p1, p0, Lhcd;->z:Lgvi;

    iget-object p2, p0, Lhcd;->F:Lhcu;

    iget-boolean p2, p2, Lhcu;->l:Z

    invoke-virtual {p1, p2, v1}, Lgvi;->a(ZI)I

    invoke-direct {p0, v1}, Lhcd;->S(I)V

    return-void
.end method

.method private final W()V
    .locals 4

    iget-object v0, p0, Lhcd;->u:Lhbf;

    invoke-virtual {v0}, Lhbf;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Lhdd;->a:Lhcz;

    invoke-static {v2}, Lhdd;->o(Lhcz;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lhdd;->q(Lhcz;)V

    :cond_0
    iget-object v1, v1, Lhdd;->c:Lhcz;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhdd;->o(Lhcz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhdd;->q(Lhcz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->g:Lhck;

    iget-boolean v1, p0, Lhcd;->L:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhck;->a:Lhll;

    invoke-interface {v0}, Lhll;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-boolean v1, v0, Lhcu;->h:Z

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lhcu;->a(Z)Lhcu;

    move-result-object v0

    iput-object v0, p0, Lhcd;->F:Lhcu;

    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 3

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-boolean v1, v0, Lhcu;->l:Z

    iget v2, v0, Lhcu;->n:I

    iget v0, v0, Lhcu;->m:I

    invoke-direct {p0, v1, v2, v0}, Lhcd;->Z(ZII)V

    return-void
.end method

.method private final Z(ZII)V
    .locals 2

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    iget-object v1, p0, Lhcd;->z:Lgvi;

    invoke-virtual {v1, p1, v0}, Lgvi;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lhcd;->aa(ZIII)V

    return-void
.end method

.method static a(Lgur;Lguq;IZLjava/lang/Object;Lgus;Lgus;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget v0, v0, Lguq;->c:I

    invoke-virtual {p5, v0, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object v0

    iget-object v0, v0, Lgur;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lgus;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object v3

    iget-object v3, v3, Lgur;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lgus;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lgus;->b()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lgus;->i(ILguq;Lgur;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    move p4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lgus;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lgus;->m(ILguq;)Lguq;

    move-result-object p0

    iget p0, p0, Lguq;->c:I

    return p0
.end method

.method private final aa(ZIII)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v0, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    if-ne p4, v3, :cond_3

    move p4, v1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lhcd;->D:Z

    if-nez p2, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_5
    move p3, v2

    :cond_6
    :goto_2
    iget-object p2, p0, Lhcd;->F:Lhcu;

    iget-boolean v0, p2, Lhcu;->l:Z

    if-ne v0, p1, :cond_7

    iget v0, p2, Lhcu;->n:I

    if-ne v0, p3, :cond_7

    iget v0, p2, Lhcu;->m:I

    if-eq v0, p4, :cond_c

    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lhcu;->c(ZII)Lhcu;

    move-result-object p1

    iput-object p1, p0, Lhcd;->F:Lhcu;

    invoke-direct {p0, v2, v2}, Lhcd;->ad(ZZ)V

    iget-object p1, p0, Lhcd;->w:Lhcm;

    iget-object p2, p1, Lhcm;->d:Lhck;

    :goto_3
    if-eqz p2, :cond_9

    iget-object p3, p2, Lhck;->l:Lbmw;

    iget-object p3, p3, Lbmw;->e:Ljava/lang/Object;

    check-cast p3, [Lhoo;

    array-length p4, p3

    move v0, v2

    :goto_4
    if-ge v0, p4, :cond_8

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lhck;->i:Lhck;

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lhcd;->aj()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-direct {p0}, Lhcd;->W()V

    invoke-direct {p0}, Lhcd;->ab()V

    iget-object p2, p0, Lhcd;->F:Lhcu;

    iget-boolean p2, p2, Lhcu;->p:Z

    iget-wide p2, p0, Lhcd;->Q:J

    invoke-virtual {p1, p2, p3}, Lhcm;->p(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lhcd;->F:Lhcu;

    iget p1, p1, Lhcu;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lhcd;->u:Lhbf;

    invoke-virtual {p1}, Lhbf;->e()V

    invoke-direct {p0}, Lhcd;->U()V

    iget-object p0, p0, Lhcd;->e:Lgwr;

    invoke-interface {p0, v3}, Lgwr;->f(I)V

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    iget-object p0, p0, Lhcd;->e:Lgwr;

    invoke-interface {p0, v3}, Lgwr;->f(I)V

    :cond_c
    return-void
.end method

.method private final ab()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, Lhcd;->w:Lhcm;

    iget-object v1, v10, Lhcm;->d:Lhck;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v2, v1, Lhck;->e:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhck;->a:Lhll;

    invoke-interface {v2}, Lhll;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v11

    :goto_0
    cmp-long v4, v2, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lhck;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v10, v1}, Lhcm;->a(Lhck;)I

    invoke-direct {v0}, Lhcd;->q()V

    invoke-direct {v0, v6}, Lhcd;->y(Z)V

    invoke-direct {v0}, Lhcd;->C()V

    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lhcd;->L(JZ)V

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-wide v7, v1, Lhcu;->s:J

    cmp-long v1, v2, v7

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-object v4, v1, Lhcu;->c:Lhln;

    iget-wide v7, v1, Lhcu;->d:J

    move-object v1, v4

    move-wide/from16 v26, v7

    move v7, v5

    move-wide/from16 v4, v26

    const/4 v8, 0x1

    const/4 v9, 0x5

    move/from16 v17, v6

    move/from16 v16, v7

    move-wide v6, v2

    move-wide/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v0 .. v9}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v1

    iput-object v1, v0, Lhcd;->F:Lhcu;

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v18, v11

    move v11, v5

    move v12, v6

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v18, v11

    move v11, v5

    move v12, v6

    iget-object v2, v0, Lhcd;->u:Lhbf;

    invoke-direct {v0}, Lhcd;->ag()Z

    move-result v3

    iget-object v4, v2, Lhbf;->c:Lhcz;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lhcz;->X()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_5

    iget-object v4, v2, Lhbf;->c:Lhcz;

    invoke-interface {v4}, Lhcz;->mM()I

    move-result v4

    if-ne v4, v15, :cond_9

    :cond_5
    iget-object v4, v2, Lhbf;->c:Lhcz;

    invoke-interface {v4}, Lhcz;->Y()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lhbf;->c:Lhcz;

    invoke-interface {v3}, Lhcz;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lhbf;->d:Lhcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lhcj;->a()J

    move-result-wide v4

    iget-boolean v6, v2, Lhbf;->e:Z

    if-eqz v6, :cond_8

    iget-object v6, v2, Lhbf;->a:Lhdg;

    invoke-virtual {v6}, Lhdg;->a()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    invoke-virtual {v6}, Lhdg;->f()V

    goto :goto_2

    :cond_7
    iput-boolean v12, v2, Lhbf;->e:Z

    iget-boolean v7, v2, Lhbf;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lhdg;->e()V

    :cond_8
    iget-object v6, v2, Lhbf;->a:Lhdg;

    invoke-virtual {v6, v4, v5}, Lhdg;->c(J)V

    invoke-interface {v3}, Lhcj;->b()Lguf;

    move-result-object v3

    iget-object v4, v6, Lhdg;->a:Lguf;

    invoke-virtual {v3, v4}, Lguf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v6, v3}, Lhdg;->d(Lguf;)V

    iget-object v4, v2, Lhbf;->b:Lhbe;

    check-cast v4, Lhcd;

    iget-object v4, v4, Lhcd;->e:Lgwr;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v3}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v3

    invoke-virtual {v3}, Lbnd;->b()V

    goto :goto_2

    :cond_9
    :goto_1
    iput-boolean v11, v2, Lhbf;->e:Z

    iget-boolean v3, v2, Lhbf;->f:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lhbf;->a:Lhdg;

    invoke-virtual {v3}, Lhdg;->e()V

    :cond_a
    :goto_2
    iget-boolean v3, v2, Lhbf;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lhbf;->a:Lhdg;

    invoke-virtual {v3}, Lhdg;->a()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    iget-object v3, v2, Lhbf;->d:Lhcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lhcj;->a()J

    move-result-wide v3

    :goto_3
    iput-wide v3, v0, Lhcd;->Q:J

    invoke-virtual {v1, v3, v4}, Lhck;->d(J)J

    move-result-wide v3

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-wide v5, v1, Lhcu;->s:J

    iget-object v1, v0, Lhcd;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lhcd;->F:Lhcu;

    iget-object v7, v7, Lhcu;->c:Lhln;

    invoke-virtual {v7}, Lhln;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v7, v0, Lhcd;->T:Z

    if-eqz v7, :cond_d

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-boolean v12, v0, Lhcd;->T:Z

    :cond_d
    iget-object v7, v0, Lhcd;->F:Lhcu;

    iget-object v8, v7, Lhcu;->b:Lgus;

    iget-object v7, v7, Lhcu;->c:Lhln;

    iget-object v7, v7, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lgus;->a(Ljava/lang/Object;)I

    move-result v7

    iget v8, v0, Lhcd;->S:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_10

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcb;

    :goto_4
    if-eqz v9, :cond_11

    if-ltz v7, :cond_e

    if-nez v7, :cond_11

    cmp-long v9, v5, v13

    if-gez v9, :cond_11

    :cond_e
    add-int/lit8 v9, v8, -0x1

    if-lez v9, :cond_f

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcb;

    move/from16 v26, v9

    move-object v9, v8

    move/from16 v8, v26

    goto :goto_4

    :cond_f
    move v8, v9

    :cond_10
    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcb;

    :cond_12
    iput v8, v0, Lhcd;->S:I

    :cond_13
    :goto_5
    iget-boolean v1, v2, Lhbf;->e:Z

    if-eqz v1, :cond_15

    :cond_14
    move-wide v2, v3

    goto :goto_6

    :cond_15
    iget-object v1, v2, Lhbf;->d:Lhcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhgg;

    iget-boolean v2, v1, Lhgg;->l:Z

    iput-boolean v12, v1, Lhgg;->l:Z

    if-eqz v2, :cond_14

    iget-object v1, v0, Lhcd;->G:Lhcc;

    iget-boolean v1, v1, Lhcc;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-object v2, v1, Lhcu;->c:Lhln;

    iget-wide v5, v1, Lhcu;->d:J

    const/4 v9, 0x6

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v1

    iput-object v1, v0, Lhcd;->F:Lhcu;

    goto :goto_7

    :goto_6
    iget-object v1, v0, Lhcd;->F:Lhcu;

    iput-wide v2, v1, Lhcu;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhcu;->t:J

    :goto_7
    iget-object v1, v10, Lhcm;->g:Lhck;

    iget-object v2, v0, Lhcd;->F:Lhcu;

    invoke-virtual {v1}, Lhck;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lhcu;->q:J

    iget-object v1, v0, Lhcd;->F:Lhcu;

    invoke-direct {v0}, Lhcd;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lhcu;->r:J

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-boolean v2, v1, Lhcu;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Lhcu;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lhcu;->b:Lgus;

    iget-object v1, v1, Lhcu;->c:Lhln;

    invoke-direct {v0, v2, v1}, Lhcd;->ak(Lgus;Lhln;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-object v2, v1, Lhcu;->o:Lguf;

    iget v2, v2, Lguf;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v0, Lhcd;->Z:Lhba;

    iget-object v5, v1, Lhcu;->b:Lgus;

    iget-object v6, v1, Lhcu;->c:Lhln;

    iget-object v6, v6, Lhln;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lhcu;->s:J

    invoke-direct {v0, v5, v6, v7, v8}, Lhcd;->h(Lgus;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-wide v7, v1, Lhcu;->r:J

    iget-wide v9, v2, Lhba;->c:J

    cmp-long v1, v9, v18

    if-nez v1, :cond_16

    :goto_8
    move/from16 v17, v12

    goto/16 :goto_c

    :cond_16
    sub-long v7, v5, v7

    iget-wide v9, v2, Lhba;->l:J

    cmp-long v1, v9, v18

    if-nez v1, :cond_17

    iput-wide v7, v2, Lhba;->l:J

    iput-wide v13, v2, Lhba;->m:J

    goto :goto_9

    :cond_17
    invoke-static {v9, v10, v7, v8}, Lhba;->c(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lhba;->l:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lhba;->m:J

    invoke-static {v9, v10, v7, v8}, Lhba;->c(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lhba;->m:J

    :goto_9
    iget-wide v7, v2, Lhba;->k:J

    cmp-long v1, v7, v18

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v13, v2, Lhba;->k:J

    sub-long/2addr v9, v13

    cmp-long v1, v9, v7

    if-gez v1, :cond_18

    iget v4, v2, Lhba;->j:F

    goto :goto_8

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lhba;->k:J

    iget-wide v9, v2, Lhba;->l:J

    iget-wide v13, v2, Lhba;->m:J

    const-wide/16 v16, 0x3

    mul-long v13, v13, v16

    add-long v24, v9, v13

    iget-wide v9, v2, Lhba;->g:J

    cmp-long v1, v9, v24

    const/high16 v14, -0x40800000    # -1.0f

    if-lez v1, :cond_19

    invoke-static {v7, v8}, Lgxn;->A(J)J

    move-result-wide v7

    iget v1, v2, Lhba;->j:F

    add-float/2addr v1, v14

    iget v9, v2, Lhba;->h:F

    add-float/2addr v9, v14

    const v16, 0x33d6bf95    # 1.0E-7f

    iget-wide v13, v2, Lhba;->d:J

    move/from16 v20, v11

    move/from16 v17, v12

    iget-wide v11, v2, Lhba;->g:J

    long-to-float v7, v7

    mul-float/2addr v9, v7

    mul-float/2addr v1, v7

    float-to-long v7, v1

    float-to-long v9, v9

    add-long/2addr v7, v9

    sub-long/2addr v11, v7

    new-array v1, v3, [J

    aput-wide v24, v1, v17

    aput-wide v13, v1, v20

    aput-wide v11, v1, v15

    invoke-static {v1}, Lcbno;->bT([J)J

    move-result-wide v7

    iput-wide v7, v2, Lhba;->g:J

    goto :goto_a

    :cond_19
    move/from16 v17, v12

    const v16, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lhba;->j:F

    add-float/2addr v1, v14

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v16

    float-to-long v7, v1

    sub-long v20, v5, v7

    move-wide/from16 v22, v9

    invoke-static/range {v20 .. v25}, Lgxn;->v(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lhba;->g:J

    iget-wide v9, v2, Lhba;->f:J

    cmp-long v1, v9, v18

    if-eqz v1, :cond_1a

    cmp-long v1, v7, v9

    if-lez v1, :cond_1a

    iput-wide v9, v2, Lhba;->g:J

    move-wide v7, v9

    :cond_1a
    :goto_a
    sub-long/2addr v5, v7

    iget-wide v7, v2, Lhba;->a:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gez v1, :cond_1b

    goto :goto_b

    :cond_1b
    long-to-float v1, v5

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    iget v3, v2, Lhba;->i:F

    iget v4, v2, Lhba;->h:F

    invoke-static {v1, v3, v4}, Lgxn;->a(FFF)F

    move-result v4

    :goto_b
    iput v4, v2, Lhba;->j:F

    :goto_c
    iget-object v1, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v1}, Lhbf;->b()Lguf;

    move-result-object v2

    iget v2, v2, Lguf;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->o:Lguf;

    iget v2, v2, Lguf;->c:F

    new-instance v3, Lguf;

    invoke-direct {v3, v4, v2}, Lguf;-><init>(FF)V

    invoke-direct {v0, v3}, Lhcd;->Q(Lguf;)V

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->o:Lguf;

    invoke-virtual {v1}, Lhbf;->b()Lguf;

    move-result-object v1

    iget v1, v1, Lguf;->b:F

    move/from16 v12, v17

    invoke-direct {v0, v2, v1, v12, v12}, Lhcd;->B(Lguf;FZZ)V

    :cond_1c
    :goto_d
    return-void
.end method

.method private final ac(Lgus;Lhln;Lgus;Lhln;JZ)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lhcd;->ak(Lgus;Lhln;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lguf;->a:Lguf;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhcd;->F:Lhcu;

    iget-object p1, p1, Lhcu;->o:Lguf;

    :goto_0
    iget-object p2, p0, Lhcd;->u:Lhbf;

    invoke-virtual {p2}, Lhbf;->b()Lguf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lguf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lhcd;->Q(Lguf;)V

    iget-object p2, p0, Lhcd;->F:Lhcu;

    iget-object p2, p2, Lhcu;->o:Lguf;

    iget p1, p1, Lguf;->b:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lhcd;->B(Lguf;FZZ)V

    return-void

    :cond_1
    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhcd;->s:Lguq;

    invoke-virtual {p1, p2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v1

    iget v1, v1, Lguq;->c:I

    iget-object v2, p0, Lhcd;->r:Lgur;

    invoke-virtual {p1, v1, v2}, Lgus;->o(ILgur;)Lgur;

    iget-object v1, p0, Lhcd;->Z:Lhba;

    iget-object v3, v2, Lgur;->k:Lgts;

    sget-object v4, Lgxn;->a:Ljava/lang/String;

    iget-wide v4, v3, Lgts;->a:J

    invoke-static {v4, v5}, Lgxn;->A(J)J

    move-result-wide v4

    iput-wide v4, v1, Lhba;->c:J

    iget-wide v4, v3, Lgts;->b:J

    invoke-static {v4, v5}, Lgxn;->A(J)J

    move-result-wide v4

    iput-wide v4, v1, Lhba;->e:J

    iget-wide v4, v3, Lgts;->c:J

    invoke-static {v4, v5}, Lgxn;->A(J)J

    move-result-wide v4

    iput-wide v4, v1, Lhba;->f:J

    iget v4, v3, Lgts;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    const v4, 0x3f7851ec    # 0.97f

    :cond_2
    iput v4, v1, Lhba;->i:F

    iget v3, v3, Lgts;->e:F

    cmpl-float v5, v3, v5

    if-nez v5, :cond_3

    const v3, 0x3f83d70a    # 1.03f

    :cond_3
    iput v3, v1, Lhba;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iput-wide v6, v1, Lhba;->c:J

    :cond_4
    invoke-virtual {v1}, Lhba;->a()V

    cmp-long v3, p5, v6

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, p2, p5, p6}, Lhcd;->h(Lgus;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lhba;->b(J)V

    return-void

    :cond_5
    iget-object p0, v2, Lgur;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lgus;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p1

    iget p1, p1, Lguq;->c:I

    invoke-virtual {p3, p1, v2}, Lgus;->o(ILgur;)Lgur;

    move-result-object p1

    iget-object p1, p1, Lgur;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lhba;->b(J)V

    return-void
.end method

.method private final ad(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lhcd;->J:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lhcd;->K:J

    return-void
.end method

.method private final ae(Lhck;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhcd;->a:[Lhdd;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lhck;->h:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final af()Z
    .locals 3

    iget-boolean v0, p0, Lhcd;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lhcd;->a:[Lhdd;

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lhdd;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final ag()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhcd;->a:[Lhdd;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhcd;->w:Lhcm;

    iget-object v3, v2, Lhcm;->d:Lhck;

    invoke-virtual {v2, v1}, Lhcm;->h(I)Lhck;

    move-result-object v2

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final ah()Z
    .locals 7

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->d:Lhck;

    iget-object v1, v0, Lhck;->g:Lhcl;

    iget-wide v1, v1, Lhcl;->e:J

    iget-boolean v0, v0, Lhck;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-wide v5, v0, Lhcu;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lhcd;->aj()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method private static ai(Lhcu;Lguq;)Z
    .locals 2

    iget-object v0, p0, Lhcu;->c:Lhln;

    iget-object p0, p0, Lhcu;->b:Lgus;

    invoke-virtual {p0}, Lgus;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p0

    iget-boolean p0, p0, Lguq;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aj()Z
    .locals 1

    iget-object p0, p0, Lhcd;->F:Lhcu;

    iget-boolean v0, p0, Lhcu;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lhcu;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ak(Lgus;Lhln;)Z
    .locals 4

    invoke-virtual {p2}, Lhln;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhcd;->s:Lguq;

    invoke-virtual {p1, p2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p2

    iget p2, p2, Lguq;->c:I

    iget-object p0, p0, Lhcd;->r:Lgur;

    invoke-virtual {p1, p2, p0}, Lgus;->o(ILgur;)Lgur;

    invoke-virtual {p0}, Lgur;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgur;->j:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lgur;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final al(Lhck;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lhck;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhck;->a:Lhll;

    invoke-interface {v1}, Lhll;->i()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhck;->c:[Lhmq;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lhmq;->mS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhck;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private static am(Lgus;Lbjlz;ZIZLgur;Lguq;)Landroid/util/Pair;
    .locals 9

    iget-object p2, p1, Lbjlz;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lgus;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move-object p2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lbjlz;->b:I

    iget-wide v6, p1, Lbjlz;->a:J

    move-object v2, p2

    check-cast v2, Lgus;

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lgus;->a(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lgus;

    invoke-virtual {p2, p3, v4}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p3

    iget-boolean p3, p3, Lguq;->f:Z

    if-eqz p3, :cond_3

    iget p3, v4, Lguq;->c:I

    invoke-virtual {p2, p3, v3}, Lgus;->o(ILgur;)Lgur;

    move-result-object p3

    iget p3, p3, Lgur;->o:I

    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, p4}, Lgus;->a(Ljava/lang/Object;)I

    move-result p2

    if-ne p3, p2, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v4}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p2

    iget v5, p2, Lguq;->c:I

    iget-wide v6, p1, Lbjlz;->a:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p5

    :cond_4
    move-object v2, p0

    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lgus;

    move v5, p4

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p3

    invoke-static/range {v2 .. v8}, Lhcd;->a(Lgur;Lguq;IZLjava/lang/Object;Lgus;Lgus;)I

    move-result v5

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    if-eq v5, v0, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method private final an(Lbjlz;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lhcd;->k:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhcd;->aa:Lbjlz;

    if-eqz v0, :cond_0

    iget v0, v1, Lhcd;->E:I

    add-int/2addr v0, v9

    iput v0, v1, Lhcd;->E:I

    iget-object v0, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v0, v9}, Lhcc;->a(I)V

    :cond_0
    iput-object v3, v1, Lhcd;->aa:Lbjlz;

    return-void

    :cond_1
    iget-object v0, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v0, v9}, Lhcc;->a(I)V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v2, v0, Lhcu;->b:Lgus;

    iget v5, v1, Lhcd;->M:I

    iget-boolean v6, v1, Lhcd;->N:Z

    iget-object v7, v1, Lhcd;->r:Lgur;

    iget-object v8, v1, Lhcd;->s:Lguq;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lhcd;->am(Lgus;Lbjlz;ZIZLgur;Lguq;)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v6, v1, Lhcd;->F:Lhcu;

    iget-object v6, v6, Lhcu;->b:Lgus;

    invoke-direct {v1, v6}, Lhcd;->n(Lgus;)Landroid/util/Pair;

    move-result-object v6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lhln;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v1, Lhcd;->F:Lhcu;

    iget-object v6, v6, Lhcu;->b:Lgus;

    invoke-virtual {v6}, Lgus;->p()Z

    move-result v6

    xor-int/2addr v6, v9

    move-wide/from16 v22, v10

    goto/16 :goto_2

    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-wide v12, v3, Lbjlz;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_3

    move-wide v13, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v13, v18

    :goto_0
    iget-object v15, v1, Lhcd;->w:Lhcm;

    move-wide/from16 v16, v13

    move-object v14, v15

    iget-object v15, v1, Lhcd;->F:Lhcu;

    iget-object v13, v15, Lhcu;->b:Lgus;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 v22, v10

    move-wide/from16 v10, v16

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v21}, Lhcm;->l(Lhcu;Lgus;Ljava/lang/Object;JZZ)Lhln;

    move-result-object v6

    invoke-virtual {v6}, Lhln;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v12, v1, Lhcd;->F:Lhcu;

    iget-object v12, v12, Lhcu;->b:Lgus;

    iget-object v13, v6, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v12, v6, Lhln;->b:I

    invoke-virtual {v8, v12}, Lguq;->d(I)I

    move-result v13

    iget v14, v6, Lhln;->c:I

    if-ne v13, v14, :cond_4

    invoke-virtual {v8}, Lguq;->g()V

    :cond_4
    iget-object v8, v8, Lguq;->g:Lgsu;

    invoke-virtual {v8, v12}, Lgsu;->a(I)Lgss;

    move-result-object v8

    iget-wide v12, v8, Lgss;->a:J

    iget-wide v12, v8, Lgss;->i:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object v8, v6

    move v6, v9

    move-wide v10, v13

    move-wide v12, v4

    goto :goto_2

    :cond_5
    if-nez v12, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    move v12, v8

    move-object v8, v6

    move v6, v12

    move-wide/from16 v12, v18

    :goto_2
    :try_start_0
    iget-object v14, v1, Lhcd;->F:Lhcu;

    iget-object v14, v14, Lhcu;->b:Lgus;

    invoke-virtual {v14}, Lgus;->p()Z

    move-result v14

    if-eqz v14, :cond_7

    iput-object v3, v1, Lhcd;->ab:Lbjlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lhcd;->F:Lhcu;

    const/4 v14, 0x4

    if-nez v0, :cond_9

    :try_start_1
    iget v0, v3, Lhcu;->f:I

    if-eq v0, v9, :cond_8

    invoke-direct {v1, v14}, Lhcd;->S(I)V

    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Lhcd;->J(ZZZZ)V

    :goto_3
    move v9, v6

    move-object v2, v8

    move-wide v5, v10

    move-wide v3, v12

    goto/16 :goto_8

    :cond_9
    iget-object v0, v3, Lhcu;->c:Lhln;

    invoke-virtual {v8, v0}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->d:Lhck;

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Lhck;->e:Z

    if-eqz v3, :cond_b

    cmp-long v3, v12, v4

    if-eqz v3, :cond_b

    iget-object v0, v0, Lhck;->a:Lhll;

    iget-wide v3, v7, Lgur;->n:J

    iget-boolean v5, v1, Lhcd;->D:Z

    if-eqz v5, :cond_a

    cmp-long v3, v3, v22

    if-eqz v3, :cond_a

    iget-object v3, v1, Lhcd;->C:Lhde;

    iget-object v3, v3, Lhde;->c:Ljava/lang/Double;

    :cond_a
    iget-object v3, v1, Lhcd;->B:Lhdf;

    invoke-interface {v0, v12, v13, v3}, Lhll;->a(JLhdf;)J

    move-result-wide v3

    goto :goto_4

    :cond_b
    move-wide v3, v12

    :goto_4
    invoke-static {v3, v4}, Lgxn;->H(J)J

    move-result-wide v15

    iget-object v0, v1, Lhcd;->F:Lhcu;

    move-wide/from16 v17, v3

    iget-wide v2, v0, Lhcu;->s:J

    invoke-static {v2, v3}, Lgxn;->H(J)J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_d

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget v2, v0, Lhcu;->f:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    :cond_c
    iget-wide v12, v0, Lhcu;->s:J

    goto :goto_3

    :cond_d
    move-wide/from16 v3, v17

    goto :goto_5

    :cond_e
    move-wide v3, v12

    :goto_5
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    if-ne v0, v14, :cond_f

    move v0, v9

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v1, v8, v3, v4, v0}, Lhcd;->l(Lhln;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v12, v14

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v9, v6

    :try_start_2
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v2, v0, Lhcu;->b:Lgus;

    iget-object v5, v0, Lhcu;->c:Lhln;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v8

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v10

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lhcd;->ac(Lgus;Lhln;Lgus;Lhln;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v14

    :goto_8
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-wide v10, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_9
    move-wide v3, v14

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v8

    move v9, v6

    move-wide v3, v12

    :goto_a
    move-wide v5, v10

    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v2

    iput-object v2, v1, Lhcd;->F:Lhcu;

    throw v0
.end method

.method private final ao(Lhln;Lhmy;Lbmw;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcd;->w:Lhcm;

    iget-object v2, v1, Lhcm;->g:Lhck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhcm;->d:Lhck;

    iget-wide v3, v0, Lhcd;->Q:J

    if-ne v2, v1, :cond_0

    invoke-virtual {v2, v3, v4}, Lhck;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Lhck;->d(J)J

    move-result-wide v3

    iget-object v1, v2, Lhck;->g:Lhcl;

    iget-wide v5, v1, Lhcl;->b:J

    sub-long/2addr v3, v5

    :goto_0
    move-wide v9, v3

    invoke-virtual {v2}, Lhck;->a()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lhcd;->k(J)J

    move-result-wide v11

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lgus;

    iget-object v2, v2, Lhck;->g:Lhcl;

    iget-object v2, v2, Lhcl;->a:Lhln;

    invoke-direct {v0, v1, v2}, Lhcd;->ak(Lgus;Lhln;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhcd;->Z:Lhba;

    iget-wide v1, v1, Lhba;->g:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v15, v1

    iget-object v1, v0, Lhcd;->d:Lhcg;

    iget-object v6, v0, Lhcd;->j:Lhen;

    new-instance v5, Lhcf;

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v7, v2, Lhcu;->b:Lgus;

    iget-object v2, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v2}, Lhbf;->b()Lguf;

    move-result-object v2

    iget v13, v2, Lguf;->b:F

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-boolean v2, v2, Lhcu;->l:Z

    iget-boolean v14, v0, Lhcd;->J:Z

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lhcf;-><init>(Lhen;Lgus;Lhln;JJFZJ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, [Lhoo;

    move-object/from16 v2, p2

    invoke-interface {v1, v5, v2, v0}, Lhcg;->f(Lhcf;Lhmy;[Lhoo;)V

    return-void
.end method

.method public static final f(Lhcx;)V
    .locals 4

    invoke-virtual {p0}, Lhcx;->b()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhcx;->a:Lhcw;

    iget v2, p0, Lhcx;->b:I

    iget-object v3, p0, Lhcx;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lhcw;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhcx;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lhcx;->a(Z)V

    throw v1
.end method

.method private final g(Lhck;)J
    .locals 4

    iget-boolean v0, p1, Lhck;->e:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lhck;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhcd;->Q:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lhcd;->u:Lhbf;

    invoke-virtual {p0}, Lhbf;->b()Lguf;

    move-result-object p0

    iget p0, p0, Lguf;->b:F

    long-to-float p1, v0

    div-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final h(Lgus;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lhcd;->s:Lguq;

    invoke-virtual {p1, p2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p2

    iget p2, p2, Lguq;->c:I

    iget-object p0, p0, Lhcd;->r:Lgur;

    invoke-virtual {p1, p2, p0}, Lgus;->o(ILgur;)Lgur;

    iget-wide p1, p0, Lgur;->g:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgur;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgur;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lgur;->h:J

    invoke-static {p1, p2}, Lgxn;->y(J)J

    move-result-wide p1

    iget-wide v1, p0, Lgur;->g:J

    sub-long/2addr p1, v1

    iget-wide v0, v0, Lguq;->e:J

    add-long/2addr p3, v0

    invoke-static {p1, p2}, Lgxn;->A(J)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private final i(Lhck;I)J
    .locals 1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lhck;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhcd;->a:[Lhdd;

    aget-object v0, p0, p2

    invoke-virtual {v0, p1}, Lhdd;->m(Lhck;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhcz;->e()J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    iget-wide p0, p1, Lhck;->k:J

    return-wide p0
.end method

.method private final j()J
    .locals 2

    iget-object v0, p0, Lhcd;->F:Lhcu;

    iget-wide v0, v0, Lhcu;->q:J

    invoke-direct {p0, v0, v1}, Lhcd;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final k(J)J
    .locals 5

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->g:Lhck;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lhcd;->Q:J

    invoke-virtual {v0, v3, v4}, Lhck;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l(Lhln;JZ)J
    .locals 6

    invoke-direct {p0}, Lhcd;->ag()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhcd;->m(Lhln;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m(Lhln;JZZ)J
    .locals 9

    invoke-direct {p0}, Lhcd;->W()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhcd;->ad(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lhcd;->F:Lhcu;

    iget p5, p5, Lhcu;->f:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lhcd;->S(I)V

    :cond_1
    iget-object p5, p0, Lhcd;->w:Lhcm;

    iget-object v3, p5, Lhcm;->d:Lhck;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lhck;->g:Lhcl;

    iget-object v5, v5, Lhcl;->a:Lhln;

    invoke-virtual {p1, v5}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lhck;->i:Lhck;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2, p3}, Lhck;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lhcd;->s()V

    if-eqz v4, :cond_6

    :goto_2
    iget-object p1, p5, Lhcm;->d:Lhck;

    if-eq p1, v4, :cond_5

    invoke-virtual {p5}, Lhcm;->c()Lhck;

    goto :goto_2

    :cond_5
    invoke-virtual {p5, v4}, Lhcm;->a(Lhck;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lhck;->k:J

    invoke-direct {p0}, Lhcd;->v()V

    invoke-direct {p0, v4}, Lhcd;->P(Lhck;)V

    :cond_6
    invoke-direct {p0}, Lhcd;->q()V

    iget-boolean p1, p0, Lhcd;->D:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhcd;->a:[Lhdd;

    move p4, v0

    :goto_3
    array-length v3, p1

    if-ge p4, v3, :cond_9

    aget-object v3, p1, p4

    invoke-virtual {v3}, Lhdd;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lhdd;->b()I

    move-result v5

    if-eq v5, v2, :cond_7

    invoke-virtual {v3}, Lhdd;->b()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    :cond_7
    iput-boolean v1, p0, Lhcd;->k:Z

    goto :goto_4

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v4, :cond_11

    invoke-virtual {p5, v4}, Lhcm;->a(Lhck;)I

    iget-boolean p1, v4, Lhck;->e:Z

    if-nez p1, :cond_a

    iget-object p1, v4, Lhck;->g:Lhcl;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p2, p3, p4, p5}, Lhcl;->b(JJ)Lhcl;

    move-result-object p1

    iput-object p1, v4, Lhck;->g:Lhcl;

    goto/16 :goto_8

    :cond_a
    iget-boolean p1, v4, Lhck;->f:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lhcd;->D:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhcd;->C:Lhde;

    iget-boolean p1, p1, Lhde;->i:Z

    iget-object p1, p0, Lhcd;->F:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lgus;

    invoke-virtual {p1}, Lgus;->p()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v4, Lhck;->g:Lhcl;

    iget-object p1, p1, Lhcl;->a:Lhln;

    iget-object p4, p0, Lhcd;->F:Lhcu;

    iget-object p4, p4, Lhcu;->c:Lhln;

    invoke-virtual {p1, p4}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, p2, p3}, Lhck;->e(J)J

    move-result-wide p4

    iget-object p1, p0, Lhcd;->a:[Lhdd;

    move v3, v0

    move v5, v1

    :goto_5
    array-length v6, p1

    if-ge v3, v6, :cond_e

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lhdd;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v4}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6, p4, p5}, Lhcz;->N(J)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v1

    goto :goto_6

    :cond_c
    move v6, v0

    :goto_6
    and-int/2addr v5, v6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    iget-object p1, v4, Lhck;->a:Lhll;

    iget-object p4, p0, Lhcd;->F:Lhcu;

    iget-wide p4, p4, Lhcu;->s:J

    sget-object v3, Lhdf;->b:Lhdf;

    invoke-interface {p1, p4, p5, v3}, Lhll;->a(JLhdf;)J

    move-result-wide p4

    invoke-interface {p1, p2, p3, v3}, Lhll;->a(JLhdf;)J

    move-result-wide v5

    cmp-long p1, p4, v5

    if-nez p1, :cond_f

    move v1, v0

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p1, v4, Lhck;->a:Lhll;

    invoke-interface {p1, p2, p3}, Lhll;->f(J)J

    move-result-wide p2

    iget-wide p4, p0, Lhcd;->t:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lhll;->p(J)V

    :cond_10
    :goto_8
    invoke-direct {p0, p2, p3, v1}, Lhcd;->L(JZ)V

    invoke-direct {p0}, Lhcd;->C()V

    goto :goto_9

    :cond_11
    invoke-virtual {p5}, Lhcm;->m()V

    invoke-direct {p0, p2, p3, v1}, Lhcd;->L(JZ)V

    :goto_9
    invoke-direct {p0, v0}, Lhcd;->y(Z)V

    iget-object p0, p0, Lhcd;->e:Lgwr;

    invoke-interface {p0, v2}, Lgwr;->f(I)V

    return-wide p2
.end method

.method private final n(Lgus;)Landroid/util/Pair;
    .locals 14

    invoke-virtual {p1}, Lgus;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lhcu;->a:Lhln;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lhcd;->N:Z

    invoke-virtual {p1, v0}, Lgus;->g(Z)I

    move-result v6

    iget-object v4, p0, Lhcd;->r:Lgur;

    iget-object v5, p0, Lhcd;->s:Lguq;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v6, p0, Lhcd;->w:Lhcm;

    iget-object v7, p0, Lhcd;->F:Lhcu;

    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v3

    invoke-virtual/range {v6 .. v13}, Lhcm;->l(Lhcu;Lgus;Ljava/lang/Object;JZZ)Lhln;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget p1, p0, Lhln;->c:I

    iget v0, p0, Lhln;->b:I

    invoke-virtual {v5, v0}, Lguq;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Lguq;->g()V

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lhln;JJJZI)Lhcu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lhcd;->T:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-wide v8, v3, Lhcu;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->c:Lhln;

    invoke-virtual {v1, v3}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lhcd;->T:Z

    invoke-direct {v0}, Lhcd;->K()V

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-object v8, v3, Lhcu;->i:Lhmy;

    iget-object v9, v3, Lhcu;->u:Lbmw;

    iget-object v10, v3, Lhcu;->j:Ljava/util/List;

    iget-object v11, v0, Lhcd;->h:Lhct;

    iget-boolean v11, v11, Lhct;->h:Z

    if-eqz v11, :cond_b

    iget-object v3, v0, Lhcd;->w:Lhcm;

    iget-object v8, v3, Lhcm;->d:Lhck;

    if-nez v8, :cond_2

    sget-object v9, Lhmy;->a:Lhmy;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Lhck;->j:Lhmy;

    :goto_2
    if-nez v8, :cond_3

    iget-object v10, v0, Lhcd;->o:Lbmw;

    goto :goto_3

    :cond_3
    iget-object v10, v8, Lhck;->l:Lbmw;

    :goto_3
    iget-object v11, v10, Lbmw;->e:Ljava/lang/Object;

    new-instance v12, Lcayu;

    invoke-direct {v12}, Lcayu;-><init>()V

    check-cast v11, [Lhoo;

    array-length v13, v11

    move v14, v6

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_6

    aget-object v7, v11, v14

    if-eqz v7, :cond_5

    invoke-interface {v7, v6}, Lhoo;->b(I)Lgti;

    move-result-object v7

    iget-object v7, v7, Lgti;->m:Lgub;

    if-nez v7, :cond_4

    new-instance v7, Lgub;

    move-object/from16 v16, v9

    new-array v9, v6, [Lgua;

    invoke-direct {v7, v9}, Lgub;-><init>([Lgua;)V

    invoke-virtual {v12, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    invoke-virtual {v12, v7}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_6
    if-eqz v8, :cond_8

    iget-object v9, v8, Lhck;->g:Lhcl;

    iget-wide v11, v9, Lhcl;->d:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v9, v4, v5}, Lhcl;->a(J)Lhcl;

    move-result-object v9

    iput-object v9, v8, Lhck;->g:Lhcl;

    :cond_8
    invoke-direct {v0}, Lhcd;->ag()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v3, v3, Lhcm;->d:Lhck;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lhck;->l:Lbmw;

    move v8, v6

    :goto_7
    iget-object v9, v0, Lhcd;->a:[Lhdd;

    array-length v11, v9

    if-ge v8, v11, :cond_a

    invoke-virtual {v3, v8}, Lbmw;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lhdd;->b()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_a

    iget-object v9, v3, Lbmw;->b:Ljava/lang/Object;

    check-cast v9, [Lhdc;

    aget-object v9, v9, v8

    iget v9, v9, Lhdc;->b:I

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    move-object v12, v7

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_8

    :cond_b
    iget-object v3, v3, Lhcu;->c:Lhln;

    invoke-virtual {v1, v3}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v9, v0, Lhcd;->o:Lbmw;

    sget-object v8, Lhmy;->a:Lhmy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_c
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_8
    if-eqz p8, :cond_f

    iget-object v3, v0, Lhcd;->G:Lhcc;

    iget-boolean v7, v3, Lhcc;->d:Z

    if-eqz v7, :cond_e

    iget v7, v3, Lhcc;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_e

    if-ne v2, v8, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, La;->bs(Z)V

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v3, Lhcc;->a:Z

    iput-boolean v6, v3, Lhcc;->d:Z

    iput v2, v3, Lhcc;->e:I

    :cond_f
    :goto_9
    move-object v2, v0

    iget-object v0, v2, Lhcd;->F:Lhcu;

    invoke-direct {v2}, Lhcd;->j()J

    move-result-wide v8

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lhcu;->h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lhcd;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhcd;->C:Lhde;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lhdd;->a:Lhcz;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lhcz;->p(ILjava/lang/Object;)V

    iget-object v1, v1, Lhdd;->c:Lhcz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v2}, Lhcz;->p(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 11

    iget-boolean v0, p0, Lhcd;->y:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lhcd;->af()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    iget-object v0, p0, Lhcd;->a:[Lhdd;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhdd;->a()I

    move-result v4

    iget-object v5, p0, Lhcd;->u:Lhbf;

    invoke-virtual {v3}, Lhdd;->k()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_7

    :cond_1
    iget v6, v3, Lhdd;->d:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_4

    :try_start_0
    iget-object v10, v3, Lhdd;->a:Lhcz;

    goto :goto_3

    :cond_4
    iget-object v10, v3, Lhdd;->c:Lhcz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v3, v10, v5}, Lhdd;->d(Lhcz;Lhbf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-static {v5}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_1
    invoke-virtual {v3, v9}, Lhdd;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    invoke-static {v5}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_5
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    iput v8, v3, Lhdd;->d:I

    :goto_7
    iget v5, p0, Lhcd;->P:I

    invoke-virtual {v3}, Lhdd;->a()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Lhcd;->P:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhcd;->W:J

    :cond_7
    :goto_8
    return-void
.end method

.method private final r(I)V
    .locals 8

    iget-object v0, p0, Lhcd;->a:[Lhdd;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lhdd;->a()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lhdd;->a:Lhcz;

    iget-object v3, p0, Lhcd;->u:Lhbf;

    invoke-virtual {v0, v2, v3}, Lhdd;->d(Lhcz;Lhbf;)V

    iget-object v2, v0, Lhdd;->c:Lhcz;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhdd;->o(Lhcz;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lhdd;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lhdd;->d(Lhcz;Lhbf;)V

    invoke-virtual {v0, v4}, Lhdd;->f(Z)V

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Lhdd;->i(Z)V

    :cond_1
    iput v4, v0, Lhdd;->d:I

    invoke-direct {p0, p1, v4}, Lhcd;->G(IZ)V

    iget p1, p0, Lhcd;->P:I

    sub-int/2addr p1, v1

    iput p1, p0, Lhcd;->P:I

    return-void
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lhcd;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhcd;->W:J

    return-void
.end method

.method private final t()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcd;->e:Lgwr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Lgwr;->b(I)V

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget v3, v2, Lhcu;->f:I

    const/4 v13, 0x1

    if-eq v3, v13, :cond_71

    const/4 v14, 0x4

    if-ne v3, v14, :cond_0

    goto/16 :goto_43

    :cond_0
    iget-object v2, v2, Lhcu;->b:Lgus;

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v2

    const/4 v15, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_49

    iget-object v2, v0, Lhcd;->h:Lhct;

    iget-boolean v2, v2, Lhct;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_2b

    :cond_1
    iget-object v2, v0, Lhcd;->w:Lhcm;

    iget-wide v3, v0, Lhcd;->Q:J

    invoke-virtual {v2, v3, v4}, Lhcm;->p(J)V

    iget-object v3, v2, Lhcm;->g:Lhck;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lhck;->g:Lhcl;

    iget-boolean v4, v4, Lhcl;->i:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lhck;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lhcm;->g:Lhck;

    iget-object v3, v3, Lhck;->g:Lhcl;

    iget-wide v3, v3, Lhcl;->e:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_2

    iget v3, v2, Lhcm;->i:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v2

    move-wide/from16 v25, v6

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-wide v3, v0, Lhcd;->Q:J

    iget-object v5, v0, Lhcd;->F:Lhcu;

    move-wide/from16 v25, v6

    iget-object v6, v2, Lhcm;->g:Lhck;

    if-nez v6, :cond_4

    iget-object v3, v5, Lhcu;->b:Lgus;

    iget-object v4, v5, Lhcu;->c:Lhln;

    iget-wide v6, v5, Lhcu;->d:J

    iget-wide v8, v5, Lhcu;->s:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v16 .. v24}, Lhcm;->j(Lgus;Lhln;JJJ)Lhcl;

    move-result-object v2

    move-object/from16 v8, v16

    goto :goto_1

    :cond_4
    move-object v8, v2

    iget-object v2, v5, Lhcu;->b:Lgus;

    invoke-virtual {v8, v2, v6, v3, v4}, Lhcm;->i(Lgus;Lhck;J)Lhcl;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_e

    iget-object v3, v8, Lhcm;->g:Lhck;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    move-wide/from16 v18, v3

    goto :goto_2

    :cond_5
    iget-wide v4, v3, Lhck;->k:J

    iget-object v3, v3, Lhck;->g:Lhcl;

    iget-wide v6, v3, Lhcl;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lhcl;->b:J

    sub-long/2addr v4, v6

    move-wide/from16 v18, v4

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v8, Lhcm;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v8, Lhcm;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhck;

    iget-object v4, v4, Lhck;->g:Lhcl;

    iget-wide v5, v4, Lhcl;->e:J

    move/from16 v29, v13

    iget-wide v12, v2, Lhcl;->e:J

    cmp-long v7, v5, v25

    if-eqz v7, :cond_6

    cmp-long v5, v5, v12

    if-nez v5, :cond_7

    :cond_6
    iget-wide v5, v4, Lhcl;->b:J

    iget-wide v12, v2, Lhcl;->b:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_7

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v5, v2, Lhcl;->a:Lhln;

    invoke-virtual {v4, v5}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, Lhcm;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhck;

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v29

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    move/from16 v29, v13

    move-object v3, v15

    :goto_4
    if-nez v3, :cond_9

    iget-object v3, v8, Lhcm;->m:Lhe;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    new-instance v16, Lhck;

    check-cast v3, Lhcd;

    iget-object v4, v3, Lhcd;->j:Lhen;

    iget-object v5, v3, Lhcd;->d:Lhcg;

    invoke-interface {v5, v4}, Lhcg;->a(Lhen;)Lhou;

    move-result-object v21

    iget-object v4, v3, Lhcd;->m:Lhbk;

    iget-wide v4, v4, Lhbk;->b:J

    iget-object v4, v3, Lhcd;->o:Lbmw;

    iget-object v5, v3, Lhcd;->h:Lhct;

    iget-object v6, v3, Lhcd;->c:Lhot;

    iget-object v3, v3, Lhcd;->b:[Lhdb;

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v24}, Lhck;-><init>([Lhdb;JLhot;Lhou;Lhct;Lhcl;Lbmw;)V

    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    move-wide/from16 v4, v18

    iput-object v2, v3, Lhck;->g:Lhcl;

    iput-wide v4, v3, Lhck;->k:J

    :goto_5
    iget-object v4, v8, Lhcm;->g:Lhck;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lhck;->i(Lhck;)V

    goto :goto_6

    :cond_a
    iput-object v3, v8, Lhcm;->d:Lhck;

    iget-object v4, v8, Lhcm;->e:[Lhck;

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Lhcm;->f:[Lhck;

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput-object v15, v8, Lhcm;->j:Ljava/lang/Object;

    iput-object v3, v8, Lhcm;->g:Lhck;

    iget v4, v8, Lhcm;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lhcm;->i:I

    invoke-virtual {v8}, Lhcm;->o()V

    iget-boolean v4, v3, Lhck;->d:Z

    if-nez v4, :cond_b

    iget-wide v4, v2, Lhcl;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lhck;->g(Lhlk;J)V

    goto :goto_7

    :cond_b
    iget-boolean v4, v3, Lhck;->e:Z

    if-eqz v4, :cond_c

    const/16 v4, 0x8

    iget-object v5, v3, Lhck;->a:Lhll;

    invoke-interface {v1, v4, v5}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v1

    invoke-virtual {v1}, Lbnd;->b()V

    :cond_c
    :goto_7
    iget-object v1, v8, Lhcm;->d:Lhck;

    if-ne v1, v3, :cond_d

    iget-wide v1, v2, Lhcl;->b:J

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Lhcd;->L(JZ)V

    :cond_d
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcd;->y(Z)V

    :cond_e
    :goto_8
    iget-boolean v1, v0, Lhcd;->L:Z

    if-eqz v1, :cond_f

    iget-object v1, v8, Lhcm;->g:Lhck;

    invoke-static {v1}, Lhcd;->al(Lhck;)Z

    move-result v1

    iput-boolean v1, v0, Lhcd;->L:Z

    invoke-direct {v0}, Lhcd;->X()V

    goto :goto_9

    :cond_f
    invoke-direct {v0}, Lhcd;->C()V

    :goto_9
    iget-boolean v1, v0, Lhcd;->I:Z

    const-wide/32 v6, 0x989680

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lhcd;->y:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lhcd;->X:Z

    if-nez v1, :cond_16

    invoke-direct {v0}, Lhcd;->af()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v8}, Lhcm;->d()Lhck;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lhck;->i:Lhck;

    if-eqz v1, :cond_16

    iget-boolean v2, v1, Lhck;->e:Z

    if-eqz v2, :cond_16

    invoke-direct {v0, v1}, Lhcd;->g(Lhck;)J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-gtz v1, :cond_16

    const/4 v1, 0x0

    :goto_a
    iget-object v2, v8, Lhcm;->f:[Lhck;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhck;->i:Lhck;

    aput-object v3, v2, v1

    invoke-virtual {v8}, Lhcm;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lhcm;->d()Lhck;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v9, v1, Lhck;->l:Lbmw;

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lhcd;->a:[Lhdd;

    array-length v4, v3

    if-ge v2, v4, :cond_15

    invoke-virtual {v9, v2}, Lbmw;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    aget-object v4, v3, v2

    iget-object v5, v4, Lhdd;->c:Lhcz;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lhdd;->k()Z

    move-result v4

    if-nez v4, :cond_14

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lhdd;->k()Z

    move-result v4

    const/16 v29, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v3, Lhdd;->a:Lhcz;

    invoke-static {v4}, Lhdd;->o(Lhcz;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_c

    :cond_12
    iget-object v4, v3, Lhdd;->c:Lhcz;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lhdd;->o(Lhcz;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v14

    goto :goto_c

    :cond_13
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Lhdd;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lhck;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhcd;->u(Lhck;IZJ)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-direct {v0}, Lhcd;->af()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lhck;->a:Lhll;

    invoke-interface {v2}, Lhll;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lhcd;->W:J

    invoke-virtual {v1}, Lhck;->j()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v8, v1}, Lhcm;->a(Lhck;)I

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcd;->y(Z)V

    invoke-direct {v0}, Lhcd;->C()V

    :cond_16
    :goto_d
    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v1

    if-nez v1, :cond_17

    goto/16 :goto_1a

    :cond_17
    iget-object v2, v1, Lhck;->i:Lhck;

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, Lhcd;->I:Z

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v2

    iget-boolean v3, v2, Lhck;->e:Z

    if-eqz v3, :cond_32

    iget-object v9, v0, Lhcd;->a:[Lhdd;

    const/4 v3, 0x0

    :goto_e
    array-length v4, v9

    if-ge v3, v4, :cond_19

    aget-object v4, v9, v3

    iget-object v5, v4, Lhdd;->a:Lhcz;

    invoke-virtual {v4, v2, v5}, Lhdd;->j(Lhck;Lhcz;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v4, Lhdd;->c:Lhcz;

    invoke-virtual {v4, v2, v5}, Lhdd;->j(Lhck;Lhcz;)Z

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    invoke-direct {v0}, Lhcd;->af()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v8}, Lhcm;->d()Lhck;

    move-result-object v2

    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_1a
    iget-object v2, v1, Lhck;->i:Lhck;

    iget-boolean v3, v2, Lhck;->e:Z

    if-nez v3, :cond_1b

    iget-wide v3, v0, Lhcd;->Q:J

    invoke-virtual {v2}, Lhck;->c()J

    move-result-wide v12

    cmp-long v2, v3, v12

    if-ltz v2, :cond_32

    :cond_1b
    iget-object v2, v1, Lhck;->i:Lhck;

    iget-boolean v3, v2, Lhck;->e:Z

    if-eqz v3, :cond_1c

    invoke-direct {v0, v2}, Lhcd;->g(Lhck;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_32

    :cond_1c
    iget-object v12, v1, Lhck;->l:Lbmw;

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v8, Lhcm;->e:[Lhck;

    array-length v4, v3

    if-ge v2, v4, :cond_1e

    iget-object v4, v8, Lhcm;->f:[Lhck;

    aget-object v5, v4, v2

    aget-object v6, v3, v2

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhck;->i:Lhck;

    aput-object v5, v4, v2

    :cond_1d
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lhck;->i:Lhck;

    aput-object v4, v3, v2

    invoke-virtual {v8}, Lhcm;->o()V

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1e
    const/16 v28, 0x0

    aget-object v13, v3, v28

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lhck;->l:Lbmw;

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-object v3, v3, Lhcu;->b:Lgus;

    iget-object v4, v13, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v1, v1, Lhck;->g:Lhcl;

    iget-object v1, v1, Lhcl;->a:Lhln;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v30, v16

    move-wide/from16 v14, v25

    invoke-direct/range {v0 .. v7}, Lhcd;->ac(Lgus;Lhln;Lgus;Lhln;JZ)V

    iget-boolean v1, v13, Lhck;->e:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lhcd;->y:Z

    if-eqz v1, :cond_1f

    iget-wide v2, v0, Lhcd;->W:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_20

    :cond_1f
    iget-object v2, v13, Lhck;->a:Lhll;

    invoke-interface {v2}, Lhll;->e()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-eqz v2, :cond_26

    :cond_20
    iput-wide v14, v0, Lhcd;->W:J

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lhcd;->X:Z

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :goto_10
    array-length v2, v9

    if-ge v1, v2, :cond_26

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Lbmw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_21

    aget-object v3, v9, v1

    invoke-virtual {v3}, Lhdd;->b()I

    iget-object v3, v2, Lbmw;->e:Ljava/lang/Object;

    check-cast v3, [Lhoo;

    aget-object v4, v3, v1

    invoke-interface {v4}, Lhoo;->c()Lgti;

    move-result-object v4

    iget-object v4, v4, Lgti;->q:Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lhoo;->c()Lgti;

    move-result-object v3

    iget-object v3, v3, Lgti;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Lguc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    aget-object v3, v9, v1

    invoke-virtual {v3}, Lhdd;->k()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v2

    goto :goto_10

    :cond_22
    :goto_11
    invoke-virtual {v13}, Lhck;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_12
    array-length v4, v9

    if-ge v3, v4, :cond_25

    aget-object v4, v9, v3

    iget-object v5, v4, Lhdd;->a:Lhcz;

    invoke-static {v5}, Lhdd;->o(Lhcz;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget v6, v4, Lhdd;->d:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    invoke-static {v5, v1, v2}, Lhdd;->r(Lhcz;J)V

    :cond_23
    iget-object v5, v4, Lhdd;->c:Lhcz;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lhdd;->o(Lhcz;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget v4, v4, Lhdd;->d:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_24

    invoke-static {v5, v1, v2}, Lhdd;->r(Lhcz;J)V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v13}, Lhck;->j()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v8, v13}, Lhcm;->a(Lhck;)I

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcd;->y(Z)V

    invoke-direct {v0}, Lhcd;->C()V

    goto :goto_15

    :cond_26
    move-object/from16 v2, v30

    array-length v1, v9

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_2c

    aget-object v4, v9, v3

    invoke-virtual {v13}, Lhck;->c()J

    move-result-wide v5

    iget v7, v4, Lhdd;->b:I

    invoke-virtual {v12, v7}, Lbmw;->d(I)Z

    move-result v16

    invoke-virtual {v2, v7}, Lbmw;->d(I)Z

    move-result v19

    move-wide/from16 v25, v14

    iget-object v14, v4, Lhdd;->c:Lhcz;

    if-eqz v14, :cond_27

    iget v15, v4, Lhdd;->d:I

    move/from16 v20, v3

    const/4 v3, 0x3

    if-eq v15, v3, :cond_28

    if-nez v15, :cond_29

    iget-object v15, v4, Lhdd;->a:Lhcz;

    invoke-static {v15}, Lhdd;->o(Lhcz;)Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_14

    :cond_27
    move/from16 v20, v3

    const/4 v3, 0x3

    :cond_28
    :goto_14
    iget-object v14, v4, Lhdd;->a:Lhcz;

    :cond_29
    if-eqz v16, :cond_2b

    invoke-interface {v14}, Lhcz;->L()Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-virtual {v4}, Lhdd;->b()I

    iget-object v15, v12, Lbmw;->b:Ljava/lang/Object;

    check-cast v15, [Lhdc;

    aget-object v15, v15, v7

    iget-object v3, v2, Lbmw;->b:Ljava/lang/Object;

    check-cast v3, [Lhdc;

    aget-object v3, v3, v7

    if-eqz v19, :cond_2a

    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, Lhdd;->k()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    invoke-static {v14, v5, v6}, Lhdd;->r(Lhcz;J)V

    :cond_2b
    add-int/lit8 v3, v20, 0x1

    move-wide/from16 v14, v25

    goto :goto_13

    :cond_2c
    :goto_15
    move-wide/from16 v25, v14

    goto :goto_1a

    :cond_2d
    :goto_16
    iget-object v2, v1, Lhck;->g:Lhcl;

    iget-boolean v2, v2, Lhcl;->i:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v0, Lhcd;->I:Z

    if-eqz v2, :cond_32

    :cond_2e
    iget-object v2, v0, Lhcd;->a:[Lhdd;

    const/4 v3, 0x0

    :goto_17
    array-length v4, v2

    if-ge v3, v4, :cond_32

    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Lhdd;->m(Lhck;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v4, v1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lhcz;->K()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v1, Lhck;->g:Lhcl;

    iget-wide v5, v5, Lhcl;->e:J

    cmp-long v7, v5, v25

    if-eqz v7, :cond_30

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v7, v5, v12

    if-eqz v7, :cond_30

    iget-wide v12, v1, Lhck;->k:J

    add-long/2addr v5, v12

    move-wide v6, v5

    goto :goto_18

    :cond_30
    move-wide/from16 v6, v25

    :goto_18
    invoke-virtual {v4, v1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7}, Lhdd;->r(Lhcz;J)V

    :cond_31
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_32
    :goto_1a
    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v2, v8, Lhcm;->d:Lhck;

    if-eq v2, v1, :cond_38

    invoke-direct {v0, v1}, Lhcd;->ae(Lhck;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v1

    iget-object v6, v1, Lhck;->l:Lbmw;

    iget-object v7, v0, Lhcd;->a:[Lhdd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1b
    array-length v4, v7

    if-ge v2, v4, :cond_35

    aget-object v4, v7, v2

    invoke-virtual {v4}, Lhdd;->a()I

    move-result v5

    iget-object v9, v0, Lhcd;->u:Lhbf;

    iget-object v12, v4, Lhdd;->a:Lhcz;

    invoke-virtual {v4, v12, v1, v6, v9}, Lhdd;->s(Lhcz;Lhck;Lbmw;Lhbf;)I

    move-result v12

    iget-object v13, v4, Lhdd;->c:Lhcz;

    invoke-virtual {v4, v13, v1, v6, v9}, Lhdd;->s(Lhcz;Lhck;Lbmw;Lhbf;)I

    move-result v9

    const/4 v13, 0x1

    if-eq v12, v13, :cond_34

    goto :goto_1c

    :cond_34
    move v12, v9

    :goto_1c
    iget v9, v0, Lhcd;->P:I

    invoke-virtual {v4}, Lhdd;->a()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v9, v5

    iput v9, v0, Lhcd;->P:I

    and-int/lit8 v4, v12, 0x1

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_35
    if-eqz v3, :cond_38

    const/4 v2, 0x0

    :goto_1d
    array-length v3, v7

    if-ge v2, v3, :cond_37

    invoke-virtual {v6, v2}, Lbmw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_36

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lhdd;->m(Lhck;)Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v1}, Lhck;->c()J

    move-result-wide v4

    const/16 v27, 0x3

    invoke-direct/range {v0 .. v5}, Lhcd;->u(Lhck;IZJ)V

    goto :goto_1e

    :cond_36
    const/16 v27, 0x3

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    const/16 v27, 0x3

    invoke-virtual {v8}, Lhcm;->e()Lhck;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcd;->P(Lhck;)V

    goto :goto_20

    :cond_38
    :goto_1f
    const/16 v27, 0x3

    :goto_20
    const/4 v3, 0x0

    :goto_21
    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    move/from16 v15, v27

    const/4 v13, 0x0

    const/16 v29, 0x1

    goto/16 :goto_2a

    :cond_3a
    iget-boolean v1, v0, Lhcd;->I:Z

    if-nez v1, :cond_39

    iget-object v1, v8, Lhcm;->d:Lhck;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lhck;->i:Lhck;

    if-eqz v1, :cond_39

    iget-wide v4, v0, Lhcd;->Q:J

    invoke-virtual {v1}, Lhck;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_39

    invoke-direct {v0, v1}, Lhcd;->ae(Lhck;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, -0x1

    if-eqz v3, :cond_3b

    invoke-direct {v0, v1}, Lhcd;->E(I)V

    :cond_3b
    const/4 v3, 0x0

    iput-boolean v3, v0, Lhcd;->X:Z

    invoke-virtual {v8}, Lhcm;->c()Lhck;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->c:Lhln;

    iget-object v2, v2, Lhln;->a:Ljava/lang/Object;

    iget-object v4, v12, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v4, v4, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->c:Lhln;

    iget v4, v2, Lhln;->b:I

    if-ne v4, v1, :cond_3c

    iget-object v4, v12, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget v5, v4, Lhln;->b:I

    if-ne v5, v1, :cond_3c

    iget v1, v2, Lhln;->e:I

    iget v2, v4, Lhln;->e:I

    if-eq v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_22

    :cond_3c
    move v1, v3

    :goto_22
    iget-object v2, v12, Lhck;->g:Lhcl;

    move v4, v1

    iget-object v1, v2, Lhcl;->a:Lhln;

    iget-wide v5, v2, Lhcl;->b:J

    iget-wide v13, v2, Lhcl;->d:J

    const/16 v29, 0x1

    xor-int/lit8 v2, v4, 0x1

    const/4 v9, 0x0

    move/from16 v28, v3

    move-object/from16 v16, v8

    move v8, v2

    move-wide v2, v5

    move-wide v6, v2

    move-wide v4, v13

    move-object/from16 v14, v16

    move/from16 v15, v27

    move/from16 v13, v28

    invoke-direct/range {v0 .. v9}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v1

    iput-object v1, v0, Lhcd;->F:Lhcu;

    invoke-direct {v0}, Lhcd;->K()V

    invoke-direct {v0}, Lhcd;->ab()V

    move v9, v13

    :goto_23
    iget-object v1, v0, Lhcd;->a:[Lhdd;

    array-length v2, v1

    if-ge v9, v2, :cond_43

    iget-boolean v2, v0, Lhcd;->y:Z

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    aget-object v2, v1, v9

    invoke-virtual {v2}, Lhdd;->k()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v14, v9}, Lhcm;->g(I)Lhck;

    move-result-object v2

    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    aget-object v1, v1, v9

    iget v2, v1, Lhdd;->d:I

    const/4 v7, 0x4

    if-eq v2, v15, :cond_3f

    if-ne v2, v7, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    iput v13, v1, Lhdd;->d:I

    goto :goto_27

    :cond_3f
    :goto_24
    if-ne v2, v7, :cond_40

    move/from16 v2, v29

    goto :goto_25

    :cond_40
    move v2, v13

    :goto_25
    invoke-virtual {v1, v2}, Lhdd;->i(Z)V

    iget v2, v1, Lhdd;->d:I

    if-ne v2, v7, :cond_41

    move v2, v13

    goto :goto_26

    :cond_41
    move/from16 v2, v29

    :goto_26
    iput v2, v1, Lhdd;->d:I

    :cond_42
    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_43
    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget v2, v2, Lhcu;->f:I

    if-ne v2, v15, :cond_44

    invoke-direct {v0}, Lhcd;->U()V

    :cond_44
    iget-object v2, v14, Lhcm;->d:Lhck;

    iget-object v2, v2, Lhck;->l:Lbmw;

    move v9, v13

    :goto_28
    array-length v3, v1

    if-ge v9, v3, :cond_48

    invoke-virtual {v2, v9}, Lbmw;->d(I)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_29

    :cond_45
    aget-object v3, v1, v9

    iget-object v4, v3, Lhdd;->a:Lhcz;

    invoke-static {v4}, Lhdd;->o(Lhcz;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Lhcz;->o()V

    goto :goto_29

    :cond_46
    iget-object v3, v3, Lhdd;->c:Lhcz;

    if-eqz v3, :cond_47

    invoke-static {v3}, Lhdd;->o(Lhcz;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Lhcz;->o()V

    :cond_47
    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_48
    move-object v8, v14

    move/from16 v27, v15

    move/from16 v3, v29

    goto/16 :goto_21

    :goto_2a
    iget-object v1, v0, Lhcd;->m:Lhbk;

    iget-wide v1, v1, Lhbk;->b:J

    goto :goto_2c

    :cond_49
    :goto_2b
    move-wide/from16 v25, v6

    move/from16 v29, v13

    const/4 v13, 0x0

    const/4 v15, 0x3

    :goto_2c
    iget-object v1, v0, Lhcd;->w:Lhcm;

    iget-object v2, v1, Lhcm;->d:Lhck;

    if-nez v2, :cond_4a

    invoke-direct {v0, v10, v11}, Lhcd;->N(J)V

    return-void

    :cond_4a
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {v0}, Lhcd;->ab()V

    iget-boolean v3, v2, Lhck;->e:Z

    if-eqz v3, :cond_55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxn;->A(J)J

    move-result-wide v3

    iput-wide v3, v0, Lhcd;->R:J

    iget-object v3, v2, Lhck;->a:Lhll;

    iget-object v4, v0, Lhcd;->F:Lhcu;

    iget-wide v4, v4, Lhcu;->s:J

    iget-wide v6, v0, Lhcd;->t:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lhll;->p(J)V

    move v9, v13

    move/from16 v3, v29

    move v4, v3

    :goto_2d
    iget-object v5, v0, Lhcd;->a:[Lhdd;

    array-length v6, v5

    if-ge v9, v6, :cond_56

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lhdd;->a()I

    move-result v6

    if-nez v6, :cond_4b

    invoke-direct {v0, v9, v13}, Lhcd;->G(IZ)V

    goto/16 :goto_33

    :cond_4b
    iget-wide v6, v0, Lhcd;->Q:J

    iget-wide v13, v0, Lhcd;->R:J

    iget-object v8, v5, Lhdd;->a:Lhcz;

    invoke-static {v8}, Lhdd;->o(Lhcz;)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v8, v6, v7, v13, v14}, Lhcz;->W(JJ)V

    :cond_4c
    iget-object v12, v5, Lhdd;->c:Lhcz;

    if-eqz v12, :cond_4d

    invoke-static {v12}, Lhdd;->o(Lhcz;)Z

    move-result v16

    if-eqz v16, :cond_4d

    invoke-interface {v12, v6, v7, v13, v14}, Lhcz;->W(JJ)V

    :cond_4d
    if-eqz v3, :cond_50

    invoke-static {v8}, Lhdd;->o(Lhcz;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v8}, Lhcz;->X()Z

    move-result v3

    goto :goto_2e

    :cond_4e
    move/from16 v3, v29

    :goto_2e
    if-eqz v12, :cond_4f

    invoke-static {v12}, Lhdd;->o(Lhcz;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v12}, Lhcz;->X()Z

    move-result v6

    and-int/2addr v3, v6

    :cond_4f
    if-eqz v3, :cond_50

    move/from16 v3, v29

    goto :goto_2f

    :cond_50
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v5, v2}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-interface {v5}, Lhcz;->K()Z

    move-result v6

    if-nez v6, :cond_52

    invoke-interface {v5}, Lhcz;->Y()Z

    move-result v6

    if-nez v6, :cond_52

    invoke-interface {v5}, Lhcz;->X()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_30

    :cond_51
    const/4 v5, 0x0

    goto :goto_31

    :cond_52
    :goto_30
    move/from16 v5, v29

    :goto_31
    invoke-direct {v0, v9, v5}, Lhcd;->G(IZ)V

    if-eqz v4, :cond_53

    if-eqz v5, :cond_53

    move/from16 v4, v29

    goto :goto_32

    :cond_53
    const/4 v4, 0x0

    :goto_32
    if-nez v5, :cond_54

    invoke-direct {v0, v9}, Lhcd;->F(I)V

    :cond_54
    :goto_33
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2d

    :cond_55
    iget-object v3, v2, Lhck;->a:Lhll;

    invoke-interface {v3}, Lhll;->i()V

    move/from16 v3, v29

    move v4, v3

    :cond_56
    iget-object v5, v2, Lhck;->g:Lhcl;

    iget-wide v5, v5, Lhcl;->e:J

    if-eqz v3, :cond_59

    iget-boolean v3, v2, Lhck;->e:Z

    if-eqz v3, :cond_59

    cmp-long v3, v5, v25

    if-eqz v3, :cond_57

    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget-wide v7, v3, Lhcu;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_59

    :cond_57
    iget-boolean v3, v0, Lhcd;->I:Z

    if-eqz v3, :cond_58

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhcd;->I:Z

    iget-object v5, v0, Lhcd;->F:Lhcu;

    iget v5, v5, Lhcu;->n:I

    const/4 v6, 0x5

    invoke-direct {v0, v3, v5, v3, v6}, Lhcd;->R(ZIZI)V

    :cond_58
    iget-object v3, v2, Lhck;->g:Lhcl;

    iget-boolean v3, v3, Lhcl;->i:Z

    if-eqz v3, :cond_59

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lhcd;->S(I)V

    invoke-direct {v0}, Lhcd;->W()V

    goto/16 :goto_3d

    :cond_59
    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget v5, v3, Lhcu;->f:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_60

    iget v5, v0, Lhcd;->P:I

    if-nez v5, :cond_5a

    invoke-direct {v0}, Lhcd;->ah()Z

    move-result v3

    goto/16 :goto_37

    :cond_5a
    if-nez v4, :cond_5b

    goto/16 :goto_38

    :cond_5b
    iget-boolean v5, v3, Lhcu;->h:Z

    if-eqz v5, :cond_5f

    iget-object v5, v1, Lhcm;->d:Lhck;

    iget-object v3, v3, Lhcu;->b:Lgus;

    iget-object v6, v5, Lhck;->g:Lhcl;

    iget-object v6, v6, Lhcl;->a:Lhln;

    invoke-direct {v0, v3, v6}, Lhcd;->ak(Lgus;Lhln;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, Lhcd;->Z:Lhba;

    iget-wide v6, v3, Lhba;->g:J

    move-wide/from16 v40, v6

    goto :goto_34

    :cond_5c
    move-wide/from16 v40, v25

    :goto_34
    iget-object v3, v1, Lhcm;->g:Lhck;

    invoke-virtual {v3}, Lhck;->j()Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v6, v3, Lhck;->g:Lhcl;

    iget-boolean v6, v6, Lhcl;->i:Z

    if-eqz v6, :cond_5d

    move/from16 v9, v29

    goto :goto_35

    :cond_5d
    const/4 v9, 0x0

    :goto_35
    iget-object v6, v3, Lhck;->g:Lhcl;

    iget-object v6, v6, Lhcl;->a:Lhln;

    invoke-virtual {v6}, Lhln;->c()Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-boolean v6, v3, Lhck;->e:Z

    if-nez v6, :cond_5e

    move/from16 v6, v29

    goto :goto_36

    :cond_5e
    const/4 v6, 0x0

    :goto_36
    if-nez v9, :cond_5f

    if-nez v6, :cond_5f

    invoke-virtual {v3}, Lhck;->a()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lhcd;->k(J)J

    move-result-wide v36

    iget-object v3, v0, Lhcd;->d:Lhcg;

    iget-object v6, v0, Lhcd;->j:Lhen;

    new-instance v30, Lhcf;

    iget-object v7, v0, Lhcd;->F:Lhcu;

    iget-object v7, v7, Lhcu;->b:Lgus;

    iget-object v8, v5, Lhck;->g:Lhcl;

    iget-object v8, v8, Lhcl;->a:Lhln;

    iget-wide v12, v0, Lhcd;->Q:J

    invoke-virtual {v5, v12, v13}, Lhck;->d(J)J

    move-result-wide v34

    iget-object v5, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v5}, Lhbf;->b()Lguf;

    move-result-object v5

    iget v5, v5, Lguf;->b:F

    iget-object v9, v0, Lhcd;->F:Lhcu;

    iget-boolean v9, v9, Lhcu;->l:Z

    iget-boolean v9, v0, Lhcd;->J:Z

    move/from16 v38, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v39, v9

    invoke-direct/range {v30 .. v41}, Lhcf;-><init>(Lhen;Lgus;Lhln;JJFZJ)V

    move-object/from16 v5, v30

    invoke-interface {v3, v5}, Lhcg;->h(Lhcf;)Z

    move-result v3

    :goto_37
    if-eqz v3, :cond_60

    :cond_5f
    invoke-direct {v0, v15}, Lhcd;->S(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lhcd;->U:Lhbh;

    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lhcd;->ad(ZZ)V

    iget-object v3, v0, Lhcd;->u:Lhbf;

    invoke-virtual {v3}, Lhbf;->e()V

    invoke-direct {v0}, Lhcd;->U()V

    goto :goto_3d

    :cond_60
    :goto_38
    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget v3, v3, Lhcu;->f:I

    if-ne v3, v15, :cond_67

    iget v3, v0, Lhcd;->P:I

    if-nez v3, :cond_61

    invoke-direct {v0}, Lhcd;->ah()Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_39

    :cond_61
    if-nez v4, :cond_67

    :goto_39
    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v3

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13}, Lhcd;->ad(ZZ)V

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lhcd;->S(I)V

    iget-boolean v3, v0, Lhcd;->J:Z

    if-eqz v3, :cond_66

    iget-object v3, v1, Lhcm;->d:Lhck;

    :goto_3a
    if-eqz v3, :cond_63

    iget-object v4, v3, Lhck;->l:Lbmw;

    iget-object v4, v4, Lbmw;->e:Ljava/lang/Object;

    check-cast v4, [Lhoo;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v5, :cond_62

    aget-object v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_62
    iget-object v3, v3, Lhck;->i:Lhck;

    goto :goto_3a

    :cond_63
    iget-object v3, v0, Lhcd;->Z:Lhba;

    iget-wide v4, v3, Lhba;->g:J

    cmp-long v6, v4, v25

    if-nez v6, :cond_64

    goto :goto_3c

    :cond_64
    iget-wide v6, v3, Lhba;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lhba;->g:J

    iget-wide v6, v3, Lhba;->f:J

    cmp-long v8, v6, v25

    if-eqz v8, :cond_65

    cmp-long v4, v4, v6

    if-lez v4, :cond_65

    iput-wide v6, v3, Lhba;->g:J

    :cond_65
    move-wide/from16 v4, v25

    iput-wide v4, v3, Lhba;->k:J

    :cond_66
    :goto_3c
    invoke-direct {v0}, Lhcd;->W()V

    :cond_67
    :goto_3d
    iget-object v3, v0, Lhcd;->F:Lhcu;

    iget v3, v3, Lhcu;->f:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6c

    const/4 v9, 0x0

    :goto_3e
    iget-object v3, v0, Lhcd;->a:[Lhdd;

    array-length v4, v3

    if-ge v9, v4, :cond_69

    aget-object v3, v3, v9

    invoke-virtual {v3, v2}, Lhdd;->m(Lhck;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-direct {v0, v9}, Lhcd;->F(I)V

    :cond_68
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_69
    iget-object v2, v0, Lhcd;->F:Lhcu;

    iget-boolean v3, v2, Lhcu;->h:Z

    if-nez v3, :cond_6c

    iget-wide v2, v2, Lhcu;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gez v2, :cond_6c

    iget-object v1, v1, Lhcm;->g:Lhck;

    invoke-static {v1}, Lhcd;->al(Lhck;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-wide v1, v0, Lhcd;->V:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v25

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhcd;->V:J

    goto :goto_3f

    :cond_6a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhcd;->V:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_6b

    :goto_3f
    const/4 v3, 0x0

    goto :goto_40

    :cond_6b
    new-instance v0, Lgxh;

    const/16 v1, 0xfa0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lgxh;-><init>(II)V

    throw v0

    :cond_6c
    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lhcd;->V:J

    :goto_40
    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget v1, v1, Lhcu;->f:I

    if-ne v1, v15, :cond_6d

    move/from16 v13, v29

    goto :goto_41

    :cond_6d
    move v13, v3

    :goto_41
    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget-boolean v1, v1, Lhcu;->p:Z

    iget-object v1, v0, Lhcd;->F:Lhcu;

    iget v1, v1, Lhcu;->f:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6e

    goto :goto_42

    :cond_6e
    if-nez v13, :cond_6f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6f

    if-ne v1, v15, :cond_70

    iget v1, v0, Lhcd;->P:I

    if-eqz v1, :cond_70

    :cond_6f
    invoke-direct {v0, v10, v11}, Lhcd;->N(J)V

    :cond_70
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_71
    :goto_43
    return-void
.end method

.method private final u(Lhck;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhcd;->a:[Lhdd;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lhdd;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lhcd;->w:Lhcm;

    iget-object v3, v3, Lhcm;->d:Lhck;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    iget-object v3, v1, Lhck;->l:Lbmw;

    iget-object v6, v3, Lbmw;->b:Ljava/lang/Object;

    check-cast v6, [Lhdc;

    aget-object v7, v6, p2

    iget-object v3, v3, Lbmw;->e:Ljava/lang/Object;

    check-cast v3, [Lhoo;

    aget-object v3, v3, p2

    invoke-direct {v0}, Lhcd;->aj()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lhcd;->F:Lhcu;

    iget v6, v6, Lhcu;->f:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    iget v4, v0, Lhcd;->P:I

    add-int/2addr v4, v5

    iput v4, v0, Lhcd;->P:I

    iget-object v4, v1, Lhck;->c:[Lhmq;

    aget-object v9, v4, p2

    iget-wide v14, v1, Lhck;->k:J

    iget-object v4, v1, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v6, v0, Lhcd;->u:Lhbf;

    invoke-static {v3}, Lhdd;->p(Lhoo;)[Lgti;

    move-result-object v8

    iget v3, v2, Lhdd;->d:I

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x4

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v5, v2, Lhdd;->f:Z

    move-object v3, v6

    iget-object v6, v2, Lhdd;->c:Lhcz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v12, p4

    move-object/from16 v16, v4

    invoke-interface/range {v6 .. v16}, Lhcz;->P(Lhdc;[Lgti;Lhmq;ZZJJLhln;)V

    invoke-virtual {v3, v6}, Lhbf;->c(Lhcz;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v4

    move-object v3, v6

    iput-boolean v5, v2, Lhdd;->e:Z

    iget-object v6, v2, Lhdd;->a:Lhcz;

    move-wide/from16 v12, p4

    invoke-interface/range {v6 .. v16}, Lhcz;->P(Lhdc;[Lgti;Lhmq;ZZJJLhln;)V

    invoke-virtual {v3, v6}, Lhbf;->c(Lhcz;)V

    :goto_4
    new-instance v3, Lhe;

    invoke-direct {v3, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v3}, Lhcz;->p(ILjava/lang/Object;)V

    if-eqz v17, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lhdd;->h()V

    :cond_6
    :goto_5
    return-void
.end method

.method private final v()V
    .locals 4

    invoke-direct {p0}, Lhcd;->ag()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v1, p0, Lhcd;->a:[Lhdd;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lhcm;->e()Lhck;

    move-result-object v0

    invoke-virtual {v0}, Lhck;->c()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lhcd;->w([ZJ)V

    return-void
.end method

.method private final w([ZJ)V
    .locals 8

    invoke-direct {p0}, Lhcd;->ag()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhcd;->w:Lhcm;

    invoke-virtual {v0}, Lhcm;->e()Lhck;

    move-result-object v2

    iget-object v0, v2, Lhck;->l:Lbmw;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lhcd;->a:[Lhdd;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lbmw;->d(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lhdd;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lbmw;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lhdd;->m(Lhck;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lhcd;->u(Lhck;IZJ)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final x(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lhbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lhbh;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lhcd;->w:Lhcm;

    iget-object p1, p1, Lhcm;->d:Lhck;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhck;->g:Lhcl;

    iget-object p1, p1, Lhcl;->a:Lhln;

    invoke-virtual {v0, p1}, Lhbh;->a(Lhln;)Lhbh;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v1}, Lhcd;->V(ZZ)V

    iget-object p1, p0, Lhcd;->F:Lhcu;

    invoke-virtual {p1, v0}, Lhcu;->d(Lhbh;)Lhcu;

    move-result-object p1

    iput-object p1, p0, Lhcd;->F:Lhcu;

    return-void
.end method

.method private final y(Z)V
    .locals 5

    iget-object v0, p0, Lhcd;->w:Lhcm;

    iget-object v0, v0, Lhcm;->g:Lhck;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhcd;->F:Lhcu;

    iget-object v1, v1, Lhcu;->c:Lhln;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhck;->g:Lhcl;

    iget-object v1, v1, Lhcl;->a:Lhln;

    :goto_0
    iget-object v2, p0, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->k:Lhln;

    invoke-virtual {v2, v1}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lhcd;->F:Lhcu;

    invoke-virtual {v3, v1}, Lhcu;->b(Lhln;)Lhcu;

    move-result-object v1

    iput-object v1, p0, Lhcd;->F:Lhcu;

    :cond_1
    iget-object v1, p0, Lhcd;->F:Lhcu;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lhcu;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhck;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lhcu;->q:J

    iget-object v1, p0, Lhcd;->F:Lhcu;

    invoke-direct {p0}, Lhcd;->j()J

    move-result-wide v3

    iput-wide v3, v1, Lhcu;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lhck;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lhck;->g:Lhcl;

    iget-object p1, p1, Lhcl;->a:Lhln;

    iget-object v1, v0, Lhck;->j:Lhmy;

    iget-object v0, v0, Lhck;->l:Lbmw;

    invoke-direct {p0, p1, v1, v0}, Lhcd;->ao(Lhln;Lhmy;Lbmw;)V

    :cond_4
    return-void
.end method

.method private final z(Lgus;Z)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lhcd;->w:Lhcm;

    iget-object v9, v1, Lhcd;->F:Lhcu;

    iget-object v3, v1, Lhcd;->ab:Lbjlz;

    iget-object v4, v1, Lhcd;->s:Lguq;

    iget v5, v1, Lhcd;->M:I

    iget-boolean v6, v1, Lhcd;->N:Z

    iget-boolean v10, v1, Lhcd;->A:Z

    invoke-virtual/range {p1 .. p1}, Lgus;->p()Z

    move-result v2

    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    sget-object v2, Lhcu;->a:Lhln;

    iget-object v3, v9, Lhcu;->c:Lhln;

    invoke-virtual {v2, v3}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v9, Lhcu;->s:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    iget-object v6, v9, Lhcu;->b:Lgus;

    invoke-virtual {v6}, Lgus;->p()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v3, v3, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v3

    iget-boolean v3, v3, Lguq;->f:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object v8, v2

    move v9, v3

    move v10, v5

    move-wide/from16 v26, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_3
    iget-object v2, v9, Lhcu;->c:Lhln;

    move-wide/from16 v18, v13

    iget-object v13, v2, Lhln;->a:Ljava/lang/Object;

    invoke-static {v9, v4}, Lhcd;->ai(Lhcu;Lguq;)Z

    move-result v14

    invoke-virtual {v2}, Lhln;->c()Z

    move-result v20

    if-nez v20, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v7, v9, Lhcu;->s:J

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v7, v9, Lhcu;->d:J

    :goto_4
    move-wide/from16 v22, v7

    iget-object v7, v1, Lhcd;->r:Lgur;

    const-wide/16 v28, -0x1

    if-eqz v3, :cond_9

    move-object v8, v4

    const/4 v4, 0x1

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lhcd;->am(Lgus;Lbjlz;ZIZLgur;Lguq;)Landroid/util/Pair;

    move-result-object v4

    move v5, v6

    if-nez v4, :cond_6

    invoke-virtual {v2, v5}, Lgus;->g(Z)I

    move-result v3

    move v4, v3

    move-object v3, v13

    move-wide/from16 v5, v22

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_6
    iget-wide v5, v3, Lbjlz;->a:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_7

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v3

    iget v3, v3, Lguq;->c:I

    move v4, v3

    move-object v3, v13

    move-wide/from16 v5, v22

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    const/4 v4, -0x1

    const/16 v21, 0x1

    :goto_5
    iget v15, v9, Lhcu;->f:I

    if-ne v15, v11, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_7
    move v11, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v11

    const/4 v11, -0x1

    goto/16 :goto_d

    :cond_9
    move-object v12, v2

    move-object v8, v4

    move v4, v5

    move v5, v6

    move-object v3, v7

    move-object/from16 v2, p1

    iget-object v7, v9, Lhcu;->b:Lgus;

    invoke-virtual {v7}, Lgus;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Lgus;->g(Z)I

    move-result v4

    :goto_8
    move v7, v4

    move-object v4, v13

    move-wide/from16 v5, v22

    :goto_9
    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_a
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v2, v13}, Lgus;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v15, -0x1

    if-ne v6, v15, :cond_c

    move-object v6, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lhcd;->a(Lgur;Lguq;IZLjava/lang/Object;Lgus;Lgus;)I

    move-result v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    if-ne v4, v15, :cond_b

    invoke-virtual {v2, v5}, Lgus;->g(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    move v15, v7

    move-wide/from16 v5, v22

    const/4 v11, -0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v7, v4

    move-object v4, v13

    goto :goto_d

    :cond_c
    cmp-long v4, v22, v16

    if-nez v4, :cond_d

    invoke-virtual {v2, v13, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v4

    iget v4, v4, Lguq;->c:I

    goto :goto_8

    :cond_d
    if-eqz v14, :cond_10

    invoke-virtual {v7, v13, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v4, v8, Lguq;->c:I

    invoke-virtual {v7, v4, v3}, Lgus;->o(ILgur;)Lgur;

    move-result-object v4

    iget v4, v4, Lgur;->o:I

    invoke-virtual {v7, v13}, Lgus;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_e

    iget-wide v4, v8, Lguq;->e:J

    add-long v6, v22, v4

    invoke-virtual {v2, v13, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v4

    iget v5, v4, Lguq;->c:I

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v13, v8}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v4

    iget-wide v4, v4, Lguq;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_f

    iget-wide v4, v8, Lguq;->d:J

    add-long v26, v4, v28

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lgxn;->v(JJJ)J

    move-result-wide v4

    move-wide v5, v4

    move-object v4, v13

    goto :goto_c

    :cond_f
    move-object v4, v13

    move-wide/from16 v5, v22

    :goto_c
    const/4 v7, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_10
    move-object v4, v13

    move-wide/from16 v5, v22

    const/4 v7, -0x1

    goto/16 :goto_9

    :goto_d
    if-eq v7, v11, :cond_11

    move v5, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v6, v5

    move-wide/from16 v26, v16

    move-object v2, v0

    move-object v0, v8

    move-object v3, v9

    move v8, v10

    move v9, v14

    move-object v5, v4

    goto :goto_e

    :cond_11
    move-wide v6, v5

    move-wide/from16 v26, v6

    move-object v2, v0

    move-object v5, v4

    move-object v0, v8

    move-object v3, v9

    move v8, v10

    move v9, v14

    :goto_e
    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v9}, Lhcm;->l(Lhcu;Lgus;Ljava/lang/Object;JZZ)Lhln;

    move-result-object v8

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v35

    iget v10, v8, Lhln;->e:I

    if-eq v10, v11, :cond_13

    iget v14, v12, Lhln;->e:I

    if-eq v14, v11, :cond_12

    if-lt v10, v14, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v2, v5, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v14

    move/from16 v31, v9

    iget v9, v12, Lhln;->e:I

    if-ne v9, v11, :cond_15

    move/from16 v32, v10

    :cond_14
    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    iget-object v11, v14, Lguq;->g:Lgsu;

    move/from16 v32, v10

    iget v10, v11, Lgsu;->b:I

    if-ltz v9, :cond_17

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v11, v9}, Lgsu;->a(I)Lgss;

    move-result-object v9

    iget-wide v9, v9, Lgss;->a:J

    iget-wide v9, v14, Lguq;->d:J

    cmp-long v11, v9, v18

    if-gez v11, :cond_14

    cmp-long v9, v9, v16

    if-nez v9, :cond_16

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v12}, Lhln;->c()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v8}, Lhln;->c()Z

    move-result v11

    if-nez v11, :cond_18

    if-eqz v9, :cond_18

    if-eqz v32, :cond_18

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v2, v5, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v11

    if-nez v31, :cond_1b

    cmp-long v14, v22, v26

    if-nez v14, :cond_1b

    iget-object v14, v8, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v12}, Lhln;->c()Z

    move-result v14

    if-eqz v14, :cond_1a

    iget v14, v12, Lhln;->b:I

    invoke-virtual {v11, v14}, Lguq;->h(I)V

    :cond_1a
    invoke-virtual {v8}, Lhln;->c()Z

    move-result v14

    if-eqz v14, :cond_1b

    iget v14, v8, Lhln;->b:I

    invoke-virtual {v11, v14}, Lguq;->h(I)V

    :cond_1b
    :goto_14
    const/4 v11, 0x1

    if-eq v11, v9, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v8, v12

    :goto_15
    invoke-virtual {v8}, Lhln;->c()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v12}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-wide v5, v4, Lhcu;->s:J

    move-wide/from16 v18, v5

    goto :goto_18

    :cond_1d
    iget-object v5, v8, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v5, v8, Lhln;->c:I

    iget v6, v8, Lhln;->b:I

    invoke-virtual {v0, v6}, Lguq;->d(I)I

    move-result v6

    if-ne v5, v6, :cond_22

    invoke-virtual {v0}, Lguq;->g()V

    goto :goto_18

    :cond_1e
    if-eqz v10, :cond_21

    invoke-virtual {v12}, Lhln;->c()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v2, v5, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v9

    iget-object v9, v9, Lguq;->g:Lgsu;

    iget v10, v12, Lhln;->b:I

    invoke-virtual {v9, v10}, Lgsu;->a(I)Lgss;

    move-result-object v9

    iget-wide v10, v9, Lgss;->i:J

    iget-wide v10, v4, Lhcu;->d:J

    cmp-long v14, v10, v16

    if-eqz v14, :cond_1f

    move-wide/from16 v22, v10

    iget-wide v10, v9, Lgss;->a:J

    cmp-long v10, v22, v18

    if-ltz v10, :cond_1f

    goto :goto_17

    :cond_1f
    iget v10, v9, Lgss;->b:I

    iget v11, v12, Lhln;->c:I

    if-le v10, v11, :cond_21

    iget-object v9, v9, Lgss;->e:[I

    aget v9, v9, v11

    const/4 v10, 0x2

    if-ne v9, v10, :cond_21

    invoke-virtual {v2, v5, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v5

    iget-wide v9, v5, Lguq;->d:J

    cmp-long v5, v9, v16

    if-eqz v5, :cond_20

    add-long v9, v9, v28

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_16

    :cond_20
    move-wide/from16 v26, v6

    :goto_16
    move-wide/from16 v18, v26

    goto :goto_18

    :cond_21
    :goto_17
    move-wide/from16 v18, v6

    :cond_22
    :goto_18
    invoke-virtual {v8, v12}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-wide v5, v4, Lhcu;->s:J

    cmp-long v5, v18, v5

    if-eqz v5, :cond_23

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    invoke-virtual {v2, v13}, Lgus;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_25

    const/4 v5, 0x4

    goto :goto_1b

    :cond_25
    const/4 v5, 0x3

    :goto_1b
    iget-object v6, v8, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget v9, v8, Lhln;->b:I

    if-eq v9, v11, :cond_27

    invoke-virtual {v2, v6, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v6

    iget-object v6, v6, Lguq;->g:Lgsu;

    invoke-virtual {v6, v9}, Lgsu;->a(I)Lgss;

    move-result-object v6

    iget v9, v8, Lhln;->c:I

    iget-object v6, v6, Lgss;->e:[I

    array-length v10, v6

    if-ge v9, v10, :cond_26

    aget v6, v6, v9

    const/4 v10, 0x2

    if-eq v6, v10, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    if-eqz v7, :cond_28

    if-eqz p2, :cond_28

    iget-object v4, v4, Lhcu;->b:Lgus;

    invoke-virtual {v4}, Lgus;->p()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v4, v13, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget-boolean v0, v0, Lguq;->f:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    move v9, v0

    move v11, v5

    move v10, v7

    move v7, v15

    move-wide/from16 v13, v18

    move/from16 v4, v21

    move/from16 v0, v24

    :goto_1d
    if-eqz v7, :cond_2a

    :try_start_0
    iget-object v5, v1, Lhcd;->F:Lhcu;

    iget v5, v5, Lhcu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const/4 v5, 0x4

    :try_start_1
    invoke-direct {v1, v5}, Lhcd;->S(I)V

    :cond_29
    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v15, v6}, Lhcd;->J(ZZZZ)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_32

    :cond_2a
    const/4 v15, 0x0

    :goto_1e
    iget-object v5, v1, Lhcd;->a:[Lhdd;

    array-length v6, v5

    move v7, v15

    :goto_1f
    if-ge v7, v6, :cond_2c

    aget-object v12, v5, v7

    iget-object v15, v12, Lhdd;->a:Lhcz;

    invoke-interface {v15, v2}, Lhcz;->H(Lgus;)V

    iget-object v12, v12, Lhdd;->c:Lhcz;

    if-eqz v12, :cond_2b

    invoke-interface {v12, v2}, Lhcz;->H(Lgus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x0

    goto :goto_1f

    :cond_2c
    if-nez v10, :cond_3d

    :try_start_2
    array-length v0, v5

    new-array v0, v0, [J

    const/4 v6, 0x0

    :goto_20
    array-length v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ge v6, v7, :cond_2d

    :try_start_3
    invoke-virtual {v3, v6}, Lhcm;->h(I)Lhck;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lhcd;->i(Lhck;I)J

    move-result-wide v18

    aput-wide v18, v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2d
    :try_start_4
    new-array v6, v7, [J

    const/4 v7, 0x0

    :goto_21
    array-length v12, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ge v7, v12, :cond_2e

    :try_start_5
    invoke-virtual {v3, v7}, Lhcm;->g(I)Lhck;

    move-result-object v12

    invoke-direct {v1, v12, v7}, Lhcd;->i(Lhck;I)J

    move-result-wide v18

    aput-wide v18, v6, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2e
    move v12, v9

    move v15, v10

    :try_start_6
    iget-wide v9, v1, Lhcd;->Q:J

    iget-object v5, v3, Lhcm;->d:Lhck;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    :goto_22
    if-eqz v5, :cond_3b

    move/from16 v18, v11

    :try_start_7
    iget-object v11, v5, Lhck;->g:Lhcl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_2f

    :try_start_8
    invoke-virtual {v3, v2, v11}, Lhcm;->k(Lgus;Lhcl;)Lhcl;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v22, v9

    move/from16 v19, v12

    move-wide/from16 v24, v13

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v3, v8

    move v9, v12

    goto/16 :goto_2b

    :cond_2f
    move/from16 v19, v12

    :try_start_9
    invoke-virtual {v3, v2, v7, v9, v10}, Lhcm;->i(Lgus;Lhck;J)Lhcl;

    move-result-object v12

    if-eqz v12, :cond_39

    move-wide/from16 v22, v9

    iget-object v9, v11, Lhcl;->a:Lhln;

    iget-object v10, v12, Lhcl;->a:Lhln;

    invoke-virtual {v9, v10}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_27

    :cond_30
    iget-wide v9, v11, Lhcl;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide/from16 v24, v13

    :try_start_a
    iget-wide v13, v12, Lhcl;->b:J

    cmp-long v28, v9, v13

    if-nez v28, :cond_31

    goto :goto_23

    :cond_31
    move-wide/from16 v31, v13

    iget-wide v13, v11, Lhcl;->c:J

    cmp-long v29, v13, v16

    if-eqz v29, :cond_3a

    move-wide/from16 v33, v13

    iget-wide v13, v12, Lhcl;->c:J

    cmp-long v29, v13, v16

    if-eqz v29, :cond_3a

    sub-long v33, v9, v33

    sub-long v13, v31, v13

    sub-long v13, v13, v33

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v31, 0x4c4b40

    cmp-long v13, v13, v31

    if-gez v13, :cond_3a

    :goto_23
    if-eqz v28, :cond_32

    iget-wide v13, v11, Lhcl;->c:J

    invoke-virtual {v12, v9, v10, v13, v14}, Lhcl;->b(JJ)Lhcl;

    move-result-object v7

    goto :goto_24

    :cond_32
    move-object v7, v12

    :goto_24
    iget-wide v9, v11, Lhcl;->d:J

    invoke-virtual {v7, v9, v10}, Lhcl;->a(J)Lhcl;

    move-result-object v9

    iput-object v9, v5, Lhck;->g:Lhcl;

    iget-wide v9, v11, Lhcl;->e:J

    iget-wide v12, v7, Lhcl;->e:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_38

    cmp-long v7, v12, v16

    if-nez v7, :cond_33

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_25

    :cond_33
    invoke-virtual {v5, v12, v13}, Lhck;->e(J)J

    move-result-wide v12

    :goto_25
    iget-object v7, v5, Lhck;->g:Lhcl;

    iget-boolean v7, v7, Lhcl;->f:Z

    iget-object v7, v3, Lhcm;->e:[Lhck;

    invoke-static {v7, v0, v5, v12, v13}, Lhcm;->t([Lhck;[JLhck;J)Z

    move-result v0

    iget-object v7, v3, Lhcm;->f:[Lhck;

    invoke-static {v7, v6, v5, v12, v13}, Lhcm;->t([Lhck;[JLhck;J)Z

    move-result v6

    invoke-virtual {v3, v5}, Lhcm;->a(Lhck;)I

    move-result v3

    if-eqz v3, :cond_34

    move v0, v3

    goto :goto_28

    :cond_34
    if-eqz v0, :cond_36

    cmp-long v0, v9, v16

    if-nez v0, :cond_35

    iget-object v0, v11, Lhcl;->a:Lhln;

    iget v0, v0, Lhln;->e:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_36

    :cond_35
    const/4 v7, 0x1

    goto :goto_26

    :cond_36
    const/4 v7, 0x0

    :goto_26
    if-eqz v6, :cond_37

    or-int/lit8 v0, v7, 0x2

    goto :goto_28

    :cond_37
    move v0, v7

    goto :goto_28

    :cond_38
    const/4 v11, -0x1

    iget-object v7, v5, Lhck;->i:Lhck;

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v9, v22

    move-wide/from16 v13, v24

    goto/16 :goto_22

    :cond_39
    :goto_27
    move-wide/from16 v24, v13

    :cond_3a
    invoke-virtual {v3, v7}, Lhcm;->a(Lhck;)I

    move-result v0

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_29

    :cond_3b
    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v24, v13

    const/4 v0, 0x0

    :goto_28
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3c

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lhcd;->O(Z)V

    goto/16 :goto_2e

    :cond_3c
    const/16 v30, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    invoke-direct {v1}, Lhcd;->q()V

    goto :goto_2e

    :catchall_4
    move-exception v0

    move/from16 v18, v11

    :goto_29
    move/from16 v19, v12

    :goto_2a
    move-wide/from16 v24, v13

    goto :goto_2d

    :catchall_5
    move-exception v0

    move/from16 v19, v9

    move v15, v10

    move/from16 v18, v11

    move-wide/from16 v24, v13

    move-object v11, v2

    move-object v3, v8

    :goto_2b
    move/from16 v10, v18

    goto/16 :goto_33

    :cond_3d
    move/from16 v19, v9

    move v15, v10

    move/from16 v18, v11

    move-wide/from16 v24, v13

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v5, :cond_40

    :try_start_b
    iget-object v5, v3, Lhcm;->d:Lhck;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_2c
    if-eqz v5, :cond_3f

    :try_start_c
    iget-object v6, v5, Lhck;->g:Lhcl;

    iget-object v6, v6, Lhcl;->a:Lhln;

    invoke-virtual {v6, v8}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v5, Lhck;->g:Lhcl;

    invoke-virtual {v3, v2, v6}, Lhcm;->k(Lgus;Lhcl;)Lhcl;

    move-result-object v6

    iput-object v6, v5, Lhck;->g:Lhcl;

    :cond_3e
    iget-object v5, v5, Lhck;->i:Lhck;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_2c

    :cond_3f
    move-wide/from16 v13, v24

    :try_start_d
    invoke-direct {v1, v8, v13, v14, v0}, Lhcd;->l(Lhln;JZ)J

    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-wide/from16 v13, v24

    :goto_2d
    move-object v11, v2

    move-object v3, v8

    move/from16 v10, v18

    move/from16 v9, v19

    goto/16 :goto_33

    :cond_40
    :goto_2e
    move-wide/from16 v13, v24

    :goto_2f
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v3, v0, Lhcu;->b:Lgus;

    iget-object v5, v0, Lhcu;->c:Lhln;

    const/4 v6, 0x1

    if-eq v6, v4, :cond_41

    move-wide/from16 v6, v16

    goto :goto_30

    :cond_41
    move-wide v6, v13

    :goto_30
    move-object v4, v3

    move-object v3, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhcd;->ac(Lgus;Lhln;Lgus;Lhln;JZ)V

    move-object v11, v2

    if-nez v15, :cond_42

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-wide v4, v0, Lhcu;->d:J

    cmp-long v0, v26, v4

    if-eqz v0, :cond_44

    :cond_42
    if-eqz v19, :cond_43

    move-object v2, v3

    move-wide v3, v13

    move-wide v7, v3

    goto :goto_31

    :cond_43
    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-wide v4, v0, Lhcu;->e:J

    move-object v2, v3

    move-wide v7, v4

    move-wide v3, v13

    :goto_31
    move/from16 v10, v18

    move/from16 v9, v19

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    :cond_44
    invoke-direct {v1}, Lhcd;->K()V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-direct {v1, v11, v0}, Lhcd;->M(Lgus;Lgus;)V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v0, v11}, Lhcu;->f(Lgus;)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v11}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    iput-object v2, v1, Lhcd;->ab:Lbjlz;

    :cond_45
    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lhcd;->y(Z)V

    iget-object v0, v1, Lhcd;->e:Lgwr;

    const/4 v10, 0x2

    invoke-interface {v0, v10}, Lgwr;->f(I)V

    return-void

    :catchall_8
    move-exception v0

    move-object v11, v2

    move-object v3, v8

    move/from16 v10, v18

    move/from16 v9, v19

    move-wide/from16 v13, v24

    goto :goto_33

    :catchall_9
    move-exception v0

    :goto_32
    move-object v3, v8

    move v15, v10

    move v10, v11

    move-object v11, v2

    :goto_33
    iget-object v2, v1, Lhcd;->F:Lhcu;

    iget-object v5, v2, Lhcu;->b:Lgus;

    iget-object v2, v2, Lhcu;->c:Lhln;

    const/4 v6, 0x1

    if-eq v6, v4, :cond_46

    move-wide/from16 v6, v16

    goto :goto_34

    :cond_46
    move-wide v6, v13

    :goto_34
    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Lhcd;->ac(Lgus;Lhln;Lgus;Lhln;JZ)V

    if-nez v15, :cond_47

    iget-object v2, v1, Lhcd;->F:Lhcu;

    iget-wide v4, v2, Lhcu;->d:J

    cmp-long v2, v26, v4

    if-eqz v2, :cond_49

    :cond_47
    if-eqz v9, :cond_48

    move-object v2, v3

    move-wide v3, v13

    move-wide v7, v3

    goto :goto_35

    :cond_48
    iget-object v2, v1, Lhcd;->F:Lhcu;

    iget-wide v4, v2, Lhcu;->e:J

    move-object v2, v3

    move-wide v7, v4

    move-wide v3, v13

    :goto_35
    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v2

    iput-object v2, v1, Lhcd;->F:Lhcu;

    :cond_49
    invoke-direct {v1}, Lhcd;->K()V

    iget-object v2, v1, Lhcd;->F:Lhcu;

    iget-object v2, v2, Lhcu;->b:Lgus;

    invoke-direct {v1, v11, v2}, Lhcd;->M(Lgus;Lgus;)V

    iget-object v2, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v2, v11}, Lhcu;->f(Lgus;)Lhcu;

    move-result-object v2

    iput-object v2, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v11}, Lgus;->p()Z

    move-result v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    iput-object v2, v1, Lhcd;->ab:Lbjlz;

    :cond_4a
    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lhcd;->y(Z)V

    iget-object v1, v1, Lhcd;->e:Lgwr;

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Lgwr;->f(I)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic b(Lhms;)V
    .locals 1

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 v0, 0x9

    check-cast p1, Lhll;

    invoke-interface {p0, v0, p1}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    return-void
.end method

.method public final c(JJLgti;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lhcd;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 p1, 0x25

    invoke-interface {p0, p1}, Lgwr;->h(I)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lgwr;->j(III)Lbnd;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lgwr;->l(Lbnd;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbnd;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/16 v4, 0xf

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v15

    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lhcd;->a:[Lhdd;

    array-length v4, v3

    move v5, v15

    :goto_0
    if-ge v5, v4, :cond_28

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lhdd;->b()I

    move-result v7

    if-eq v7, v2, :cond_0

    invoke-virtual {v6}, Lhdd;->b()I

    move-result v7

    if-eq v7, v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v6, Lhdd;->a:Lhcz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-interface {v7, v9, v8}, Lhcz;->p(ILjava/lang/Object;)V

    iget-object v6, v6, Lhdd;->c:Lhcz;

    if-eqz v6, :cond_1

    invoke-interface {v6, v9, v8}, Lhcz;->p(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v3, v1, Lhcd;->a:[Lhdd;

    array-length v4, v3

    move v5, v15

    :goto_2
    if-ge v5, v4, :cond_28

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lhdd;->b()I

    move-result v7

    if-eq v7, v13, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lhdd;->a:Lhcz;

    const/16 v8, 0x17

    invoke-interface {v7, v8, v0}, Lhcz;->p(ILjava/lang/Object;)V

    iget-object v6, v6, Lhdd;->c:Lhcz;

    if-eqz v6, :cond_3

    invoke-interface {v6, v8, v0}, Lhcz;->p(ILjava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhde;

    iput-object v0, v1, Lhcd;->C:Lhde;

    invoke-direct {v1}, Lhcd;->p()V

    goto/16 :goto_19

    :pswitch_3
    iput-boolean v15, v1, Lhcd;->k:Z

    iget-object v0, v1, Lhcd;->aa:Lbjlz;

    if-eqz v0, :cond_28

    invoke-direct {v1, v0}, Lhcd;->an(Lbjlz;)V

    iput-object v6, v1, Lhcd;->aa:Lbjlz;

    goto/16 :goto_19

    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, Lhcd;->aa:Lbjlz;

    const/16 v4, 0x25

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lhcd;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lhcd;->e:Lgwr;

    invoke-interface {v3, v4}, Lgwr;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lhcd;->E:I

    add-int/2addr v3, v2

    iput v3, v1, Lhcd;->E:I

    :cond_4
    iget v3, v1, Lhcd;->E:I

    if-lez v3, :cond_5

    iget-object v3, v1, Lhcd;->x:Lgwr;

    new-instance v5, Lgfk;

    const/16 v7, 0xb

    invoke-direct {v5, v1, v7}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_5
    iput v15, v1, Lhcd;->E:I

    iput-boolean v15, v1, Lhcd;->k:Z

    iget-object v3, v1, Lhcd;->e:Lgwr;

    invoke-interface {v3, v4}, Lgwr;->b(I)V

    iget-object v3, v1, Lhcd;->aa:Lbjlz;

    if-eqz v3, :cond_6

    invoke-direct {v1, v3}, Lhcd;->an(Lbjlz;)V

    iput-object v6, v1, Lhcd;->aa:Lbjlz;

    iput-boolean v15, v1, Lhcd;->k:Z

    :cond_6
    iput-boolean v0, v1, Lhcd;->D:Z

    invoke-direct {v1}, Lhcd;->p()V

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhqh;

    iget-object v3, v1, Lhcd;->a:[Lhdd;

    array-length v4, v3

    move v5, v15

    :goto_4
    if-ge v5, v4, :cond_28

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lhdd;->b()I

    move-result v7

    if-eq v7, v14, :cond_7

    invoke-virtual {v6}, Lhdd;->b()I

    move-result v7

    if-eq v7, v13, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v6, Lhdd;->a:Lhcz;

    const/4 v8, 0x7

    invoke-interface {v7, v8, v0}, Lhcz;->p(ILjava/lang/Object;)V

    iget-object v6, v6, Lhdd;->c:Lhcz;

    if-eqz v6, :cond_8

    invoke-interface {v6, v8, v0}, Lhcz;->p(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_6
    iget v0, v1, Lhcd;->Y:F

    invoke-direct {v1, v0}, Lhcd;->T(F)V

    goto/16 :goto_19

    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lhcd;->F:Lhcu;

    iget-boolean v4, v3, Lhcu;->l:Z

    iget v5, v3, Lhcu;->n:I

    iget v3, v3, Lhcu;->m:I

    invoke-direct {v1, v4, v0, v5, v3}, Lhcd;->aa(ZIII)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lhcd;->T(F)V

    goto/16 :goto_19

    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgsv;

    iget v3, v11, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lhcd;->c:Lhot;

    invoke-virtual {v4, v0}, Lhot;->j(Lgsv;)V

    iget-object v4, v1, Lhcd;->z:Lgvi;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    iget-object v0, v4, Lgvi;->b:Lgsv;

    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v6, v4, Lgvi;->b:Lgsv;

    if-nez v6, :cond_a

    move v0, v15

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    iput v0, v4, Lgvi;->c:I

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v2, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    :cond_b
    invoke-direct {v1}, Lhcd;->Y()V

    goto/16 :goto_19

    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbkzi;

    iget-object v5, v1, Lhcd;->a:[Lhdd;

    array-length v6, v5

    move v7, v15

    :goto_8
    if-ge v7, v6, :cond_f

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lhdd;->b()I

    move-result v9

    if-eq v9, v14, :cond_c

    goto :goto_a

    :cond_c
    iget v9, v8, Lhdd;->d:I

    if-eq v9, v13, :cond_e

    if-ne v9, v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v8, v8, Lhdd;->a:Lhcz;

    invoke-interface {v8, v2, v4}, Lhcz;->p(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v8, v8, Lhdd;->c:Lhcz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v2, v4}, Lhcz;->p(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    iget-object v4, v1, Lhcd;->F:Lhcu;

    iget v4, v4, Lhcu;->f:I

    if-eq v4, v3, :cond_10

    if-ne v4, v14, :cond_11

    :cond_10
    iget-object v3, v1, Lhcd;->e:Lgwr;

    invoke-interface {v3, v14}, Lgwr;->f(I)V

    :cond_11
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lbkzi;->l()Z

    goto/16 :goto_19

    :pswitch_b
    iget-object v0, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v0, v2}, Lhcc;->a(I)V

    invoke-direct {v1, v15, v15, v15, v2}, Lhcd;->J(ZZZZ)V

    iget-object v0, v1, Lhcd;->d:Lhcg;

    iget-object v3, v1, Lhcd;->j:Lhen;

    invoke-interface {v0, v3}, Lhcg;->c(Lhen;)V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-eq v2, v0, :cond_12

    move v0, v14

    goto :goto_b

    :cond_12
    move v0, v13

    :goto_b
    invoke-direct {v1, v0}, Lhcd;->S(I)V

    invoke-direct {v1}, Lhcd;->Y()V

    iget-object v0, v1, Lhcd;->h:Lhct;

    iget-boolean v3, v0, Lhct;->h:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcenr;->ay(Z)V

    move v3, v15

    :goto_c
    iget-object v4, v0, Lhct;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcr;

    invoke-virtual {v0, v4}, Lhct;->e(Lhcr;)V

    iget-object v5, v0, Lhct;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    iput-boolean v2, v0, Lhct;->h:Z

    iget-object v0, v1, Lhcd;->e:Lgwr;

    invoke-interface {v0, v14}, Lgwr;->f(I)V

    goto/16 :goto_19

    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iput-object v0, v1, Lhcd;->m:Lhbk;

    iget-object v3, v1, Lhcd;->w:Lhcm;

    iget-object v4, v1, Lhcd;->F:Lhcu;

    iget-object v4, v4, Lhcu;->b:Lgus;

    iput-object v0, v3, Lhcm;->c:Lhbk;

    iget-object v0, v3, Lhcm;->c:Lhbk;

    iget-wide v4, v0, Lhbk;->b:J

    invoke-virtual {v3}, Lhcm;->q()V

    goto/16 :goto_19

    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v3, v11, Landroid/os/Message;->arg2:I

    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v5, v2}, Lhcc;->a(I)V

    iget-object v5, v1, Lhcd;->h:Lhct;

    if-ltz v0, :cond_14

    if-gt v0, v3, :cond_14

    invoke-virtual {v5}, Lhct;->a()I

    move-result v6

    if-gt v3, v6, :cond_14

    move v6, v2

    goto :goto_d

    :cond_14
    move v6, v15

    :goto_d
    invoke-static {v6}, La;->bs(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int v7, v3, v0

    if-ne v6, v7, :cond_15

    move v6, v2

    goto :goto_e

    :cond_15
    move v6, v15

    :goto_e
    invoke-static {v6}, La;->bs(Z)V

    move v6, v0

    :goto_f
    if-ge v6, v3, :cond_16

    iget-object v7, v5, Lhct;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcr;

    iget-object v7, v7, Lhcr;->a:Lhli;

    sub-int v8, v6, v0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtw;

    invoke-virtual {v7, v8}, Lhkl;->n(Lgtw;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Lhct;->b()Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_e
    invoke-direct {v1}, Lhcd;->I()V

    goto/16 :goto_19

    :pswitch_f
    invoke-direct {v1}, Lhcd;->I()V

    goto/16 :goto_19

    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_10

    :cond_17
    move v0, v15

    :goto_10
    iput-boolean v0, v1, Lhcd;->A:Z

    goto/16 :goto_19

    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_11

    :cond_18
    move v0, v15

    :goto_11
    iput-boolean v0, v1, Lhcd;->H:Z

    invoke-direct {v1}, Lhcd;->K()V

    iget-boolean v0, v1, Lhcd;->I:Z

    if-eqz v0, :cond_28

    invoke-direct {v1}, Lhcd;->ag()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2}, Lhcd;->O(Z)V

    invoke-direct {v1, v15}, Lhcd;->y(Z)V

    goto/16 :goto_19

    :pswitch_12
    iget-object v0, v1, Lhcd;->h:Lhct;

    invoke-virtual {v0}, Lhct;->b()Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrvs;

    iget-object v3, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v3, v2}, Lhcc;->a(I)V

    iget-object v3, v1, Lhcd;->h:Lhct;

    invoke-virtual {v3}, Lhct;->a()I

    move-result v4

    invoke-virtual {v0}, Lrvs;->j()I

    move-result v5

    if-eq v5, v4, :cond_19

    invoke-virtual {v0}, Lrvs;->T()Lrvs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrvs;->U(I)Lrvs;

    move-result-object v0

    :cond_19
    iput-object v0, v3, Lhct;->j:Lrvs;

    invoke-virtual {v3}, Lhct;->b()Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v3, v11, Landroid/os/Message;->arg2:I

    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lrvs;

    iget-object v5, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v5, v2}, Lhcc;->a(I)V

    iget-object v5, v1, Lhcd;->h:Lhct;

    if-ltz v0, :cond_1a

    if-gt v0, v3, :cond_1a

    invoke-virtual {v5}, Lhct;->a()I

    move-result v6

    if-gt v3, v6, :cond_1a

    move v6, v2

    goto :goto_12

    :cond_1a
    move v6, v15

    :goto_12
    invoke-static {v6}, La;->bs(Z)V

    iput-object v4, v5, Lhct;->j:Lrvs;

    invoke-virtual {v5, v0, v3}, Lhct;->f(II)V

    invoke-virtual {v5}, Lhct;->b()Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcadf;

    iget-object v3, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v3, v2}, Lhcc;->a(I)V

    iget-object v3, v1, Lhcd;->h:Lhct;

    iget v4, v0, Lcadf;->b:I

    iget v4, v0, Lcadf;->a:I

    iget v4, v0, Lcadf;->c:I

    iget-object v0, v0, Lcadf;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lhct;->a()I

    move-result v0

    if-ltz v0, :cond_1b

    move v0, v2

    goto :goto_13

    :cond_1b
    move v0, v15

    :goto_13
    invoke-static {v0}, La;->bs(Z)V

    iput-object v6, v3, Lhct;->j:Lrvs;

    invoke-virtual {v3}, Lhct;->b()Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbixl;

    iget v3, v11, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v4, v2}, Lhcc;->a(I)V

    iget-object v4, v1, Lhcd;->h:Lhct;

    if-ne v3, v5, :cond_1c

    invoke-virtual {v4}, Lhct;->a()I

    move-result v3

    :cond_1c
    iget-object v5, v0, Lbixl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbixl;->d:Ljava/lang/Object;

    check-cast v0, Lrvs;

    invoke-virtual {v4, v3, v5, v0}, Lhct;->g(ILjava/util/List;Lrvs;)Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbixl;

    iget-object v3, v1, Lhcd;->G:Lhcc;

    invoke-virtual {v3, v2}, Lhcc;->a(I)V

    iget v3, v0, Lbixl;->a:I

    if-eq v3, v5, :cond_1d

    new-instance v4, Lbjlz;

    new-instance v5, Lhau;

    iget-object v6, v0, Lbixl;->c:Ljava/lang/Object;

    iget-object v7, v0, Lbixl;->d:Ljava/lang/Object;

    check-cast v7, Lrvs;

    invoke-direct {v5, v6, v7}, Lhau;-><init>(Ljava/util/Collection;Lrvs;)V

    iget-wide v6, v0, Lbixl;->b:J

    invoke-direct {v4, v5, v3, v6, v7}, Lbjlz;-><init>(Lgus;IJ)V

    iput-object v4, v1, Lhcd;->ab:Lbjlz;

    :cond_1d
    iget-object v3, v1, Lhcd;->h:Lhct;

    iget-object v4, v0, Lbixl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbixl;->d:Ljava/lang/Object;

    iget-object v5, v3, Lhct;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v15, v6}, Lhct;->f(II)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    check-cast v0, Lrvs;

    invoke-virtual {v3, v5, v4, v0}, Lhct;->g(ILjava/util/List;Lrvs;)Lgus;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lhcd;->z(Lgus;Z)V

    goto/16 :goto_19

    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lguf;

    invoke-direct {v1, v0, v15}, Lhcd;->A(Lguf;Z)V

    goto/16 :goto_19

    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhcx;

    iget-object v3, v0, Lhcx;->d:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v0, v15}, Lhcx;->a(Z)V

    goto/16 :goto_19

    :cond_1e
    iget-object v4, v1, Lhcd;->g:Lgwj;

    invoke-interface {v4, v3, v6}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object v3

    new-instance v4, Lgfk;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lgwr;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhcx;

    iget-wide v5, v0, Lhcx;->e:J

    iget-object v5, v1, Lhcd;->f:Landroid/os/Looper;

    iget-object v6, v0, Lhcx;->d:Landroid/os/Looper;

    if-ne v6, v5, :cond_20

    invoke-static {v0}, Lhcd;->f(Lhcx;)V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    if-eq v0, v3, :cond_1f

    if-ne v0, v14, :cond_28

    :cond_1f
    iget-object v0, v1, Lhcd;->e:Lgwr;

    invoke-interface {v0, v14}, Lgwr;->f(I)V

    goto/16 :goto_19

    :cond_20
    iget-object v3, v1, Lhcd;->e:Lgwr;

    invoke-interface {v3, v4, v0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    goto/16 :goto_19

    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_21

    move v0, v2

    goto :goto_14

    :cond_21
    move v0, v15

    :goto_14
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbkzi;

    iget-boolean v4, v1, Lhcd;->O:Z

    if-eq v4, v0, :cond_22

    iput-boolean v0, v1, Lhcd;->O:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lhcd;->a:[Lhdd;

    array-length v4, v0

    move v5, v15

    :goto_15
    if-ge v5, v4, :cond_22

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lhdd;->g()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_22
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lbkzi;->l()Z

    goto :goto_19

    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_23

    move v0, v2

    goto :goto_16

    :cond_23
    move v0, v15

    :goto_16
    iput-boolean v0, v1, Lhcd;->N:Z

    iget-object v3, v1, Lhcd;->w:Lhcm;

    iget-object v4, v1, Lhcd;->F:Lhcu;

    iget-object v4, v4, Lhcu;->b:Lgus;

    iput-boolean v0, v3, Lhcm;->b:Z

    invoke-virtual {v3, v4}, Lhcm;->b(Lgus;)I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_24

    invoke-direct {v1, v2}, Lhcd;->O(Z)V

    goto :goto_17

    :cond_24
    and-int/2addr v0, v14

    if-eqz v0, :cond_25

    invoke-direct {v1}, Lhcd;->q()V

    :cond_25
    :goto_17
    invoke-direct {v1, v15}, Lhcd;->y(Z)V

    goto :goto_19

    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    iput v0, v1, Lhcd;->M:I

    iget-object v3, v1, Lhcd;->w:Lhcm;

    iget-object v4, v1, Lhcd;->F:Lhcu;

    iget-object v4, v4, Lhcu;->b:Lgus;

    iput v0, v3, Lhcm;->a:I

    invoke-virtual {v3, v4}, Lhcm;->b(Lgus;)I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_26

    invoke-direct {v1, v2}, Lhcd;->O(Z)V

    goto :goto_18

    :cond_26
    and-int/2addr v0, v14

    if-eqz v0, :cond_27

    invoke-direct {v1}, Lhcd;->q()V

    :cond_27
    :goto_18
    invoke-direct {v1, v15}, Lhcd;->y(Z)V

    goto :goto_19

    :pswitch_1e
    invoke-direct {v1}, Lhcd;->H()V

    :cond_28
    :goto_19
    move v12, v2

    goto/16 :goto_2e

    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhll;

    iget-object v3, v1, Lhcd;->w:Lhcm;

    invoke-virtual {v3, v0}, Lhcm;->r(Lhll;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-wide v4, v1, Lhcd;->Q:J

    invoke-virtual {v3, v4, v5}, Lhcm;->p(J)V

    invoke-direct {v1}, Lhcd;->C()V

    goto :goto_19

    :cond_29
    invoke-virtual {v3, v0}, Lhcm;->s(Lhll;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1}, Lhcd;->D()V

    goto :goto_19

    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhll;

    iget-object v3, v1, Lhcd;->w:Lhcm;

    invoke-virtual {v3, v0}, Lhcm;->r(Lhll;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v0, v3, Lhcm;->g:Lhck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lhck;->e:Z

    if-nez v4, :cond_2a

    iget-object v4, v1, Lhcd;->u:Lhbf;

    invoke-virtual {v4}, Lhbf;->b()Lguf;

    move-result-object v4

    iget v4, v4, Lguf;->b:F

    iget-object v5, v1, Lhcd;->F:Lhcu;

    iget-object v6, v5, Lhcu;->b:Lgus;

    iget-boolean v5, v5, Lhcu;->l:Z

    invoke-virtual {v0, v4}, Lhck;->m(F)V

    :cond_2a
    iget-object v4, v0, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v5, v0, Lhck;->j:Lhmy;

    iget-object v6, v0, Lhck;->l:Lbmw;

    invoke-direct {v1, v4, v5, v6}, Lhcd;->ao(Lhln;Lhmy;Lbmw;)V

    iget-object v3, v3, Lhcm;->d:Lhck;

    if-ne v0, v3, :cond_2b

    iget-object v3, v0, Lhck;->g:Lhcl;

    iget-wide v3, v3, Lhcl;->b:J

    invoke-direct {v1, v3, v4, v2}, Lhcd;->L(JZ)V

    invoke-direct {v1}, Lhcd;->v()V

    invoke-direct {v1, v0}, Lhcd;->P(Lhck;)V

    iget-object v3, v1, Lhcd;->F:Lhcu;
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lhii; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lgyq; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lhkm; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    move v4, v2

    :try_start_1
    iget-object v2, v3, Lhcu;->c:Lhln;

    iget-object v0, v0, Lhck;->g:Lhcl;

    iget-wide v5, v0, Lhcl;->b:J

    iget-wide v7, v3, Lhcu;->d:J
    :try_end_1
    .catch Lhbh; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lhii; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lgud; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lgyq; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhkm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move/from16 v16, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v3

    move/from16 v12, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    goto :goto_1a

    :catch_0
    move-exception v0

    move v12, v4

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move v12, v4

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move v12, v4

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move v12, v4

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move v12, v4

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move v12, v4

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move v12, v4

    goto/16 :goto_27

    :cond_2b
    move v12, v2

    :goto_1a
    invoke-direct {v1}, Lhcd;->C()V

    goto/16 :goto_2e

    :cond_2c
    move v12, v2

    move v2, v15

    :goto_1b
    iget-object v4, v3, Lhcm;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2e

    iget-object v4, v3, Lhcm;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhck;

    iget-object v5, v4, Lhck;->a:Lhll;

    if-ne v5, v0, :cond_2d

    move-object v6, v4

    goto :goto_1c

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_47

    iget-boolean v2, v6, Lhck;->e:Z

    xor-int/2addr v2, v12

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lhcd;->u:Lhbf;

    invoke-virtual {v2}, Lhbf;->b()Lguf;

    move-result-object v2

    iget v2, v2, Lguf;->b:F

    iget-object v4, v1, Lhcd;->F:Lhcu;

    iget-object v5, v4, Lhcu;->b:Lgus;

    iget-boolean v4, v4, Lhcu;->l:Z

    invoke-virtual {v6, v2}, Lhck;->m(F)V

    invoke-virtual {v3, v0}, Lhcm;->s(Lhll;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {v1}, Lhcd;->D()V

    goto/16 :goto_2e

    :pswitch_21
    move v12, v2

    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbkzi;
    :try_end_2
    .catch Lhbh; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lhii; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lgud; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lgyq; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lhkm; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-direct {v1, v12, v15, v12, v15}, Lhcd;->J(ZZZZ)V

    move v0, v15

    :goto_1d
    iget-object v3, v1, Lhcd;->a:[Lhdd;

    array-length v4, v3

    if-ge v0, v4, :cond_30

    iget-object v4, v1, Lhcd;->b:[Lhdb;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lhdb;->m()V

    aget-object v3, v3, v0

    iget-object v4, v3, Lhdd;->a:Lhcz;

    invoke-interface {v4}, Lhcz;->A()V

    iput-boolean v15, v3, Lhdd;->e:Z

    iget-object v4, v3, Lhdd;->c:Lhcz;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lhcz;->A()V

    iput-boolean v15, v3, Lhdd;->f:Z

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    iget-object v0, v1, Lhcd;->d:Lhcg;

    iget-object v3, v1, Lhcd;->j:Lhen;

    invoke-interface {v0, v3}, Lhcg;->d(Lhen;)V

    iget-object v0, v1, Lhcd;->z:Lgvi;

    iput-object v6, v0, Lgvi;->a:Lgvh;

    invoke-virtual {v0}, Lgvi;->b()V

    invoke-virtual {v0, v15}, Lgvi;->d(I)V

    iget-object v0, v1, Lhcd;->c:Lhot;

    invoke-virtual {v0}, Lhot;->i()V

    invoke-direct {v1, v12}, Lhcd;->S(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lhcd;->e:Lgwr;

    invoke-interface {v0}, Lgwr;->e()V

    iget-object v0, v1, Lhcd;->ac:Llfw;

    invoke-virtual {v0}, Llfw;->w()V

    invoke-virtual {v2}, Lbkzi;->l()Z

    return v12

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lhcd;->e:Lgwr;

    invoke-interface {v3}, Lgwr;->e()V

    iget-object v3, v1, Lhcd;->ac:Llfw;

    invoke-virtual {v3}, Llfw;->w()V

    invoke-virtual {v2}, Lbkzi;->l()Z

    throw v0

    :pswitch_22
    move v12, v2

    invoke-direct {v1, v15, v12}, Lhcd;->V(ZZ)V

    goto/16 :goto_2e

    :pswitch_23
    move v12, v2

    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iput-object v0, v1, Lhcd;->B:Lhdf;

    goto/16 :goto_2e

    :pswitch_24
    move v12, v2

    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lguf;

    invoke-direct {v1, v0}, Lhcd;->Q(Lguf;)V

    iget-object v0, v1, Lhcd;->u:Lhbf;

    invoke-virtual {v0}, Lhbf;->b()Lguf;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lhcd;->A(Lguf;Z)V

    goto/16 :goto_2e

    :pswitch_25
    move v12, v2

    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbjlz;

    invoke-direct {v1, v0}, Lhcd;->an(Lbjlz;)V

    goto/16 :goto_2e

    :pswitch_26
    move v12, v2

    invoke-direct {v1}, Lhcd;->t()V

    goto/16 :goto_2e

    :pswitch_27
    move v12, v2

    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_31

    move v2, v12

    goto :goto_1e

    :cond_31
    move v2, v15

    :goto_1e
    iget v0, v11, Landroid/os/Message;->arg2:I

    shr-int/2addr v0, v13

    iget v3, v11, Landroid/os/Message;->arg2:I

    and-int/2addr v3, v4

    invoke-direct {v1, v2, v0, v12, v3}, Lhcd;->R(ZIZI)V
    :try_end_4
    .catch Lhbh; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lhii; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lgud; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lgyq; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lhkm; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_21

    :catch_9
    move-exception v0

    goto :goto_22

    :catch_a
    move-exception v0

    goto :goto_23

    :catch_b
    move-exception v0

    goto :goto_24

    :catch_c
    move-exception v0

    goto/16 :goto_26

    :catch_d
    move-exception v0

    goto/16 :goto_27

    :catch_e
    move-exception v0

    move v12, v2

    :goto_1f
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_33

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_32

    goto :goto_20

    :cond_32
    const/16 v3, 0x3e8

    :cond_33
    :goto_20
    new-instance v2, Lhbh;

    invoke-direct {v2, v14, v0, v3}, Lhbh;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2}, Lgww;->d(Ljava/lang/Throwable;)V

    invoke-direct {v1, v12, v15}, Lhcd;->V(ZZ)V

    iget-object v0, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v0, v2}, Lhcu;->d(Lhbh;)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    move v12, v2

    :goto_21
    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lhcd;->x(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    move v12, v2

    :goto_22
    const/16 v2, 0x3ea

    invoke-direct {v1, v0, v2}, Lhcd;->x(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_11
    move-exception v0

    move v12, v2

    :goto_23
    iget v2, v0, Lgyq;->a:I

    invoke-direct {v1, v0, v2}, Lhcd;->x(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_12
    move-exception v0

    move v12, v2

    :goto_24
    iget v2, v0, Lgud;->b:I

    if-ne v2, v12, :cond_35

    iget-boolean v2, v0, Lgud;->a:Z

    if-eq v12, v2, :cond_34

    const/16 v2, 0xbbb

    goto :goto_25

    :cond_34
    const/16 v2, 0xbb9

    goto :goto_25

    :cond_35
    if-ne v2, v13, :cond_37

    iget-boolean v2, v0, Lgud;->a:Z

    if-eq v12, v2, :cond_36

    const/16 v2, 0xbbc

    goto :goto_25

    :cond_36
    const/16 v2, 0xbba

    goto :goto_25

    :cond_37
    const/16 v2, 0x3e8

    :goto_25
    invoke-direct {v1, v0, v2}, Lhcd;->x(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_13
    move-exception v0

    move v12, v2

    :goto_26
    iget v2, v0, Lhii;->a:I

    invoke-direct {v1, v0, v2}, Lhcd;->x(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_14
    move-exception v0

    move v12, v2

    :goto_27
    iget v2, v0, Lhbh;->c:I

    if-ne v2, v12, :cond_3a

    iget-object v2, v0, Lhbh;->h:Lhln;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lhcd;->a:[Lhdd;

    iget v3, v0, Lhbh;->e:I

    iget-object v4, v1, Lhcd;->w:Lhcm;

    aget-object v2, v2, v3

    iget-object v3, v4, Lhcm;->d:Lhck;

    :goto_28
    if-eqz v3, :cond_38

    invoke-virtual {v2, v3}, Lhdd;->m(Lhck;)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v3, v3, Lhck;->i:Lhck;

    goto :goto_28

    :cond_38
    if-nez v3, :cond_39

    invoke-virtual {v4}, Lhcm;->e()Lhck;

    move-result-object v3

    :cond_39
    if-eqz v3, :cond_3a

    iget-object v2, v3, Lhck;->g:Lhcl;

    iget-object v2, v2, Lhcl;->a:Lhln;

    invoke-virtual {v0, v2}, Lhbh;->a(Lhln;)Lhbh;

    move-result-object v0

    :cond_3a
    iget v2, v0, Lhbh;->c:I

    if-ne v2, v12, :cond_3e

    iget-object v2, v0, Lhbh;->h:Lhln;

    if-eqz v2, :cond_3e

    iget v3, v0, Lhbh;->e:I

    iget-object v4, v1, Lhcd;->w:Lhcm;

    invoke-virtual {v4, v3}, Lhcm;->g(I)Lhck;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4, v3}, Lhcm;->g(I)Lhck;

    move-result-object v5

    iget-object v5, v5, Lhck;->g:Lhcl;

    iget-object v5, v5, Lhcl;->a:Lhln;

    invoke-virtual {v5, v2}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_2b

    :cond_3b
    iget-object v2, v1, Lhcd;->a:[Lhdd;

    aget-object v2, v2, v3

    invoke-virtual {v4, v3}, Lhcm;->g(I)Lhck;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhdd;->l(Lhck;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-boolean v12, v1, Lhcd;->X:Z

    invoke-direct {v1}, Lhcd;->q()V

    invoke-virtual {v4, v3}, Lhcm;->g(I)Lhck;

    move-result-object v0

    iget-object v2, v4, Lhcm;->d:Lhck;

    if-ne v2, v0, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    if-eqz v2, :cond_3d

    iget-object v3, v2, Lhck;->i:Lhck;

    if-eq v3, v0, :cond_3d

    move-object v2, v3

    goto :goto_29

    :cond_3d
    :goto_2a
    invoke-virtual {v4, v2}, Lhcm;->a(Lhck;)I

    iget-object v0, v1, Lhcd;->F:Lhcu;

    iget v0, v0, Lhcu;->f:I

    if-eq v0, v13, :cond_47

    invoke-direct {v1}, Lhcd;->C()V

    iget-object v0, v1, Lhcd;->e:Lgwr;

    invoke-interface {v0, v14}, Lgwr;->f(I)V

    goto/16 :goto_2e

    :cond_3e
    :goto_2b
    iget-object v2, v1, Lhcd;->U:Lhbh;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v0}, Lhbh;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhcd;->U:Lhbh;

    :cond_3f
    iget v2, v0, Lhbh;->c:I

    if-ne v2, v12, :cond_43

    iget-object v2, v1, Lhcd;->w:Lhcm;

    iget-object v3, v2, Lhcm;->d:Lhck;

    invoke-virtual {v2}, Lhcm;->f()Lhck;

    move-result-object v4

    if-eq v3, v4, :cond_43

    iget-object v3, v2, Lhcm;->d:Lhck;

    :goto_2c
    if-eqz v3, :cond_40

    iget-object v4, v3, Lhck;->g:Lhcl;

    iget-object v4, v4, Lhcl;->a:Lhln;

    iget-object v5, v0, Lhbh;->h:Lhln;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v3, v3, Lhck;->i:Lhck;

    goto :goto_2c

    :cond_40
    if-nez v3, :cond_41

    invoke-virtual {v2}, Lhcm;->e()Lhck;

    move-result-object v3

    :cond_41
    :goto_2d
    iget-object v4, v2, Lhcm;->d:Lhck;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v2}, Lhcm;->c()Lhck;

    goto :goto_2d

    :cond_42
    iget-object v2, v2, Lhcm;->d:Lhck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v11, Landroid/os/Message;->what:I

    invoke-direct {v1, v3}, Lhcd;->E(I)V

    iget-object v2, v2, Lhck;->g:Lhcl;

    iget-object v3, v2, Lhcl;->a:Lhln;

    move-object v5, v3

    iget-wide v3, v2, Lhcl;->b:J

    iget-wide v6, v2, Lhcl;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lhcd;->o(Lhln;JJJZI)Lhcu;

    move-result-object v2

    iput-object v2, v1, Lhcd;->F:Lhcu;

    :cond_43
    iget-boolean v2, v0, Lhbh;->i:Z

    if-eqz v2, :cond_46

    iget-object v2, v1, Lhcd;->U:Lhbh;

    if-eqz v2, :cond_44

    iget v2, v0, Lhbh;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_44

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_46

    :cond_44
    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lhcd;->U:Lhbh;

    if-nez v2, :cond_45

    iput-object v0, v1, Lhcd;->U:Lhbh;

    :cond_45
    iget-object v2, v1, Lhcd;->e:Lgwr;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object v0

    invoke-interface {v2, v0}, Lgwr;->l(Lbnd;)V

    goto :goto_2e

    :cond_46
    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    invoke-direct {v1, v12, v15}, Lhcd;->V(ZZ)V

    iget-object v2, v1, Lhcd;->F:Lhcu;

    invoke-virtual {v2, v0}, Lhcu;->d(Lhbh;)Lhcu;

    move-result-object v0

    iput-object v0, v1, Lhcd;->F:Lhcu;

    :cond_47
    :goto_2e
    iget v0, v11, Landroid/os/Message;->what:I

    invoke-direct {v1, v0}, Lhcd;->E(I)V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mO(Lhll;)V
    .locals 1

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lgwr;->i(ILjava/lang/Object;)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    return-void
.end method
