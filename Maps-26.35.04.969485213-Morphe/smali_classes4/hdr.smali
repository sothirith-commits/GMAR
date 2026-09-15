.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lhnd;
.implements Lhqk;
.implements Lheg;
.implements Lhcr;
.implements Lhej;
.implements Lgwr;
.implements Lhry;


# static fields
.field private static final q:J


# instance fields
.field private final A:Z

.field private final B:Lgws;

.field private C:Z

.field private D:Lhet;

.field private E:Lhes;

.field private F:Z

.field private G:Lhdq;

.field private H:I

.field private I:Lhei;

.field private J:Lhdp;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lhdq;

.field private U:J

.field private V:J

.field private W:I

.field private X:Z

.field private Y:Lhcu;

.field private Z:J

.field public final a:[Lher;

.field private aa:J

.field private ab:Z

.field private ac:F

.field private final ad:Lhcn;

.field private final ae:Lcani;

.field private final af:Lhc;

.field public final b:[Lhep;

.field public final c:Lhql;

.field public final d:Lhdu;

.field public final e:Lgyb;

.field public final f:Landroid/os/Looper;

.field public final g:Lgxt;

.field public final h:Lheh;

.field public final i:J

.field public final j:Lhgb;

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Lhcx;

.field public final o:Lhfj;

.field public final p:Lbod;

.field private final r:[Z

.field private final s:Lgwb;

.field private final t:Lgwa;

.field private final u:J

.field private final v:Lhcs;

.field private final w:Ljava/util/ArrayList;

.field private final x:Lhea;

.field private final y:Z

.field private final z:Lgyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lhdr;->q:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lhen;[Lhen;Lhql;Lbod;Lhdu;Lhqp;ILhfj;Lhet;Lhcn;Landroid/os/Looper;Lgxt;Lhc;Lhgb;Lhcx;Lhry;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v1, Lhdr;->aa:J

    move-object/from16 v3, p14

    iput-object v3, v1, Lhdr;->af:Lhc;

    iput-object v2, v1, Lhdr;->c:Lhql;

    move-object/from16 v3, p5

    iput-object v3, v1, Lhdr;->p:Lbod;

    move-object/from16 v5, p6

    iput-object v5, v1, Lhdr;->d:Lhdu;

    move/from16 v9, p8

    iput v9, v1, Lhdr;->P:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lhdr;->Q:Z

    move-object/from16 v10, p10

    iput-object v10, v1, Lhdr;->D:Lhet;

    move-object/from16 v10, p11

    iput-object v10, v1, Lhdr;->ad:Lhcn;

    const-wide/16 v10, 0x1f4

    iput-wide v10, v1, Lhdr;->i:J

    iput-boolean v9, v1, Lhdr;->K:Z

    const/4 v10, 0x3

    invoke-static {v10}, Lgup;->b(I)Z

    move-result v10

    iput-boolean v10, v1, Lhdr;->y:Z

    const/4 v10, 0x1

    .line 2
    invoke-static {v10}, Lgup;->b(I)Z

    move-result v11

    iput-boolean v11, v1, Lhdr;->k:Z

    iput-object v6, v1, Lhdr;->g:Lgxt;

    iput-object v4, v1, Lhdr;->j:Lhgb;

    move-object/from16 v11, p16

    iput-object v11, v1, Lhdr;->n:Lhcx;

    move-object/from16 v13, p9

    iput-object v13, v1, Lhdr;->o:Lhfj;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v1, Lhdr;->ac:F

    .line 3
    sget-object v12, Lhes;->a:Lhes;

    iput-object v12, v1, Lhdr;->E:Lhes;

    iput-boolean v10, v1, Lhdr;->C:Z

    iput-wide v7, v1, Lhdr;->Z:J

    iput-wide v7, v1, Lhdr;->N:J

    .line 4
    invoke-interface {v5}, Lhdu;->h()J

    move-result-wide v7

    iput-wide v7, v1, Lhdr;->u:J

    .line 5
    invoke-interface {v5}, Lhdu;->i()V

    .line 6
    sget-object v5, Lgwc;->a:Lgwc;

    .line 7
    invoke-static {v3}, Lhei;->k(Lbod;)Lhei;

    move-result-object v3

    iput-object v3, v1, Lhdr;->I:Lhei;

    new-instance v3, Lhdp;

    iget-object v5, v1, Lhdr;->I:Lhei;

    invoke-direct {v3, v5}, Lhdp;-><init>(Lhei;)V

    iput-object v3, v1, Lhdr;->J:Lhdp;

    .line 8
    array-length v3, v0

    new-array v5, v3, [Lhep;

    iput-object v5, v1, Lhdr;->b:[Lhep;

    new-array v5, v3, [Z

    iput-object v5, v1, Lhdr;->r:[Z

    .line 9
    invoke-virtual {v2}, Lhql;->e()Lheo;

    move-result-object v5

    new-array v3, v3, [Lher;

    iput-object v3, v1, Lhdr;->a:[Lher;

    move v3, v9

    move v7, v3

    .line 10
    :goto_0
    array-length v8, v0

    if-ge v3, v8, :cond_1

    .line 11
    aget-object v8, v0, v3

    invoke-interface {v8, v3, v4, v6}, Lhen;->p(ILhgb;Lgxt;)V

    iget-object v8, v1, Lhdr;->b:[Lhep;

    .line 12
    aget-object v12, v0, v3

    invoke-interface {v12}, Lhen;->i()Lhep;

    move-result-object v12

    aput-object v12, v8, v3

    iget-object v8, v1, Lhdr;->b:[Lhep;

    .line 13
    aget-object v8, v8, v3

    invoke-interface {v8, v5}, Lhep;->E(Lheo;)V

    .line 14
    aget-object v8, p3, v3

    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v8, v3, v4, v6}, Lhen;->p(ILhgb;Lgxt;)V

    move v7, v10

    :cond_0
    iget-object v8, v1, Lhdr;->a:[Lher;

    new-instance v12, Lher;

    .line 16
    aget-object v14, v0, v3

    aget-object v15, p3, v3

    invoke-direct {v12, v14, v15, v3}, Lher;-><init>(Lhen;Lhen;I)V

    aput-object v12, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v7, v1, Lhdr;->A:Z

    new-instance v0, Lhcs;

    .line 17
    invoke-direct {v0, v1}, Lhcs;-><init>(Lhcr;)V

    iput-object v0, v1, Lhdr;->v:Lhcs;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lhdr;->w:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lgwb;

    invoke-direct {v0}, Lgwb;-><init>()V

    iput-object v0, v1, Lhdr;->s:Lgwb;

    .line 20
    new-instance v0, Lgwa;

    invoke-direct {v0}, Lgwa;-><init>()V

    iput-object v0, v1, Lhdr;->t:Lgwa;

    move-object/from16 v5, p7

    .line 21
    invoke-virtual {v2, v1, v5}, Lhql;->g(Lhqk;Lhqp;)V

    iput-boolean v10, v1, Lhdr;->X:Z

    const/4 v7, 0x0

    move-object/from16 v0, p12

    .line 22
    invoke-interface {v6, v0, v7}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    move-result-object v14

    iput-object v14, v1, Lhdr;->z:Lgyb;

    new-instance v12, Lhea;

    new-instance v15, Lhc;

    .line 23
    invoke-direct {v15, v1, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    move/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lhea;-><init>(Lhfj;Lgyb;Lhc;Lhcx;I)V

    iput-object v12, v1, Lhdr;->x:Lhea;

    new-instance v0, Lheh;

    move-object/from16 v2, p9

    move-object v3, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lheh;-><init>(Lheg;Lhfj;Lgyb;Lhgb;Lhqp;)V

    iput-object v0, v1, Lhdr;->h:Lheh;

    new-instance v0, Lcani;

    invoke-direct {v0, v7, v7}, Lcani;-><init>([B[B)V

    iput-object v0, v1, Lhdr;->ae:Lcani;

    iget-object v2, v0, Lcani;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcani;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget v3, v0, Lcani;->a:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcani;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    move v9, v10

    .line 25
    :cond_2
    invoke-static {v9}, Lbvep;->S(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    .line 26
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcani;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcani;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lcani;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lcani;->d:Ljava/lang/Object;

    :cond_3
    iget v3, v0, Lcani;->a:I

    add-int/2addr v3, v10

    iput v3, v0, Lcani;->a:I

    iget-object v0, v0, Lcani;->d:Ljava/lang/Object;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, v1, Lhdr;->f:Landroid/os/Looper;

    .line 30
    invoke-interface {v6, v0, v1}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    move-result-object v2

    iput-object v2, v1, Lhdr;->e:Lgyb;

    new-instance v3, Lgws;

    move-object/from16 v4, p1

    .line 31
    invoke-direct {v3, v4, v0, v1}, Lgws;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwr;)V

    iput-object v3, v1, Lhdr;->B:Lgws;

    new-instance v0, Lhdn;

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v3}, Lhdn;-><init>(Lhdr;Lhry;)V

    const/16 v3, 0x23

    .line 32
    invoke-interface {v2, v3, v0}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbok;->b()V

    new-instance v0, Lhc;

    invoke-direct {v0, v1, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    const/16 v1, 0x27

    .line 34
    invoke-interface {v2, v1, v0}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbok;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->g:Lhdy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhdr;->I:Lhei;

    .line 9
    .line 10
    iget-object v1, v1, Lhei;->c:Lhng;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lhdy;->g:Lhdz;

    .line 14
    .line 15
    iget-object v1, v1, Lhdz;->a:Lhng;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lhdr;->I:Lhei;

    .line 18
    .line 19
    iget-object v2, v2, Lhei;->k:Lhng;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lhdr;->I:Lhei;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lhei;->d(Lhng;)Lhei;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lhdr;->I:Lhei;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lhdr;->I:Lhei;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v3, v1, Lhei;->t:J

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lhdy;->a()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    :goto_1
    iput-wide v3, v1, Lhei;->r:J

    .line 47
    .line 48
    iget-object v1, p0, Lhdr;->I:Lhei;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lhdr;->k()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, v1, Lhei;->s:J

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean p1, v0, Lhdy;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lhdy;->g:Lhdz;

    .line 67
    .line 68
    iget-object p1, p1, Lhdz;->a:Lhng;

    .line 69
    .line 70
    iget-object v1, v0, Lhdy;->i:Lhoq;

    .line 71
    .line 72
    iget-object v0, v0, Lhdy;->k:Lbod;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v0}, Lhdr;->ar(Lhng;Lhoq;Lbod;)V

    .line 76
    :cond_4
    return-void
.end method

.method private final B(Lgwc;Z)V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lhdr;->x:Lhea;

    iget-object v9, v1, Lhdr;->I:Lhei;

    iget-object v3, v1, Lhdr;->T:Lhdq;

    iget-object v4, v1, Lhdr;->t:Lgwa;

    iget v5, v1, Lhdr;->P:I

    iget-boolean v6, v1, Lhdr;->Q:Z

    iget-boolean v10, v1, Lhdr;->C:Z

    invoke-virtual/range {p1 .. p1}, Lgwc;->n()Z

    move-result v2

    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    const/4 v15, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    sget-object v2, Lhei;->a:Lhng;

    .line 2
    iget-object v3, v9, Lhei;->c:Lhng;

    .line 3
    invoke-virtual {v2, v3}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v9, Lhei;->t:J

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

    .line 4
    iget-object v6, v9, Lhei;->b:Lgwc;

    .line 5
    invoke-virtual {v6}, Lgwc;->n()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v3, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v3

    iget-boolean v3, v3, Lgwa;->f:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object v8, v2

    move v9, v3

    move v10, v5

    move-wide/from16 v24, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    goto/16 :goto_1d

    .line 7
    :cond_3
    iget-object v2, v9, Lhei;->c:Lhng;

    .line 8
    iget-object v12, v2, Lhng;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v9, v4}, Lhdr;->an(Lhei;Lgwa;)Z

    move-result v19

    .line 10
    invoke-virtual {v2}, Lhng;->c()Z

    move-result v20

    if-nez v20, :cond_5

    if-eqz v19, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-wide v7, v9, Lhei;->t:J

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-wide v7, v9, Lhei;->d:J

    :goto_4
    move-wide/from16 v22, v7

    iget-object v7, v1, Lhdr;->s:Lgwb;

    const-wide/16 v28, -0x1

    if-eqz v3, :cond_9

    move-object v8, v4

    const/4 v4, 0x1

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    .line 13
    invoke-static/range {v2 .. v8}, Lhdr;->p(Lgwc;Lhdq;ZIZLgwb;Lgwa;)Landroid/util/Pair;

    move-result-object v4

    move v5, v6

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v2, v5}, Lgwc;->g(Z)I

    move-result v3

    move v4, v3

    move-object v3, v12

    move-wide/from16 v5, v22

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_7

    .line 15
    :cond_6
    iget-wide v5, v3, Lhdq;->b:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_7

    .line 16
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v3

    iget v3, v3, Lgwa;->c:I

    move v4, v3

    move-object v3, v12

    move-wide/from16 v5, v22

    const/16 v20, 0x0

    goto :goto_5

    .line 18
    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    move v4, v15

    const/16 v20, 0x1

    .line 20
    :goto_5
    iget v13, v9, Lhei;->f:I

    if-ne v13, v11, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move v14, v13

    const/4 v13, 0x0

    :goto_7
    move/from16 v35, v4

    move-object v4, v3

    move-object v3, v7

    move-wide v6, v5

    move/from16 v5, v35

    goto/16 :goto_d

    :cond_9
    move-object/from16 v31, v2

    move-object v8, v4

    move v4, v5

    move v5, v6

    move-object v3, v7

    move-object/from16 v2, p1

    .line 21
    iget-object v7, v9, Lhei;->b:Lgwc;

    invoke-virtual {v7}, Lgwc;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v2, v5}, Lgwc;->g(Z)I

    move-result v4

    :goto_8
    move v5, v4

    move-object v4, v12

    :goto_9
    move-wide/from16 v6, v22

    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    const/16 v20, 0x0

    goto/16 :goto_d

    .line 23
    :cond_a
    invoke-virtual {v2, v12}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v15, :cond_c

    move-object v6, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v12

    .line 24
    invoke-static/range {v2 .. v8}, Lhdr;->a(Lgwb;Lgwa;IZLjava/lang/Object;Lgwc;Lgwc;)I

    move-result v4

    move-object v12, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v6

    if-ne v4, v15, :cond_b

    .line 25
    invoke-virtual {v2, v5}, Lgwc;->g(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    move v5, v4

    move v13, v7

    move-object v4, v12

    move-wide/from16 v6, v22

    goto :goto_a

    :cond_c
    cmp-long v4, v22, v16

    if-nez v4, :cond_d

    .line 26
    invoke-virtual {v2, v12, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v4

    iget v4, v4, Lgwa;->c:I

    goto :goto_8

    :cond_d
    if-eqz v19, :cond_10

    .line 27
    invoke-virtual {v7, v12, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 28
    iget v4, v8, Lgwa;->c:I

    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {v7, v4, v3, v5, v6}, Lgwc;->e(ILgwb;J)Lgwb;

    move-result-object v4

    .line 30
    iget v4, v4, Lgwb;->o:I

    .line 31
    invoke-virtual {v7, v12}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_e

    iget-wide v4, v8, Lgwa;->e:J

    add-long v6, v22, v4

    .line 32
    invoke-virtual {v2, v12, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v4

    iget v5, v4, Lgwa;->c:I

    move-object v4, v8

    .line 33
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 34
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    .line 36
    :cond_e
    invoke-virtual {v2, v12, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v4

    iget-wide v4, v4, Lgwa;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_f

    .line 37
    iget-wide v4, v8, Lgwa;->d:J

    add-long v26, v4, v28

    const-wide/16 v24, 0x0

    .line 38
    invoke-static/range {v22 .. v27}, Lgyz;->s(JJJ)J

    move-result-wide v4

    move-wide v5, v4

    move-object v4, v12

    goto :goto_c

    :cond_f
    move-object v4, v12

    move-wide/from16 v5, v22

    :goto_c
    move-wide v6, v5

    move v5, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1

    goto :goto_d

    :cond_10
    move-object v4, v12

    move v5, v15

    goto/16 :goto_9

    :goto_d
    if-eq v5, v15, :cond_11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    .line 39
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 40
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v24, v16

    goto :goto_e

    :cond_11
    move-wide/from16 v24, v6

    :goto_e
    move-object v2, v0

    move-object v5, v4

    move-object v0, v8

    move-object v3, v9

    move v8, v10

    move/from16 v9, v19

    move-object/from16 v4, p1

    .line 42
    invoke-virtual/range {v2 .. v9}, Lhea;->m(Lhei;Lgwc;Ljava/lang/Object;JZZ)Lhng;

    move-result-object v8

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v35

    .line 43
    iget v10, v8, Lhng;->e:I

    if-eq v10, v15, :cond_13

    move/from16 v21, v9

    move-object/from16 v11, v31

    iget v9, v11, Lhng;->e:I

    if-eq v9, v15, :cond_12

    if-lt v10, v9, :cond_12

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    move/from16 v21, v9

    move-object/from16 v11, v31

    :goto_f
    const/4 v9, 0x1

    .line 44
    :goto_10
    invoke-virtual {v2, v5, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v10

    move/from16 v26, v9

    iget v9, v11, Lhng;->e:I

    if-ne v9, v15, :cond_15

    move/from16 v31, v13

    move v15, v14

    :cond_14
    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    .line 45
    :cond_15
    iget-object v15, v10, Lgwa;->g:Lguc;

    move/from16 v31, v13

    iget v13, v15, Lguc;->b:I

    if-ltz v9, :cond_17

    move v15, v14

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    .line 46
    :cond_17
    invoke-virtual {v15, v9}, Lguc;->a(I)Lgua;

    move-result-object v9

    move v15, v14

    .line 47
    iget-wide v13, v9, Lgua;->a:J

    .line 48
    iget-wide v9, v10, Lgwa;->d:J

    const-wide/16 v32, 0x0

    cmp-long v13, v9, v32

    if-gez v13, :cond_14

    cmp-long v9, v9, v16

    if-nez v9, :cond_16

    goto :goto_11

    .line 49
    :goto_12
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 50
    invoke-virtual {v11}, Lhng;->c()Z

    move-result v13

    if-nez v13, :cond_18

    .line 51
    invoke-virtual {v8}, Lhng;->c()Z

    move-result v13

    if-nez v13, :cond_18

    if-eqz v9, :cond_18

    if-eqz v26, :cond_18

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    if-nez v21, :cond_1b

    cmp-long v13, v22, v24

    if-nez v13, :cond_1b

    .line 52
    iget-object v13, v8, Lhng;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_14

    .line 54
    :cond_19
    invoke-virtual {v2, v13, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 55
    invoke-virtual {v11}, Lhng;->c()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget v13, v11, Lhng;->b:I

    invoke-virtual {v0, v13}, Lgwa;->h(I)V

    .line 56
    :cond_1a
    invoke-virtual {v8}, Lhng;->c()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget v13, v8, Lhng;->b:I

    invoke-virtual {v0, v13}, Lgwa;->h(I)V

    :cond_1b
    :goto_14
    const/4 v13, 0x1

    if-eq v13, v9, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v8, v11

    .line 57
    :goto_15
    invoke-virtual {v8}, Lhng;->c()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 58
    invoke-virtual {v8, v11}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 59
    iget-wide v5, v4, Lhei;->t:J

    move-wide v13, v5

    goto :goto_18

    .line 60
    :cond_1d
    iget-object v5, v8, Lhng;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 61
    iget v5, v8, Lhng;->c:I

    iget v6, v8, Lhng;->b:I

    invoke-virtual {v0, v6}, Lgwa;->d(I)I

    move-result v6

    if-ne v5, v6, :cond_1e

    .line 62
    invoke-virtual {v0}, Lgwa;->g()V

    :cond_1e
    const-wide/16 v13, 0x0

    goto :goto_18

    :cond_1f
    if-eqz v10, :cond_22

    .line 63
    invoke-virtual {v11}, Lhng;->c()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 64
    invoke-virtual {v2, v5, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v9

    iget-object v9, v9, Lgwa;->g:Lguc;

    .line 65
    iget v10, v11, Lhng;->b:I

    invoke-virtual {v9, v10}, Lguc;->a(I)Lgua;

    move-result-object v9

    .line 66
    iget-wide v13, v9, Lgua;->i:J

    .line 67
    iget-wide v13, v4, Lhei;->d:J

    cmp-long v10, v13, v16

    if-eqz v10, :cond_20

    move-wide/from16 v21, v13

    iget-wide v13, v9, Lgua;->a:J

    const-wide/16 v32, 0x0

    cmp-long v10, v21, v32

    if-ltz v10, :cond_20

    goto :goto_17

    .line 68
    :cond_20
    iget v10, v9, Lgua;->b:I

    iget v13, v11, Lhng;->c:I

    if-le v10, v13, :cond_22

    iget-object v9, v9, Lgua;->e:[I

    aget v9, v9, v13

    const/4 v10, 0x2

    if-ne v9, v10, :cond_22

    .line 69
    invoke-virtual {v2, v5, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v5

    iget-wide v9, v5, Lgwa;->d:J

    cmp-long v5, v9, v16

    if-eqz v5, :cond_21

    add-long v9, v9, v28

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_16

    :cond_21
    move-wide/from16 v24, v6

    :goto_16
    move-wide/from16 v13, v24

    goto :goto_18

    :cond_22
    :goto_17
    move-wide v13, v6

    .line 70
    :goto_18
    invoke-virtual {v8, v11}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-wide v5, v4, Lhei;->t:J

    cmp-long v5, v13, v5

    if-eqz v5, :cond_23

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const/4 v7, 0x1

    .line 71
    :goto_1a
    invoke-virtual {v2, v12}, Lgwc;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const/4 v5, 0x4

    goto :goto_1b

    :cond_25
    const/4 v5, 0x3

    .line 72
    :goto_1b
    iget-object v9, v8, Lhng;->a:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    iget v10, v8, Lhng;->b:I

    if-eq v10, v6, :cond_27

    .line 73
    invoke-virtual {v2, v9, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v6

    iget-object v6, v6, Lgwa;->g:Lguc;

    .line 74
    invoke-virtual {v6, v10}, Lguc;->a(I)Lgua;

    move-result-object v6

    .line 75
    iget v9, v8, Lhng;->c:I

    iget-object v6, v6, Lgua;->e:[I

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

    .line 76
    iget-object v4, v4, Lhei;->b:Lgwc;

    .line 77
    invoke-virtual {v4}, Lgwc;->n()Z

    move-result v6

    if-nez v6, :cond_28

    .line 78
    invoke-virtual {v4, v12, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    move-result-object v0

    iget-boolean v0, v0, Lgwa;->f:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    move v9, v0

    move v11, v5

    move v10, v7

    move/from16 v4, v20

    move/from16 v7, v31

    :goto_1d
    if-eqz v7, :cond_2a

    .line 79
    :try_start_0
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 80
    iget v0, v0, Lhei;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    const/4 v0, 0x4

    .line 81
    :try_start_1
    invoke-direct {v1, v0}, Lhdr;->V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v3, v8

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_29
    :goto_1e
    const/4 v6, 0x0

    .line 82
    :try_start_2
    invoke-direct {v1, v6, v6, v6, v5}, Lhdr;->L(ZZZZ)V

    goto :goto_1f

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    iget-object v0, v1, Lhdr;->a:[Lher;

    array-length v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move v7, v6

    :goto_20
    if-ge v7, v5, :cond_2c

    .line 83
    :try_start_3
    aget-object v12, v0, v7

    iget-object v6, v12, Lher;->a:Lhen;

    .line 84
    invoke-interface {v6, v2}, Lhen;->G(Lgwc;)V

    iget-object v6, v12, Lher;->b:Lhen;

    if-eqz v6, :cond_2b

    .line 85
    invoke-interface {v6, v2}, Lhen;->G(Lgwc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_20

    :cond_2c
    if-nez v10, :cond_3d

    :try_start_4
    array-length v5, v0

    new-array v5, v5, [J

    const/4 v6, 0x0

    :goto_21
    array-length v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ge v6, v7, :cond_2d

    .line 86
    :try_start_5
    invoke-virtual {v3, v6}, Lhea;->i(I)Lhdy;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lhdr;->j(Lhdy;I)J

    move-result-wide v19

    aput-wide v19, v5, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2d
    :try_start_6
    new-array v6, v7, [J

    const/4 v7, 0x0

    :goto_22
    array-length v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ge v7, v12, :cond_2e

    .line 87
    :try_start_7
    invoke-virtual {v3, v7}, Lhea;->h(I)Lhdy;

    move-result-object v12

    invoke-direct {v1, v12, v7}, Lhdr;->j(Lhdy;I)J

    move-result-wide v19

    aput-wide v19, v6, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2e
    move v12, v9

    move/from16 v19, v10

    :try_start_8
    iget-wide v9, v1, Lhdr;->U:J

    iget-object v0, v3, Lhea;->d:Lhdy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v7, 0x0

    :goto_23
    if-eqz v0, :cond_3b

    :try_start_9
    iget-object v15, v0, Lhdy;->g:Lhdz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v7, :cond_2f

    .line 88
    :try_start_a
    invoke-virtual {v3, v2, v15}, Lhea;->l(Lgwc;Lhdz;)Lhdz;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v22, v9

    move/from16 v20, v11

    move-wide/from16 v28, v13

    move v14, v12

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object v3, v8

    move/from16 v20, v11

    move-wide v9, v13

    const/4 v11, 0x0

    move v14, v12

    move-object v12, v2

    goto/16 :goto_35

    :cond_2f
    move/from16 v20, v11

    .line 89
    :try_start_b
    invoke-virtual {v3, v2, v7, v9, v10}, Lhea;->j(Lgwc;Lhdy;J)Lhdz;

    move-result-object v11

    if-eqz v11, :cond_39

    move-wide/from16 v22, v9

    .line 90
    iget-object v9, v15, Lhdz;->a:Lhng;

    iget-object v10, v11, Lhdz;->a:Lhng;

    invoke-virtual {v9, v10}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_28

    .line 91
    :cond_30
    iget-wide v9, v15, Lhdz;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v28, v13

    move v14, v12

    :try_start_c
    iget-wide v12, v11, Lhdz;->b:J

    cmp-long v26, v9, v12

    if-nez v26, :cond_31

    goto :goto_24

    :cond_31
    move-wide/from16 v30, v12

    .line 92
    iget-wide v12, v15, Lhdz;->c:J

    cmp-long v32, v12, v16

    if-eqz v32, :cond_3a

    move-wide/from16 v32, v12

    iget-wide v12, v11, Lhdz;->c:J

    cmp-long v34, v12, v16

    if-eqz v34, :cond_3a

    sub-long v32, v9, v32

    sub-long v12, v30, v12

    sub-long v12, v12, v32

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v30, 0x4c4b40

    cmp-long v12, v12, v30

    if-gez v12, :cond_3a

    :goto_24
    if-eqz v26, :cond_32

    .line 93
    iget-wide v12, v15, Lhdz;->c:J

    .line 94
    invoke-virtual {v11, v9, v10, v12, v13}, Lhdz;->b(JJ)Lhdz;

    move-result-object v7

    goto :goto_25

    :cond_32
    move-object v7, v11

    .line 95
    :goto_25
    iget-wide v9, v15, Lhdz;->d:J

    .line 96
    invoke-virtual {v7, v9, v10}, Lhdz;->a(J)Lhdz;

    move-result-object v9

    iput-object v9, v0, Lhdy;->g:Lhdz;

    .line 97
    iget-wide v9, v15, Lhdz;->e:J

    iget-wide v11, v7, Lhdz;->e:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_38

    cmp-long v7, v11, v16

    if-nez v7, :cond_33

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v30, v9

    goto :goto_26

    :cond_33
    move-wide/from16 v30, v9

    .line 98
    iget-wide v9, v0, Lhdy;->j:J

    add-long/2addr v11, v9

    .line 99
    :goto_26
    iget-object v7, v0, Lhdy;->g:Lhdz;

    .line 100
    iget-boolean v7, v7, Lhdz;->f:Z

    iget-object v7, v3, Lhea;->e:[Lhdy;

    .line 101
    invoke-static {v7, v5, v0, v11, v12}, Lhea;->v([Lhdy;[JLhdy;J)Z

    move-result v5

    iget-object v7, v3, Lhea;->f:[Lhdy;

    .line 102
    invoke-static {v7, v6, v0, v11, v12}, Lhea;->v([Lhdy;[JLhdy;J)Z

    move-result v6

    .line 103
    invoke-virtual {v3, v0}, Lhea;->a(Lhdy;)I

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2b

    :cond_34
    if-eqz v5, :cond_36

    cmp-long v0, v30, v16

    if-nez v0, :cond_35

    .line 104
    iget-object v0, v15, Lhdz;->a:Lhng;

    iget v0, v0, Lhng;->e:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_36

    :cond_35
    const/4 v7, 0x1

    goto :goto_27

    :cond_36
    const/4 v7, 0x0

    :goto_27
    if-eqz v6, :cond_37

    or-int/lit8 v0, v7, 0x2

    goto :goto_2b

    :cond_37
    move v0, v7

    goto :goto_2b

    :cond_38
    const/4 v7, -0x1

    iget-object v9, v0, Lhdy;->h:Lhdy;

    move-object v7, v0

    move-object v0, v9

    move v12, v14

    move/from16 v11, v20

    move-wide/from16 v9, v22

    move-wide/from16 v13, v28

    goto/16 :goto_23

    :cond_39
    :goto_28
    move-wide/from16 v28, v13

    move v14, v12

    .line 105
    :cond_3a
    invoke-virtual {v3, v7}, Lhea;->a(Lhdy;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2b

    :catchall_3
    move-exception v0

    goto :goto_2a

    :catchall_4
    move-exception v0

    goto :goto_29

    :catchall_5
    move-exception v0

    move/from16 v20, v11

    :goto_29
    move-wide/from16 v28, v13

    move v14, v12

    :goto_2a
    move-object v12, v2

    move-object v3, v8

    move-wide/from16 v9, v28

    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_3b
    move/from16 v20, v11

    move-wide/from16 v28, v13

    move v14, v12

    const/4 v0, 0x0

    :goto_2b
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3c

    const/4 v6, 0x0

    .line 106
    :try_start_d
    invoke-direct {v1, v6}, Lhdr;->Q(Z)V

    goto :goto_2e

    :cond_3c
    const/4 v6, 0x0

    const/16 v18, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    .line 107
    invoke-direct {v1}, Lhdr;->s()V

    goto :goto_2e

    :catchall_6
    move-exception v0

    move/from16 v20, v11

    move-wide/from16 v28, v13

    const/4 v6, 0x0

    move v14, v12

    goto/16 :goto_32

    :catchall_7
    move-exception v0

    move/from16 v19, v10

    move/from16 v20, v11

    move-wide/from16 v28, v13

    const/4 v6, 0x0

    move v14, v9

    goto/16 :goto_32

    :cond_3d
    move/from16 v19, v10

    move/from16 v20, v11

    move-wide/from16 v28, v13

    const/4 v6, 0x0

    move v14, v9

    .line 108
    invoke-virtual {v2}, Lgwc;->n()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_40

    :try_start_e
    iget-object v0, v3, Lhea;->d:Lhdy;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_2c
    if-eqz v0, :cond_3f

    :try_start_f
    iget-object v5, v0, Lhdy;->g:Lhdz;

    .line 109
    iget-object v5, v5, Lhdz;->a:Lhng;

    invoke-virtual {v5, v8}, Lhng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v0, Lhdy;->g:Lhdz;

    .line 110
    invoke-virtual {v3, v2, v5}, Lhea;->l(Lgwc;Lhdz;)Lhdz;

    move-result-object v5

    iput-object v5, v0, Lhdy;->g:Lhdz;

    :cond_3e
    iget-object v0, v0, Lhdy;->h:Lhdy;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_2c

    :cond_3f
    move-wide/from16 v9, v28

    .line 111
    :try_start_10
    invoke-direct {v1, v8, v9, v10, v15}, Lhdr;->m(Lhng;JZ)J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_2f

    :catchall_8
    move-exception v0

    goto :goto_2d

    :catchall_9
    move-exception v0

    move-wide/from16 v9, v28

    :goto_2d
    move-object v12, v2

    move v11, v6

    move-object v3, v8

    goto/16 :goto_35

    :cond_40
    :goto_2e
    move-wide/from16 v9, v28

    .line 112
    :goto_2f
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 113
    iget-object v3, v0, Lhei;->b:Lgwc;

    iget-object v5, v0, Lhei;->c:Lhng;

    const/4 v13, 0x1

    if-eq v13, v4, :cond_41

    goto :goto_30

    :cond_41
    move-wide/from16 v16, v9

    :goto_30
    move-object v4, v3

    move-object v3, v8

    const/4 v8, 0x0

    move v11, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lhdr;->af(Lgwc;Lhng;Lgwc;Lhng;JZ)V

    move-object v12, v2

    if-nez v19, :cond_42

    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 114
    iget-wide v4, v0, Lhei;->d:J

    cmp-long v0, v24, v4

    if-eqz v0, :cond_44

    :cond_42
    if-eqz v14, :cond_43

    move-object v2, v3

    move-wide v3, v9

    move-wide v7, v3

    goto :goto_31

    .line 115
    :cond_43
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 116
    iget-wide v4, v0, Lhei;->e:J

    move-object v2, v3

    move-wide v7, v4

    move-wide v3, v9

    :goto_31
    move v9, v14

    move/from16 v10, v20

    move-wide/from16 v5, v24

    .line 117
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    move-result-object v0

    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 118
    :cond_44
    invoke-direct {v1}, Lhdr;->M()V

    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 119
    iget-object v0, v0, Lhei;->b:Lgwc;

    invoke-direct {v1, v12, v0}, Lhdr;->O(Lgwc;Lgwc;)V

    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 120
    invoke-virtual {v0, v12}, Lhei;->h(Lgwc;)Lhei;

    move-result-object v0

    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 121
    invoke-virtual {v12}, Lgwc;->n()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    iput-object v2, v1, Lhdr;->T:Lhdq;

    .line 122
    :cond_45
    invoke-direct {v1, v11}, Lhdr;->A(Z)V

    iget-object v0, v1, Lhdr;->e:Lgyb;

    const/4 v10, 0x2

    .line 123
    invoke-interface {v0, v10}, Lgyb;->f(I)V

    return-void

    :catchall_a
    move-exception v0

    :goto_32
    move-object v12, v2

    move v11, v6

    move-object v3, v8

    move-wide/from16 v9, v28

    goto :goto_35

    :catchall_b
    move-exception v0

    :goto_33
    move-object v12, v2

    move-object v3, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move v11, v6

    :goto_34
    move-wide/from16 v35, v13

    move v14, v9

    move-wide/from16 v9, v35

    .line 124
    :goto_35
    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 125
    iget-object v5, v2, Lhei;->b:Lgwc;

    iget-object v2, v2, Lhei;->c:Lhng;

    const/4 v13, 0x1

    if-eq v13, v4, :cond_46

    move-wide/from16 v6, v16

    goto :goto_36

    :cond_46
    move-wide v6, v9

    :goto_36
    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v12

    invoke-direct/range {v1 .. v8}, Lhdr;->af(Lgwc;Lhng;Lgwc;Lhng;JZ)V

    if-nez v19, :cond_47

    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 126
    iget-wide v4, v2, Lhei;->d:J

    cmp-long v2, v24, v4

    if-eqz v2, :cond_49

    :cond_47
    if-eqz v14, :cond_48

    move-object v2, v3

    move-wide v3, v9

    move-wide v7, v3

    goto :goto_37

    .line 127
    :cond_48
    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 128
    iget-wide v4, v2, Lhei;->e:J

    move-object v2, v3

    move-wide v7, v4

    move-wide v3, v9

    :goto_37
    move v9, v14

    move/from16 v10, v20

    move-wide/from16 v5, v24

    .line 129
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    move-result-object v2

    iput-object v2, v1, Lhdr;->I:Lhei;

    .line 130
    :cond_49
    invoke-direct {v1}, Lhdr;->M()V

    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 131
    iget-object v2, v2, Lhei;->b:Lgwc;

    invoke-direct {v1, v12, v2}, Lhdr;->O(Lgwc;Lgwc;)V

    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 132
    invoke-virtual {v2, v12}, Lhei;->h(Lgwc;)Lhei;

    move-result-object v2

    iput-object v2, v1, Lhdr;->I:Lhei;

    .line 133
    invoke-virtual {v12}, Lgwc;->n()Z

    move-result v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    iput-object v2, v1, Lhdr;->T:Lhdq;

    .line 134
    :cond_4a
    invoke-direct {v1, v11}, Lhdr;->A(Z)V

    iget-object v1, v1, Lhdr;->e:Lgyb;

    const/4 v10, 0x2

    .line 135
    invoke-interface {v1, v10}, Lgyb;->f(I)V

    .line 136
    throw v0
.end method

.method private final C(Lgvp;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lgvp;->b:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lhdr;->D(Lgvp;FZZ)V

    .line 7
    return-void
.end method

.method private final D(Lgvp;FZZ)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lhdr;->J:Lhdp;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lhdp;->a(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 17
    .line 18
    iget-boolean v3, v2, Lhei;->q:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lhei;->b(J)Lhei;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v0, Lhdr;->I:Lhei;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 33
    .line 34
    iget-object v4, v2, Lhei;->b:Lgwc;

    .line 35
    .line 36
    iget-object v5, v2, Lhei;->c:Lhng;

    .line 37
    .line 38
    iget-wide v6, v2, Lhei;->d:J

    .line 39
    .line 40
    iget-wide v8, v2, Lhei;->e:J

    .line 41
    .line 42
    iget v10, v2, Lhei;->f:I

    .line 43
    .line 44
    iget-object v11, v2, Lhei;->g:Lhcu;

    .line 45
    .line 46
    iget-boolean v12, v2, Lhei;->h:Z

    .line 47
    .line 48
    iget-object v13, v2, Lhei;->i:Lhoq;

    .line 49
    .line 50
    iget-object v14, v2, Lhei;->w:Lbod;

    .line 51
    .line 52
    iget-object v15, v2, Lhei;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v2, Lhei;->k:Lhng;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    iget-boolean v3, v2, Lhei;->l:Z

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    iget v3, v2, Lhei;->m:I

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget v3, v2, Lhei;->n:I

    .line 67
    .line 68
    move/from16 v19, v3

    .line 69
    .line 70
    new-instance v3, Lhei;

    .line 71
    .line 72
    move-object/from16 p3, v3

    .line 73
    .line 74
    move-object/from16 v20, v4

    .line 75
    .line 76
    iget-wide v3, v2, Lhei;->r:J

    .line 77
    .line 78
    move-wide/from16 v21, v3

    .line 79
    .line 80
    iget-wide v3, v2, Lhei;->s:J

    .line 81
    .line 82
    move-wide/from16 v23, v3

    .line 83
    .line 84
    iget-wide v3, v2, Lhei;->t:J

    .line 85
    .line 86
    move-wide/from16 v25, v3

    .line 87
    .line 88
    iget-wide v3, v2, Lhei;->u:J

    .line 89
    .line 90
    move-wide/from16 v27, v3

    .line 91
    .line 92
    iget-boolean v3, v2, Lhei;->p:Z

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    iget-boolean v2, v2, Lhei;->q:Z

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    move/from16 v30, v2

    .line 101
    .line 102
    move-object/from16 v4, v20

    .line 103
    .line 104
    move-object/from16 v20, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v30}, Lhei;-><init>(Lgwc;Lhng;JJILhcu;ZLhoq;Lbod;Ljava/util/List;Lhng;ZIILgvp;JJJJZZ)V

    .line 108
    .line 109
    iput-object v3, v0, Lhdr;->I:Lhei;

    .line 110
    .line 111
    :cond_2
    move-object/from16 v2, p1

    .line 112
    .line 113
    iget v2, v2, Lgvp;->b:F

    .line 114
    .line 115
    iget-object v3, v0, Lhdr;->x:Lhea;

    .line 116
    .line 117
    iget-object v3, v3, Lhea;->d:Lhdy;

    .line 118
    :goto_0
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v5, v3, Lhdy;->k:Lbod;

    .line 123
    .line 124
    iget-object v5, v5, Lbod;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Lhqg;

    .line 127
    array-length v6, v5

    .line 128
    .line 129
    :goto_1
    if-ge v4, v6, :cond_4

    .line 130
    .line 131
    aget-object v7, v5, v4

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Lhqg;->k(F)V

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v0, v0, Lhdr;->a:[Lher;

    .line 145
    :goto_2
    array-length v3, v0

    .line 146
    .line 147
    if-ge v4, v3, :cond_7

    .line 148
    .line 149
    aget-object v3, v0, v4

    .line 150
    .line 151
    iget-object v5, v3, Lher;->a:Lhen;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v1, v2}, Lhen;->F(FF)V

    .line 155
    .line 156
    iget-object v3, v3, Lher;->b:Lhen;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1, v2}, Lhen;->F(FF)V

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-void
.end method

.method private final E()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhdr;->x:Lhea;

    .line 5
    .line 6
    iget-object v2, v1, Lhea;->g:Lhdy;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lhdr;->aq(Lhdy;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lhea;->g:Lhdy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lhdy;->b()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lhdr;->l(J)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    iget-object v3, v1, Lhea;->d:Lhdy;

    .line 28
    .line 29
    iget-wide v4, v0, Lhdr;->U:J

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-wide v6, v2, Lhdy;->j:J

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-wide v6, v2, Lhdy;->j:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    .line 39
    iget-object v3, v2, Lhdy;->g:Lhdz;

    .line 40
    .line 41
    iget-wide v6, v3, Lhdz;->b:J

    .line 42
    :goto_0
    sub-long/2addr v4, v6

    .line 43
    move-wide v9, v4

    .line 44
    .line 45
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 46
    .line 47
    iget-object v3, v3, Lhei;->b:Lgwc;

    .line 48
    .line 49
    iget-object v4, v2, Lhdy;->g:Lhdz;

    .line 50
    .line 51
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lhdr;->ap(Lgwc;Lhng;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lhdr;->ad:Lhcn;

    .line 60
    .line 61
    iget-wide v3, v3, Lhcn;->g:J

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    :goto_1
    move-wide v15, v3

    .line 69
    .line 70
    iget-object v6, v0, Lhdr;->j:Lhgb;

    .line 71
    .line 72
    new-instance v5, Lhdt;

    .line 73
    .line 74
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 75
    .line 76
    iget-object v7, v3, Lhei;->b:Lgwc;

    .line 77
    .line 78
    iget-object v2, v2, Lhdy;->g:Lhdz;

    .line 79
    .line 80
    iget-object v8, v2, Lhdz;->a:Lhng;

    .line 81
    .line 82
    iget-object v2, v0, Lhdr;->v:Lhcs;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lhcs;->b()Lgvp;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v13, v2, Lgvp;->b:F

    .line 89
    .line 90
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 91
    .line 92
    iget-boolean v2, v2, Lhei;->l:Z

    .line 93
    .line 94
    iget-boolean v14, v0, Lhdr;->M:Z

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v16}, Lhdt;-><init>(Lhgb;Lgwc;Lhng;JJFZJ)V

    .line 98
    .line 99
    iget-object v2, v0, Lhdr;->d:Lhdu;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Lhdu;->f(Lhdt;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v4, v1, Lhea;->d:Lhdy;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-boolean v6, v4, Lhdy;->e:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    const-wide/32 v6, 0x7a120

    .line 115
    .line 116
    cmp-long v6, v11, v6

    .line 117
    .line 118
    if-gez v6, :cond_4

    .line 119
    .line 120
    iget-wide v6, v0, Lhdr;->u:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    cmp-long v6, v6, v8

    .line 125
    .line 126
    if-gtz v6, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v3, v4, Lhdy;->a:Lhne;

    .line 130
    .line 131
    iget-object v4, v0, Lhdr;->I:Lhei;

    .line 132
    .line 133
    iget-wide v6, v4, Lhei;->t:J

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v6, v7}, Lhne;->p(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Lhdu;->f(Lhdt;)Z

    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    move v2, v3

    .line 143
    .line 144
    :goto_3
    iput-boolean v2, v0, Lhdr;->O:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Lhea;->g:Lhdy;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v2, Lhdv;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Lhdv;-><init>()V

    .line 157
    .line 158
    iget-wide v3, v0, Lhdr;->U:J

    .line 159
    .line 160
    iget-wide v5, v1, Lhdy;->j:J

    .line 161
    sub-long/2addr v3, v5

    .line 162
    .line 163
    iput-wide v3, v2, Lhdv;->a:J

    .line 164
    .line 165
    iget-object v3, v0, Lhdr;->v:Lhcs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lhcs;->b()Lgvp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget v3, v3, Lgvp;->b:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lhdv;->b(F)V

    .line 175
    .line 176
    iget-wide v3, v0, Lhdr;->N:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lhdv;->a(J)V

    .line 180
    .line 181
    new-instance v3, Lhdw;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2}, Lhdw;-><init>(Lhdv;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lhdy;->d(Lhdw;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-direct {v0}, Lhdr;->aa()V

    .line 191
    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhea;->p()V

    .line 6
    .line 7
    iget-object v0, v0, Lhea;->h:Lhdy;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lhdy;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lhdy;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lhdy;->a:Lhne;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lhne;->o()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lhdr;->d:Lhdu;

    .line 28
    .line 29
    iget-object v3, p0, Lhdr;->I:Lhei;

    .line 30
    .line 31
    iget-object v3, v3, Lhei;->b:Lgwc;

    .line 32
    .line 33
    iget-object v3, v0, Lhdy;->g:Lhdz;

    .line 34
    .line 35
    iget-object v3, v3, Lhdz;->a:Lhng;

    .line 36
    .line 37
    iget-boolean v3, v0, Lhdy;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lhne;->c()J

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Lhdu;->j()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v0, Lhdy;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lhdy;->g:Lhdz;

    .line 56
    .line 57
    iget-wide v1, v1, Lhdz;->b:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lhdy;->e(Lhnd;J)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lhdv;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lhdv;-><init>()V

    .line 67
    .line 68
    iget-wide v2, p0, Lhdr;->U:J

    .line 69
    .line 70
    iget-wide v4, v0, Lhdy;->j:J

    .line 71
    sub-long/2addr v2, v4

    .line 72
    .line 73
    iput-wide v2, v1, Lhdv;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lhdr;->v:Lhcs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lhcs;->b()Lgvp;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v2, v2, Lgvp;->b:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lhdv;->b(F)V

    .line 85
    .line 86
    iget-wide v2, p0, Lhdr;->N:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lhdv;->a(J)V

    .line 90
    .line 91
    new-instance p0, Lhdw;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lhdw;-><init>(Lhdv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lhdy;->d(Lhdw;)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method private final G(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->J:Lhdp;

    .line 3
    .line 4
    iget-object v1, p0, Lhdr;->I:Lhei;

    .line 5
    .line 6
    iget-boolean v2, v0, Lhdp;->a:Z

    .line 7
    .line 8
    iget-object v3, v0, Lhdp;->b:Lhei;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    .line 18
    iput-boolean v2, v0, Lhdp;->a:Z

    .line 19
    .line 20
    iput-object v1, v0, Lhdp;->b:Lhei;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 25
    .line 26
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 35
    .line 36
    iget-object v1, v0, Lhei;->b:Lgwc;

    .line 37
    .line 38
    iget-object v0, v0, Lhei;->c:Lhng;

    .line 39
    .line 40
    iget-object v0, v0, Lhng;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v5

    .line 51
    .line 52
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v2, p0, Lhdr;->I:Lhei;

    .line 55
    .line 56
    iget-object v3, v2, Lhei;->c:Lhng;

    .line 57
    .line 58
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Lhei;->b:Lgwc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lgwc;->c()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const/4 v7, 0x4

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v7, v5

    .line 86
    .line 87
    aput-object v6, v7, v4

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    aput-object v2, v7, v3

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    aput-object p1, v7, v2

    .line 94
    .line 95
    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lhdr;->af:Lhc;

    .line 105
    .line 106
    iget-object v0, p0, Lhdr;->J:Lhdp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhc;->h(Lhdp;)V

    .line 110
    .line 111
    new-instance p1, Lhdp;

    .line 112
    .line 113
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lhdp;-><init>(Lhei;)V

    .line 117
    .line 118
    iput-object p1, p0, Lhdr;->J:Lhdp;

    .line 119
    :cond_3
    return-void
.end method

.method private final H(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->a:[Lher;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhdr;->x:Lhea;

    .line 7
    .line 8
    iget-object v1, v1, Lhea;->d:Lhdy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lher;->c(Lhdy;)Lhen;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhen;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lher;->b()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 40
    .line 41
    iget-object v2, v0, Lhea;->d:Lhdy;

    .line 42
    .line 43
    iget-object v2, v2, Lhdy;->k:Lbod;

    .line 44
    .line 45
    iget-object v3, v2, Lbod;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Lhqg;

    .line 48
    .line 49
    aget-object v4, v3, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lhqg;->c()Lgur;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lgur;->c(Lgur;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    new-instance v1, Lbod;

    .line 62
    .line 63
    iget-object v4, v2, Lbod;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, [Lheq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, [Lheq;->clone()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, [Lheq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, [Lhqg;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, [Lhqg;

    .line 78
    .line 79
    iget-object v5, v2, Lbod;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v2, Lbod;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lgwj;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v5, v2}, Lbod;-><init>([Lheq;[Lhqg;Lgwj;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v2, v1, Lbod;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Lheq;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v3, v2, p1

    .line 94
    .line 95
    iget-object v2, v1, Lbod;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lhqg;

    .line 98
    .line 99
    aput-object v3, v2, p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lhdr;->t(I)V

    .line 103
    .line 104
    iget-object p1, v0, Lhea;->d:Lhdy;

    .line 105
    .line 106
    iget-object p0, p0, Lhdr;->I:Lhei;

    .line 107
    .line 108
    iget-wide v2, p0, Lhei;->t:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lhdy;->o(Lbod;J)J

    .line 112
    return-void
.end method

.method private final I(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->r:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p1

    .line 5
    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    aput-boolean p2, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Lhdr;->z:Lgyb;

    .line 11
    .line 12
    new-instance v0, Lanx;

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lhdr;->v:Lhcs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Lhcs;->b()Lgvp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lgvp;->b:F

    .line 11
    .line 12
    iget-object v2, v0, Lhdr;->x:Lhea;

    .line 13
    .line 14
    iget-object v3, v2, Lhea;->d:Lhdy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lhea;->g()Lhdy;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    move v6, v11

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_10

    .line 24
    .line 25
    iget-boolean v7, v3, Lhdy;->e:Z

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v7, v0, Lhdr;->I:Lhei;

    .line 32
    .line 33
    iget-object v8, v7, Lhei;->b:Lgwc;

    .line 34
    .line 35
    iget-boolean v7, v7, Lhei;->l:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lhdy;->p(F)Lbod;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, v2, Lhea;->d:Lhdy;

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    move-object v13, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v13, v5

    .line 47
    .line 48
    :goto_1
    iget-object v5, v3, Lhdy;->k:Lbod;

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget-object v9, v7, Lbod;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v5, Lbod;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, [Lhqg;

    .line 58
    array-length v12, v12

    .line 59
    .line 60
    check-cast v9, [Lhqg;

    .line 61
    array-length v14, v9

    .line 62
    .line 63
    if-eq v12, v14, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v12, v8

    .line 66
    :goto_2
    array-length v14, v9

    .line 67
    .line 68
    if-ge v12, v14, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v12}, Lbod;->h(Lbod;I)Z

    .line 72
    move-result v14

    .line 73
    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-ne v3, v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v8, v11

    .line 82
    :goto_3
    and-int/2addr v6, v8

    .line 83
    .line 84
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 85
    move-object v5, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 88
    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    iget-object v12, v2, Lhea;->d:Lhdy;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lhea;->a(Lhdy;)I

    .line 95
    move-result v2

    .line 96
    and-int/2addr v2, v11

    .line 97
    .line 98
    if-eq v11, v2, :cond_6

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    move/from16 v16, v11

    .line 104
    .line 105
    :goto_5
    iget-object v2, v0, Lhdr;->a:[Lher;

    .line 106
    array-length v3, v2

    .line 107
    .line 108
    new-array v4, v3, [Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 114
    .line 115
    iget-wide v14, v5, Lhei;->t:J

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Lhdy;->n(Lbod;JZ[Z)J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    iget-object v6, v0, Lhdr;->I:Lhei;

    .line 124
    .line 125
    iget v7, v6, Lhei;->f:I

    .line 126
    .line 127
    if-eq v7, v1, :cond_7

    .line 128
    .line 129
    iget-wide v6, v6, Lhei;->t:J

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    move v6, v8

    .line 135
    move v8, v11

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v6, v8

    .line 138
    .line 139
    :goto_6
    iget-object v7, v0, Lhdr;->I:Lhei;

    .line 140
    move v9, v1

    .line 141
    .line 142
    iget-object v1, v7, Lhei;->c:Lhng;

    .line 143
    move-object v13, v2

    .line 144
    move v14, v3

    .line 145
    move-wide v2, v4

    .line 146
    .line 147
    iget-wide v4, v7, Lhei;->d:J

    .line 148
    .line 149
    iget-wide v6, v7, Lhei;->e:J

    .line 150
    .line 151
    move/from16 v16, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    move-object v8, v0

    .line 161
    .line 162
    move/from16 v0, v18

    .line 163
    .line 164
    iput-object v1, v8, Lhdr;->I:Lhei;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v2, v3, v11}, Lhdr;->N(JZ)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-direct {v8}, Lhdr;->s()V

    .line 173
    .line 174
    new-array v7, v14, [Z

    .line 175
    move v9, v15

    .line 176
    :goto_7
    array-length v0, v13

    .line 177
    .line 178
    if-ge v9, v0, :cond_b

    .line 179
    .line 180
    aget-object v0, v13, v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lher;->a()I

    .line 184
    move-result v14

    .line 185
    .line 186
    aget-object v0, v13, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lher;->s()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    aput-boolean v0, v7, v9

    .line 193
    .line 194
    aget-object v0, v13, v9

    .line 195
    .line 196
    iget-object v1, v12, Lhdy;->c:[Lhoi;

    .line 197
    .line 198
    aget-object v2, v1, v9

    .line 199
    .line 200
    iget-wide v4, v8, Lhdr;->U:J

    .line 201
    .line 202
    aget-boolean v6, v17, v9

    .line 203
    .line 204
    iget-object v1, v0, Lher;->a:Lhen;

    .line 205
    move-object v3, v10

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lher;->e(Lhen;Lhoi;Lhcs;JZ)V

    .line 209
    .line 210
    iget-object v1, v0, Lher;->b:Lhen;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Lher;->e(Lhen;Lhoi;Lhcs;JZ)V

    .line 216
    .line 217
    :cond_9
    aget-object v0, v13, v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lher;->a()I

    .line 221
    move-result v0

    .line 222
    .line 223
    sub-int v0, v14, v0

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v9, v15}, Lhdr;->I(IZ)V

    .line 229
    .line 230
    :cond_a
    iget v0, v8, Lhdr;->S:I

    .line 231
    .line 232
    aget-object v1, v13, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lher;->a()I

    .line 236
    move-result v1

    .line 237
    sub-int/2addr v14, v1

    .line 238
    sub-int/2addr v0, v14

    .line 239
    .line 240
    iput v0, v8, Lhdr;->S:I

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    move-object v10, v3

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_b
    iget-wide v0, v8, Lhdr;->U:J

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v7, v0, v1}, Lhdr;->y([ZJ)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v12}, Lhdr;->S(Lhdy;)V

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move v15, v8

    .line 255
    move-object v8, v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lhea;->a(Lhdy;)I

    .line 259
    .line 260
    iget-boolean v0, v3, Lhdy;->e:Z

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, v3, Lhdy;->g:Lhdz;

    .line 265
    .line 266
    iget-wide v0, v0, Lhdz;->b:J

    .line 267
    .line 268
    iget-wide v4, v8, Lhdr;->U:J

    .line 269
    .line 270
    iget-wide v9, v3, Lhdy;->j:J

    .line 271
    sub-long/2addr v4, v9

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 275
    move-result-wide v0

    .line 276
    .line 277
    iget-boolean v4, v8, Lhdr;->A:Z

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :goto_8
    iget-object v4, v8, Lhdr;->a:[Lher;

    .line 282
    array-length v5, v4

    .line 283
    .line 284
    if-ge v15, v5, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lhea;->h(I)Lhdy;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    aget-object v4, v4, v15

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lher;->q(Lhdy;)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-direct {v8}, Lhdr;->s()V

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_9
    invoke-virtual {v3, v7, v0, v1}, Lhdy;->o(Lbod;J)J

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_a
    invoke-direct {v8, v11}, Lhdr;->A(Z)V

    .line 316
    .line 317
    iget-object v0, v8, Lhdr;->I:Lhei;

    .line 318
    .line 319
    iget v0, v0, Lhei;->f:I

    .line 320
    const/4 v9, 0x4

    .line 321
    .line 322
    if-eq v0, v9, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-direct {v8}, Lhdr;->E()V

    .line 326
    .line 327
    .line 328
    invoke-direct {v8}, Lhdr;->ae()V

    .line 329
    .line 330
    iget-object v0, v8, Lhdr;->e:Lgyb;

    .line 331
    const/4 v1, 0x2

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lgyb;->f(I)V

    .line 335
    :cond_10
    :goto_b
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhdr;->J()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhdr;->Q(Z)V

    .line 8
    return-void
.end method

.method private final L(ZZZZ)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lhdr;->e:Lgyb;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lgyb;->b(I)V

    .line 9
    .line 10
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 11
    .line 12
    iget-boolean v2, v0, Lhei;->q:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lhei;->b(J)Lhei;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-boolean v2, v1, Lhdr;->l:Z

    .line 28
    .line 29
    iget-object v0, v1, Lhdr;->G:Lhdq;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lhdr;->J:Lhdp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lhdp;->a(I)V

    .line 39
    .line 40
    iput-object v3, v1, Lhdr;->G:Lhdq;

    .line 41
    .line 42
    :cond_1
    iput-object v3, v1, Lhdr;->Y:Lhcu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lhdr;->ag(ZZ)V

    .line 46
    .line 47
    iget-object v0, v1, Lhdr;->v:Lhcs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhcs;->f()V

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0xe8d4a51000L

    .line 56
    .line 57
    iput-wide v5, v1, Lhdr;->U:J

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-direct {v1}, Lhdr;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v5, v1, Lhdr;->a:[Lher;

    .line 72
    move v6, v2

    .line 73
    :goto_2
    array-length v0, v5

    .line 74
    .line 75
    if-ge v6, v0, :cond_2

    .line 76
    .line 77
    aget-object v0, v5, v6

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Lher;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    iput v2, v1, Lhdr;->S:I

    .line 91
    .line 92
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 93
    .line 94
    iget-object v5, v0, Lhei;->c:Lhng;

    .line 95
    .line 96
    iget-wide v6, v0, Lhei;->t:J

    .line 97
    .line 98
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 99
    .line 100
    iget-object v0, v0, Lhei;->c:Lhng;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhng;->c()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 109
    .line 110
    iget-object v8, v1, Lhdr;->t:Lgwa;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8}, Lhdr;->an(Lhei;Lgwa;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 120
    .line 121
    iget-wide v8, v0, Lhei;->t:J

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_4
    :goto_4
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 125
    .line 126
    iget-wide v8, v0, Lhei;->d:J

    .line 127
    .line 128
    :goto_5
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iput-object v3, v1, Lhdr;->T:Lhdq;

    .line 131
    .line 132
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 133
    .line 134
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Lhdr;->o(Lgwc;)Landroid/util/Pair;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lhng;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v6

    .line 151
    .line 152
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 153
    .line 154
    iget-object v0, v0, Lhei;->c:Lhng;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move v4, v2

    .line 168
    :goto_6
    move-wide v11, v6

    .line 169
    move-wide v9, v8

    .line 170
    .line 171
    iget-object v0, v1, Lhdr;->x:Lhea;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lhea;->o()V

    .line 175
    .line 176
    iput-boolean v2, v1, Lhdr;->O:Z

    .line 177
    .line 178
    iget-object v6, v1, Lhdr;->I:Lhei;

    .line 179
    .line 180
    iget-object v6, v6, Lhei;->b:Lgwc;

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    instance-of v7, v6, Lhch;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    check-cast v6, Lhch;

    .line 189
    .line 190
    iget-object v7, v1, Lhdr;->h:Lheh;

    .line 191
    .line 192
    iget-object v8, v6, Lhch;->c:[Lgwc;

    .line 193
    array-length v13, v8

    .line 194
    .line 195
    iget-object v7, v7, Lheh;->j:Loxv;

    .line 196
    .line 197
    new-array v13, v13, [Lgwc;

    .line 198
    move v14, v2

    .line 199
    :goto_7
    array-length v15, v8

    .line 200
    .line 201
    if-ge v14, v15, :cond_6

    .line 202
    .line 203
    new-instance v15, Lhem;

    .line 204
    .line 205
    aget-object v3, v8, v14

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v3}, Lhem;-><init>(Lgwc;)V

    .line 209
    .line 210
    aput-object v15, v13, v14

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_6
    iget-object v3, v6, Lhch;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v6, Lhch;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v13, v3, v7}, Lhch;-><init>([Lgwc;[Ljava/lang/Object;Loxv;)V

    .line 222
    .line 223
    iget v3, v5, Lhng;->b:I

    .line 224
    const/4 v7, -0x1

    .line 225
    .line 226
    if-eq v3, v7, :cond_7

    .line 227
    .line 228
    iget-object v3, v5, Lhng;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v7, v1, Lhdr;->t:Lgwa;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3, v7}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 234
    .line 235
    iget-object v8, v1, Lhdr;->s:Lgwb;

    .line 236
    .line 237
    iget v7, v7, Lgwa;->c:I

    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v8, v13, v14}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lgwb;->c()Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    new-instance v17, Lhng;

    .line 251
    .line 252
    iget-wide v7, v5, Lhng;->d:J

    .line 253
    .line 254
    const/16 v23, -0x1

    .line 255
    .line 256
    const/16 v19, -0x1

    .line 257
    .line 258
    const/16 v20, -0x1

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-wide/from16 v21, v7

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v17 .. v23}, Lhng;-><init>(Ljava/lang/Object;IIJI)V

    .line 266
    move-object v7, v6

    .line 267
    .line 268
    move-object/from16 v8, v17

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    move-object v8, v5

    .line 271
    move-object v7, v6

    .line 272
    .line 273
    :goto_8
    new-instance v6, Lhei;

    .line 274
    .line 275
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 276
    .line 277
    iget v13, v3, Lhei;->f:I

    .line 278
    .line 279
    if-eqz p4, :cond_8

    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_9

    .line 282
    .line 283
    :cond_8
    iget-object v5, v3, Lhei;->g:Lhcu;

    .line 284
    move-object v14, v5

    .line 285
    .line 286
    :goto_9
    if-eqz v4, :cond_9

    .line 287
    .line 288
    sget-object v3, Lhoq;->a:Lhoq;

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_9
    iget-object v3, v3, Lhei;->i:Lhoq;

    .line 292
    .line 293
    :goto_a
    move-object/from16 v16, v3

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v3, v1, Lhdr;->p:Lbod;

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_a
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 301
    .line 302
    iget-object v3, v3, Lhei;->w:Lbod;

    .line 303
    .line 304
    :goto_b
    move-object/from16 v17, v3

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v3

    .line 311
    goto :goto_c

    .line 312
    .line 313
    :cond_b
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 314
    .line 315
    iget-object v3, v3, Lhei;->j:Ljava/util/List;

    .line 316
    .line 317
    :goto_c
    move-object/from16 v18, v3

    .line 318
    .line 319
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 320
    .line 321
    iget-boolean v4, v3, Lhei;->l:Z

    .line 322
    .line 323
    iget v5, v3, Lhei;->m:I

    .line 324
    .line 325
    iget v15, v3, Lhei;->n:I

    .line 326
    .line 327
    iget-object v3, v3, Lhei;->o:Lgvp;

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    move/from16 v22, v15

    .line 334
    const/4 v15, 0x0

    .line 335
    .line 336
    const-wide/16 v26, 0x0

    .line 337
    .line 338
    const-wide/16 v30, 0x0

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    move-wide/from16 v24, v11

    .line 343
    .line 344
    move-wide/from16 v28, v11

    .line 345
    .line 346
    move-object/from16 v23, v3

    .line 347
    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v6 .. v33}, Lhei;-><init>(Lgwc;Lhng;JJILhcu;ZLhoq;Lbod;Ljava/util/List;Lhng;ZIILgvp;JJJJZZ)V

    .line 354
    .line 355
    iput-object v6, v1, Lhdr;->I:Lhei;

    .line 356
    .line 357
    if-eqz p3, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lhea;->s()V

    .line 361
    .line 362
    iget-object v1, v1, Lhdr;->h:Lheh;

    .line 363
    .line 364
    iget-object v0, v1, Lheh;->e:Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    move-object v4, v0

    .line 384
    .line 385
    check-cast v4, Loxv;

    .line 386
    .line 387
    :try_start_2
    iget-object v0, v4, Loxv;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v5, v4, Loxv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v5}, Lhni;->y(Lhnh;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 393
    goto :goto_e

    .line 394
    :catch_3
    move-exception v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    :goto_e
    iget-object v0, v4, Loxv;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v4, Loxv;->c:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v4}, Lhni;->A(Lhnn;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v4}, Lhni;->z(Lhka;)V

    .line 408
    goto :goto_d

    .line 409
    .line 410
    :cond_c
    iget-object v0, v1, Lheh;->e:Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 414
    .line 415
    iget-object v0, v1, Lheh;->f:Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 419
    .line 420
    iput-boolean v2, v1, Lheh;->h:Z

    .line 421
    :cond_d
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->d:Lhdy;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhdy;->g:Lhdz;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhdz;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lhdr;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lhdr;->L:Z

    .line 21
    return-void
.end method

.method private final N(JZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v1, v0, Lhea;->d:Lhdy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xe8d4a51000L

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, v1, Lhdy;->j:J

    .line 15
    :goto_0
    add-long/2addr p1, v2

    .line 16
    .line 17
    iput-wide p1, p0, Lhdr;->U:J

    .line 18
    .line 19
    iget-object v2, p0, Lhdr;->v:Lhcs;

    .line 20
    .line 21
    iget-object v2, v2, Lhcs;->a:Lheu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lheu;->c(J)V

    .line 25
    .line 26
    iget-object p1, p0, Lhdr;->a:[Lher;

    .line 27
    const/4 p2, 0x0

    .line 28
    move v2, p2

    .line 29
    :goto_1
    array-length v3, p1

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    iget-wide v4, p0, Lhdr;->U:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lher;->c(Lhdy;)Lhen;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5, p3}, Lhen;->C(JZ)V

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p0, v0, Lhea;->d:Lhdy;

    .line 50
    .line 51
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lhdy;->k:Lbod;

    .line 54
    .line 55
    iget-object p1, p1, Lbod;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Lhqg;

    .line 58
    array-length p3, p1

    .line 59
    move v0, p2

    .line 60
    .line 61
    :goto_3
    if-ge v0, p3, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lhdy;->h:Lhdy;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method private final O(Lgwc;Lgwc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lgwc;->n()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lhdr;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lhdo;

    .line 34
    .line 35
    iget-object p1, p0, Lhdo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lhdo;->a:Lhel;

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final P(J)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhdr;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, v2, Lhei;->f:I

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-wide v3, Lhdr;->q:J

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Lhdr;->a:[Lher;

    .line 24
    move v2, v6

    .line 25
    :goto_1
    array-length v5, v1

    .line 26
    .line 27
    if-ge v2, v5, :cond_3

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    iget-wide v7, v0, Lhdr;->U:J

    .line 32
    .line 33
    iget-object v9, v5, Lher;->a:Lhen;

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lher;->t(Lhen;)Z

    .line 37
    move-result v10

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v7, v8}, Lhen;->R(J)J

    .line 43
    move-result-wide v9

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 50
    .line 51
    :goto_2
    iget-object v5, v5, Lher;->b:Lhen;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lher;->t(Lhen;)Z

    .line 57
    move-result v11

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7, v8}, Lhen;->R(J)J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9, v10}, Lgyz;->E(J)J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lhei;->i()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, Lhdr;->x:Lhea;

    .line 89
    .line 90
    iget-object v1, v1, Lhea;->d:Lhdy;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lhdy;->h:Lhdy;

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-wide v7, v0, Lhdr;->U:J

    .line 101
    long-to-float v2, v7

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lgyz;->x(J)J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 108
    .line 109
    iget-object v5, v5, Lhei;->o:Lgvp;

    .line 110
    .line 111
    iget v5, v5, Lgvp;->b:F

    .line 112
    long-to-float v7, v7

    .line 113
    mul-float/2addr v7, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lhdy;->c()J

    .line 117
    move-result-wide v8

    .line 118
    long-to-float v1, v8

    .line 119
    add-float/2addr v2, v7

    .line 120
    .line 121
    cmpl-float v1, v2, v1

    .line 122
    .line 123
    if-ltz v1, :cond_7

    .line 124
    .line 125
    sget-wide v1, Lhdr;->q:J

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    iget v1, v2, Lhei;->f:I

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_6
    sget-wide v3, Lhdr;->q:J

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-wide v1, Lhdr;->q:J

    .line 152
    .line 153
    cmp-long v1, v3, v1

    .line 154
    .line 155
    if-lez v1, :cond_8

    .line 156
    const/4 v6, 0x1

    .line 157
    .line 158
    :cond_8
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 159
    .line 160
    iget-boolean v2, v1, Lhei;->q:Z

    .line 161
    .line 162
    if-eq v2, v6, :cond_9

    .line 163
    .line 164
    iget-object v8, v1, Lhei;->b:Lgwc;

    .line 165
    .line 166
    iget-object v9, v1, Lhei;->c:Lhng;

    .line 167
    .line 168
    iget-wide v10, v1, Lhei;->d:J

    .line 169
    .line 170
    iget-wide v12, v1, Lhei;->e:J

    .line 171
    .line 172
    iget v14, v1, Lhei;->f:I

    .line 173
    .line 174
    iget-object v15, v1, Lhei;->g:Lhcu;

    .line 175
    .line 176
    iget-boolean v2, v1, Lhei;->h:Z

    .line 177
    .line 178
    iget-object v5, v1, Lhei;->i:Lhoq;

    .line 179
    .line 180
    iget-object v7, v1, Lhei;->w:Lbod;

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    iget-object v2, v1, Lhei;->j:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    iget-object v2, v1, Lhei;->k:Lhng;

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    iget-boolean v2, v1, Lhei;->l:Z

    .line 193
    .line 194
    move/from16 v21, v2

    .line 195
    .line 196
    iget v2, v1, Lhei;->m:I

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    iget v2, v1, Lhei;->n:I

    .line 201
    .line 202
    move/from16 v23, v2

    .line 203
    .line 204
    iget-object v2, v1, Lhei;->o:Lgvp;

    .line 205
    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    new-instance v7, Lhei;

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    move-wide/from16 v35, v3

    .line 213
    .line 214
    iget-wide v2, v1, Lhei;->r:J

    .line 215
    .line 216
    move-wide/from16 v25, v2

    .line 217
    .line 218
    iget-wide v2, v1, Lhei;->s:J

    .line 219
    .line 220
    move-wide/from16 v27, v2

    .line 221
    .line 222
    iget-wide v2, v1, Lhei;->t:J

    .line 223
    .line 224
    move-wide/from16 v29, v2

    .line 225
    .line 226
    iget-wide v2, v1, Lhei;->u:J

    .line 227
    .line 228
    iget-boolean v1, v1, Lhei;->p:Z

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    move-wide/from16 v31, v2

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move/from16 v34, v6

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v7 .. v34}, Lhei;-><init>(Lgwc;Lhng;JJILhcu;ZLhoq;Lbod;Ljava/util/List;Lhng;ZIILgvp;JJJJZZ)V

    .line 240
    .line 241
    iput-object v7, v0, Lhdr;->I:Lhei;

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_9
    move-wide/from16 v35, v3

    .line 245
    .line 246
    :goto_5
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 247
    .line 248
    add-long v1, p1, v35

    .line 249
    .line 250
    check-cast v0, Lgyu;

    .line 251
    .line 252
    iget-object v0, v0, Lgyu;->b:Landroid/os/Handler;

    .line 253
    const/4 v3, 0x2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 257
    return-void
.end method

.method private final Q(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->d:Lhdy;

    .line 5
    .line 6
    iget-object v0, v0, Lhdy;->g:Lhdz;

    .line 7
    .line 8
    iget-object v2, v0, Lhdz;->a:Lhng;

    .line 9
    .line 10
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 11
    .line 12
    iget-wide v3, v0, Lhei;->t:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lhdr;->n(Lhng;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object p0, v1, Lhdr;->I:Lhei;

    .line 22
    .line 23
    iget-wide v5, p0, Lhei;->t:J

    .line 24
    .line 25
    cmp-long p0, v3, v5

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v1, Lhdr;->I:Lhei;

    .line 30
    .line 31
    iget-wide v5, p0, Lhei;->d:J

    .line 32
    .line 33
    iget-wide v7, p0, Lhei;->e:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v1, Lhdr;->I:Lhei;

    .line 42
    :cond_0
    return-void
.end method

.method private final R(Lhdq;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v1, Lhdr;->l:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lhdr;->G:Lhdq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lhdr;->H:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    .line 18
    iput v0, v1, Lhdr;->H:I

    .line 19
    .line 20
    iget-object v0, v1, Lhdr;->J:Lhdp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lhdp;->a(I)V

    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, Lhdr;->G:Lhdq;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Lhdr;->J:Lhdp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lhdp;->a(I)V

    .line 32
    .line 33
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 34
    .line 35
    iget-object v2, v0, Lhei;->b:Lgwc;

    .line 36
    .line 37
    iget v5, v1, Lhdr;->P:I

    .line 38
    .line 39
    iget-boolean v6, v1, Lhdr;->Q:Z

    .line 40
    .line 41
    iget-object v7, v1, Lhdr;->s:Lgwb;

    .line 42
    .line 43
    iget-object v8, v1, Lhdr;->t:Lgwa;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lhdr;->p(Lgwc;Lhdq;ZIZLgwb;Lgwa;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v6, v1, Lhdr;->I:Lhei;

    .line 61
    .line 62
    iget-object v6, v6, Lhei;->b:Lgwc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6}, Lhdr;->o(Lgwc;)Landroid/util/Pair;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lhng;

    .line 71
    .line 72
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v12

    .line 79
    .line 80
    iget-object v6, v1, Lhdr;->I:Lhei;

    .line 81
    .line 82
    iget-object v6, v6, Lhei;->b:Lgwc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lgwc;->n()Z

    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v9

    .line 88
    .line 89
    move-wide/from16 v22, v10

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v18

    .line 102
    .line 103
    iget-wide v12, v3, Lhdq;->b:J

    .line 104
    .line 105
    cmp-long v12, v12, v10

    .line 106
    .line 107
    if-nez v12, :cond_3

    .line 108
    move-wide v13, v10

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    move-wide/from16 v13, v18

    .line 112
    .line 113
    :goto_0
    iget-object v15, v1, Lhdr;->x:Lhea;

    .line 114
    .line 115
    move-wide/from16 v16, v13

    .line 116
    move-object v14, v15

    .line 117
    .line 118
    iget-object v15, v1, Lhdr;->I:Lhei;

    .line 119
    .line 120
    iget-object v13, v15, Lhei;->b:Lgwc;

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-wide/from16 v22, v10

    .line 127
    .line 128
    move-wide/from16 v10, v16

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v14 .. v21}, Lhea;->m(Lhei;Lgwc;Ljava/lang/Object;JZZ)Lhng;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lhng;->c()Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    iget-object v12, v1, Lhdr;->I:Lhei;

    .line 145
    .line 146
    iget-object v12, v12, Lhei;->b:Lgwc;

    .line 147
    .line 148
    iget-object v13, v6, Lhng;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13, v8}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 152
    .line 153
    iget v12, v6, Lhng;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lgwa;->d(I)I

    .line 157
    move-result v13

    .line 158
    .line 159
    iget v14, v6, Lhng;->c:I

    .line 160
    .line 161
    if-ne v13, v14, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lgwa;->g()V

    .line 165
    .line 166
    :cond_4
    iget-object v8, v8, Lgwa;->g:Lguc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v12}, Lguc;->a(I)Lgua;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    iget-wide v12, v8, Lgua;->a:J

    .line 173
    .line 174
    iget-wide v12, v8, Lgua;->i:J

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v13

    .line 179
    move-object v8, v6

    .line 180
    move v6, v9

    .line 181
    move-wide v10, v13

    .line 182
    move-wide v12, v4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_5
    if-nez v12, :cond_6

    .line 186
    move v8, v9

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v8, v2

    .line 189
    :goto_1
    move v12, v8

    .line 190
    move-object v8, v6

    .line 191
    move v6, v12

    .line 192
    .line 193
    move-wide/from16 v12, v18

    .line 194
    .line 195
    :goto_2
    :try_start_0
    iget-object v14, v1, Lhdr;->I:Lhei;

    .line 196
    .line 197
    iget-object v14, v14, Lhei;->b:Lgwc;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lgwc;->n()Z

    .line 201
    move-result v14

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    iput-object v3, v1, Lhdr;->T:Lhdq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_7
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 209
    const/4 v14, 0x4

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    :try_start_1
    iget v0, v3, Lhei;->f:I

    .line 214
    .line 215
    if-eq v0, v9, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v14}, Lhdr;->V(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Lhdr;->L(ZZZZ)V

    .line 222
    :goto_3
    move v9, v6

    .line 223
    move-object v2, v8

    .line 224
    move-wide v5, v10

    .line 225
    move-wide v3, v12

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    iget-object v0, v3, Lhei;->c:Lhng;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, v1, Lhdr;->x:Lhea;

    .line 238
    .line 239
    iget-object v0, v0, Lhea;->d:Lhdy;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-boolean v3, v0, Lhdy;->e:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    cmp-long v3, v12, v4

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Lhdy;->a:Lhne;

    .line 252
    .line 253
    iget-wide v3, v7, Lgwb;->n:J

    .line 254
    .line 255
    iget-boolean v5, v1, Lhdr;->F:Z

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    cmp-long v3, v3, v22

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    iget-object v3, v1, Lhdr;->E:Lhes;

    .line 264
    .line 265
    iget-object v3, v3, Lhes;->c:Ljava/lang/Double;

    .line 266
    .line 267
    :cond_a
    iget-object v3, v1, Lhdr;->D:Lhet;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v12, v13, v3}, Lhne;->a(JLhet;)J

    .line 271
    move-result-wide v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-wide v3, v12

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {v3, v4}, Lgyz;->E(J)J

    .line 277
    move-result-wide v15

    .line 278
    .line 279
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 280
    .line 281
    move-wide/from16 v17, v3

    .line 282
    .line 283
    iget-wide v2, v0, Lhei;->t:J

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lgyz;->E(J)J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    cmp-long v0, v15, v2

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 294
    .line 295
    iget v2, v0, Lhei;->f:I

    .line 296
    const/4 v3, 0x2

    .line 297
    .line 298
    if-eq v2, v3, :cond_c

    .line 299
    const/4 v3, 0x3

    .line 300
    .line 301
    if-ne v2, v3, :cond_d

    .line 302
    .line 303
    :cond_c
    iget-wide v12, v0, Lhei;->t:J

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_d
    move-wide/from16 v3, v17

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    move-wide v3, v12

    .line 309
    .line 310
    :goto_5
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 311
    .line 312
    iget v0, v0, Lhei;->f:I

    .line 313
    .line 314
    if-ne v0, v14, :cond_f

    .line 315
    move v0, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v0, 0x0

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-direct {v1, v8, v3, v4, v0}, Lhdr;->m(Lhng;JZ)J

    .line 321
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 322
    .line 323
    cmp-long v0, v12, v14

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/4 v9, 0x0

    .line 328
    :goto_7
    or-int/2addr v9, v6

    .line 329
    .line 330
    :try_start_2
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 331
    .line 332
    iget-object v2, v0, Lhei;->b:Lgwc;

    .line 333
    .line 334
    iget-object v5, v0, Lhei;->c:Lhng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    move-object v3, v8

    .line 336
    const/4 v8, 0x1

    .line 337
    move-object v4, v2

    .line 338
    move-wide v6, v10

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lhdr;->af(Lgwc;Lhng;Lgwc;Lhng;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    move-object v2, v3

    .line 343
    move-wide v5, v6

    .line 344
    move-wide v3, v14

    .line 345
    :goto_8
    const/4 v10, 0x2

    .line 346
    move-wide v7, v3

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v2, v3

    .line 358
    move-wide v10, v6

    .line 359
    goto :goto_9

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v2, v8

    .line 362
    :goto_9
    move-wide v3, v14

    .line 363
    goto :goto_a

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v8

    .line 366
    move v9, v6

    .line 367
    move-wide v3, v12

    .line 368
    :goto_a
    move-wide v5, v10

    .line 369
    const/4 v10, 0x2

    .line 370
    move-wide v7, v3

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    iput-object v2, v1, Lhdr;->I:Lhei;

    .line 377
    throw v0
.end method

.method private final S(Lhdy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhdy;->h(I)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final T(Lgvp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->e:Lgyb;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgyb;->b(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lhdr;->v:Lhcs;

    .line 10
    .line 11
    iget-object v0, p0, Lhcs;->d:Lhdx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhdx;->d(Lgvp;)V

    .line 17
    .line 18
    iget-object p1, p0, Lhcs;->d:Lhdx;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhdx;->b()Lgvp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lhcs;->a:Lheu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lheu;->d(Lgvp;)V

    .line 28
    return-void
.end method

.method private final U(ZIZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->J:Lhdp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lhdp;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4}, Lhdr;->ac(ZII)V

    .line 9
    return-void
.end method

.method private final V(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 3
    .line 4
    iget v1, v0, Lhei;->f:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lhdr;->Z:J

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lhei;->p:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhei;->g(I)Lhei;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lhdr;->I:Lhei;

    .line 30
    :cond_2
    return-void
.end method

.method private final W(F)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Lhdr;->ac:F

    .line 3
    .line 4
    iget-object v0, p0, Lhdr;->B:Lgws;

    .line 5
    .line 6
    iget v0, v0, Lgws;->d:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lher;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lher;->a:Lhen;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lhen;->o(ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, v1, Lher;->b:Lhen;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v3}, Lhen;->o(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->d:Lhdy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lhdy;->k:Lbod;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lhdr;->a:[Lher;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbod;->d(I)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lher;->i()V

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lhdr;->R:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lhdr;->L(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lhdr;->J:Lhdp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhdp;->a(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lhdr;->d:Lhdu;

    .line 23
    .line 24
    iget-object p2, p0, Lhdr;->j:Lhgb;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lhdu;->d(Lhgb;)V

    .line 28
    .line 29
    iget-object p1, p0, Lhdr;->B:Lgws;

    .line 30
    .line 31
    iget-object p2, p0, Lhdr;->I:Lhei;

    .line 32
    .line 33
    iget-boolean p2, p2, Lhei;->l:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lgws;->a(ZI)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lhdr;->V(I)V

    .line 40
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->v:Lhcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhcs;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v2, v1, Lher;->a:Lhen;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lher;->t(Lhen;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lher;->v(Lhen;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lher;->b:Lhen;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lher;->t(Lhen;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lher;->v(Lhen;)V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method static a(Lgwb;Lgwa;IZLjava/lang/Object;Lgwc;Lgwc;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v4, v4, Lgwa;->c:I

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4, p0, v7, v8}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v4, v4, Lgwb;->b:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6}, Lgwc;->c()I

    .line 28
    move-result v10

    .line 29
    .line 30
    if-ge v5, v10, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, p0, v7, v8}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-object v10, v10, Lgwb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgwc;->b()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    .line 59
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    .line 61
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lgwc;->i(ILgwa;Lgwb;IZ)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v8, :cond_2

    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Lgwc;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lgwc;->a(Ljava/lang/Object;)I

    .line 82
    move-result v11

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 92
    return v8

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v0, v0, Lgwa;->c:I

    .line 99
    return v0
.end method

.method private final aa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->g:Lhdy;

    .line 5
    .line 6
    iget-boolean v1, p0, Lhdr;->O:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhdy;->a:Lhne;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhne;->o()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 25
    .line 26
    iget-boolean v1, v0, Lhei;->h:Z

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lhei;->c(Z)Lhei;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lhdr;->I:Lhei;

    .line 35
    :cond_2
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 3
    .line 4
    iget-boolean v1, v0, Lhei;->l:Z

    .line 5
    .line 6
    iget v2, v0, Lhei;->n:I

    .line 7
    .line 8
    iget v0, v0, Lhei;->m:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lhdr;->ac(ZII)V

    .line 12
    return-void
.end method

.method private final ac(ZII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 3
    .line 4
    iget v0, v0, Lhei;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lhdr;->B:Lgws;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lgws;->a(ZI)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lhdr;->ad(ZIII)V

    .line 14
    return-void
.end method

.method private final ad(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    if-ne p4, v3, :cond_3

    .line 19
    move p4, v1

    .line 20
    .line 21
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lhdr;->F:Z

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_4
    if-ne p3, v1, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    .line 34
    :cond_6
    :goto_2
    iget-object p2, p0, Lhdr;->I:Lhei;

    .line 35
    .line 36
    iget-boolean v0, p2, Lhei;->l:Z

    .line 37
    .line 38
    if-ne v0, p1, :cond_7

    .line 39
    .line 40
    iget v0, p2, Lhei;->n:I

    .line 41
    .line 42
    if-ne v0, p3, :cond_7

    .line 43
    .line 44
    iget v0, p2, Lhei;->m:I

    .line 45
    .line 46
    if-eq v0, p4, :cond_c

    .line 47
    .line 48
    .line 49
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lhei;->e(ZII)Lhei;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lhdr;->I:Lhei;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lhdr;->ag(ZZ)V

    .line 56
    .line 57
    iget-object p1, p0, Lhdr;->x:Lhea;

    .line 58
    .line 59
    iget-object p2, p1, Lhea;->d:Lhdy;

    .line 60
    .line 61
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p3, p2, Lhdy;->k:Lbod;

    .line 64
    .line 65
    iget-object p3, p3, Lbod;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, [Lhqg;

    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    .line 71
    :goto_4
    if-ge v0, p4, :cond_8

    .line 72
    .line 73
    aget-object v1, p3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_8
    iget-object p2, p2, Lhdy;->h:Lhdy;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_9
    invoke-direct {p0}, Lhdr;->ao()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lhdr;->Z()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lhdr;->ae()V

    .line 92
    .line 93
    iget-object p2, p0, Lhdr;->I:Lhei;

    .line 94
    .line 95
    iget-boolean p2, p2, Lhei;->p:Z

    .line 96
    .line 97
    iget-wide p2, p0, Lhdr;->U:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lhea;->r(J)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_a
    iget-object p1, p0, Lhdr;->I:Lhei;

    .line 104
    .line 105
    iget p1, p1, Lhei;->f:I

    .line 106
    const/4 p2, 0x3

    .line 107
    .line 108
    if-ne p1, p2, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Lhdr;->v:Lhcs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lhcs;->e()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lhdr;->X()V

    .line 117
    .line 118
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v3}, Lgyb;->f(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_b
    if-ne p1, v3, :cond_c

    .line 125
    .line 126
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Lgyb;->f(I)V

    .line 130
    :cond_c
    return-void
.end method

.method private final ae()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lhdr;->x:Lhea;

    .line 5
    .line 6
    iget-object v1, v10, Lhea;->d:Lhdy;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lhdy;->e:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lhdy;->a:Lhne;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lhne;->e()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    .line 29
    :goto_0
    cmp-long v4, v2, v11

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lhdy;->i()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lhea;->a(Lhdy;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lhdr;->s()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v6}, Lhdr;->A(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lhdr;->E()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lhdr;->N(JZ)V

    .line 58
    .line 59
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 60
    .line 61
    iget-wide v7, v1, Lhei;->t:J

    .line 62
    .line 63
    cmp-long v1, v2, v7

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 68
    .line 69
    iget-object v4, v1, Lhei;->c:Lhng;

    .line 70
    .line 71
    iget-wide v7, v1, Lhei;->d:J

    .line 72
    move-object v1, v4

    .line 73
    .line 74
    move-wide/from16 v26, v7

    .line 75
    move v7, v5

    .line 76
    .line 77
    move-wide/from16 v4, v26

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x5

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    move-wide v6, v2

    .line 85
    .line 86
    move-wide/from16 v18, v11

    .line 87
    .line 88
    move/from16 v11, v16

    .line 89
    .line 90
    move/from16 v12, v17

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, v0, Lhdr;->I:Lhei;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    move-wide/from16 v18, v11

    .line 101
    move v11, v5

    .line 102
    move v12, v6

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    move-wide/from16 v18, v11

    .line 107
    move v11, v5

    .line 108
    move v12, v6

    .line 109
    .line 110
    iget-object v2, v0, Lhdr;->v:Lhcs;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lhdr;->ak()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    iget-object v4, v2, Lhcs;->c:Lhen;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lhen;->W()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v4, v2, Lhcs;->c:Lhen;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lhen;->mO()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-ne v4, v15, :cond_9

    .line 135
    .line 136
    :cond_5
    iget-object v4, v2, Lhcs;->c:Lhen;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lhen;->X()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v2, Lhcs;->c:Lhen;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lhen;->J()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    iget-object v3, v2, Lhcs;->d:Lhdx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lhdx;->a()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    iget-boolean v6, v2, Lhcs;->e:Z

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lhcs;->a:Lheu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lheu;->a()J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    cmp-long v7, v4, v7

    .line 175
    .line 176
    if-gez v7, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lheu;->f()V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    iput-boolean v12, v2, Lhcs;->e:Z

    .line 183
    .line 184
    iget-boolean v7, v2, Lhcs;->f:Z

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lheu;->e()V

    .line 190
    .line 191
    :cond_8
    iget-object v6, v2, Lhcs;->a:Lheu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v5}, Lheu;->c(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lhdx;->b()Lgvp;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-object v4, v6, Lheu;->a:Lgvp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lgvp;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lheu;->d(Lgvp;)V

    .line 210
    .line 211
    iget-object v4, v2, Lhcs;->b:Lhcr;

    .line 212
    .line 213
    check-cast v4, Lhdr;

    .line 214
    .line 215
    iget-object v4, v4, Lhdr;->e:Lgyb;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5, v3}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbok;->b()V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    :goto_1
    iput-boolean v11, v2, Lhcs;->e:Z

    .line 228
    .line 229
    iget-boolean v3, v2, Lhcs;->f:Z

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v2, Lhcs;->a:Lheu;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lheu;->e()V

    .line 237
    .line 238
    :cond_a
    :goto_2
    iget-boolean v3, v2, Lhcs;->e:Z

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v3, v2, Lhcs;->a:Lheu;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lheu;->a()J

    .line 246
    move-result-wide v3

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_b
    iget-object v3, v2, Lhcs;->d:Lhdx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lhdx;->a()J

    .line 256
    move-result-wide v3

    .line 257
    .line 258
    :goto_3
    iput-wide v3, v0, Lhdr;->U:J

    .line 259
    .line 260
    iget-wide v5, v1, Lhdy;->j:J

    .line 261
    sub-long/2addr v3, v5

    .line 262
    .line 263
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 264
    .line 265
    iget-wide v5, v1, Lhei;->t:J

    .line 266
    .line 267
    iget-object v1, v0, Lhdr;->w:Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-nez v7, :cond_13

    .line 274
    .line 275
    iget-object v7, v0, Lhdr;->I:Lhei;

    .line 276
    .line 277
    iget-object v7, v7, Lhei;->c:Lhng;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lhng;->c()Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_c
    iget-boolean v7, v0, Lhdr;->X:Z

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    const-wide/16 v7, -0x1

    .line 291
    add-long/2addr v5, v7

    .line 292
    .line 293
    iput-boolean v12, v0, Lhdr;->X:Z

    .line 294
    .line 295
    :cond_d
    iget-object v7, v0, Lhdr;->I:Lhei;

    .line 296
    .line 297
    iget-object v8, v7, Lhei;->b:Lgwc;

    .line 298
    .line 299
    iget-object v7, v7, Lhei;->c:Lhng;

    .line 300
    .line 301
    iget-object v7, v7, Lhng;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lgwc;->a(Ljava/lang/Object;)I

    .line 305
    move-result v7

    .line 306
    .line 307
    iget v8, v0, Lhdr;->W:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v9

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 315
    move-result v8

    .line 316
    .line 317
    if-lez v8, :cond_10

    .line 318
    .line 319
    add-int/lit8 v9, v8, -0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    check-cast v9, Lhdo;

    .line 326
    .line 327
    :goto_4
    if-eqz v9, :cond_11

    .line 328
    .line 329
    if-ltz v7, :cond_e

    .line 330
    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    cmp-long v9, v5, v13

    .line 334
    .line 335
    if-gez v9, :cond_11

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v9, v8, -0x1

    .line 338
    .line 339
    if-lez v9, :cond_f

    .line 340
    .line 341
    add-int/lit8 v8, v8, -0x2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    check-cast v8, Lhdo;

    .line 348
    .line 349
    move/from16 v26, v9

    .line 350
    move-object v9, v8

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    move v8, v9

    .line 355
    :cond_10
    const/4 v9, 0x0

    .line 356
    goto :goto_4

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v5

    .line 361
    .line 362
    if-ge v8, v5, :cond_12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Lhdo;

    .line 369
    .line 370
    :cond_12
    iput v8, v0, Lhdr;->W:I

    .line 371
    .line 372
    :cond_13
    :goto_5
    iget-boolean v1, v2, Lhcs;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_15

    .line 375
    :cond_14
    move-wide v2, v3

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_15
    iget-object v1, v2, Lhcs;->d:Lhdx;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    check-cast v1, Lhhv;

    .line 384
    .line 385
    iget-boolean v2, v1, Lhhv;->m:Z

    .line 386
    .line 387
    iput-boolean v12, v1, Lhhv;->m:Z

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    iget-object v1, v0, Lhdr;->J:Lhdp;

    .line 392
    .line 393
    iget-boolean v1, v1, Lhdp;->d:Z

    .line 394
    .line 395
    xor-int/lit8 v8, v1, 0x1

    .line 396
    .line 397
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 398
    .line 399
    iget-object v2, v1, Lhei;->c:Lhng;

    .line 400
    .line 401
    iget-wide v5, v1, Lhei;->d:J

    .line 402
    const/4 v9, 0x6

    .line 403
    move-object v1, v2

    .line 404
    move-wide v2, v3

    .line 405
    move-wide v4, v5

    .line 406
    move-wide v6, v2

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v0 .. v9}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    iput-object v1, v0, Lhdr;->I:Lhei;

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :goto_6
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    move-result-wide v4

    .line 420
    .line 421
    iget-wide v6, v1, Lhei;->v:J

    .line 422
    .line 423
    const-wide/16 v8, 0x1

    .line 424
    add-long/2addr v6, v8

    .line 425
    .line 426
    iput-wide v6, v1, Lhei;->v:J

    .line 427
    .line 428
    iput-wide v2, v1, Lhei;->t:J

    .line 429
    .line 430
    iput-wide v4, v1, Lhei;->u:J

    .line 431
    .line 432
    iget-wide v2, v1, Lhei;->v:J

    .line 433
    add-long/2addr v2, v8

    .line 434
    .line 435
    iput-wide v2, v1, Lhei;->v:J

    .line 436
    .line 437
    :goto_7
    iget-object v1, v10, Lhea;->g:Lhdy;

    .line 438
    .line 439
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lhdy;->a()J

    .line 443
    move-result-wide v3

    .line 444
    .line 445
    iput-wide v3, v2, Lhei;->r:J

    .line 446
    .line 447
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Lhdr;->k()J

    .line 451
    move-result-wide v2

    .line 452
    .line 453
    iput-wide v2, v1, Lhei;->s:J

    .line 454
    .line 455
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 456
    .line 457
    iget-boolean v2, v1, Lhei;->l:Z

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    iget v2, v1, Lhei;->f:I

    .line 462
    const/4 v3, 0x3

    .line 463
    .line 464
    if-ne v2, v3, :cond_1c

    .line 465
    .line 466
    iget-object v2, v1, Lhei;->b:Lgwc;

    .line 467
    .line 468
    iget-object v1, v1, Lhei;->c:Lhng;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lhdr;->ap(Lgwc;Lhng;)Z

    .line 472
    move-result v1

    .line 473
    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 477
    .line 478
    iget-object v2, v1, Lhei;->o:Lgvp;

    .line 479
    .line 480
    iget v2, v2, Lgvp;->b:F

    .line 481
    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpl-float v2, v2, v4

    .line 485
    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    iget-object v2, v0, Lhdr;->ad:Lhcn;

    .line 489
    .line 490
    iget-object v5, v1, Lhei;->b:Lgwc;

    .line 491
    .line 492
    iget-object v6, v1, Lhei;->c:Lhng;

    .line 493
    .line 494
    iget-object v6, v6, Lhng;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-wide v7, v1, Lhei;->t:J

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v5, v6, v7, v8}, Lhdr;->i(Lgwc;Ljava/lang/Object;J)J

    .line 500
    move-result-wide v5

    .line 501
    .line 502
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 503
    .line 504
    iget-wide v7, v1, Lhei;->s:J

    .line 505
    .line 506
    iget-wide v9, v2, Lhcn;->c:J

    .line 507
    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-nez v1, :cond_16

    .line 511
    .line 512
    :goto_8
    move/from16 v17, v12

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_16
    sub-long v7, v5, v7

    .line 517
    .line 518
    iget-wide v9, v2, Lhcn;->l:J

    .line 519
    .line 520
    cmp-long v1, v9, v18

    .line 521
    .line 522
    if-nez v1, :cond_17

    .line 523
    .line 524
    iput-wide v7, v2, Lhcn;->l:J

    .line 525
    .line 526
    iput-wide v13, v2, Lhcn;->m:J

    .line 527
    goto :goto_9

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-static {v9, v10, v7, v8}, Lhcn;->c(JJ)J

    .line 531
    move-result-wide v9

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 535
    move-result-wide v9

    .line 536
    .line 537
    iput-wide v9, v2, Lhcn;->l:J

    .line 538
    sub-long/2addr v7, v9

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 542
    move-result-wide v7

    .line 543
    .line 544
    iget-wide v9, v2, Lhcn;->m:J

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v10, v7, v8}, Lhcn;->c(JJ)J

    .line 548
    move-result-wide v7

    .line 549
    .line 550
    iput-wide v7, v2, Lhcn;->m:J

    .line 551
    .line 552
    :goto_9
    iget-wide v7, v2, Lhcn;->k:J

    .line 553
    .line 554
    cmp-long v1, v7, v18

    .line 555
    .line 556
    const-wide/16 v7, 0x3e8

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    move-result-wide v9

    .line 563
    .line 564
    iget-wide v13, v2, Lhcn;->k:J

    .line 565
    sub-long/2addr v9, v13

    .line 566
    .line 567
    cmp-long v1, v9, v7

    .line 568
    .line 569
    if-gez v1, :cond_18

    .line 570
    .line 571
    iget v4, v2, Lhcn;->j:F

    .line 572
    goto :goto_8

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    move-result-wide v9

    .line 577
    .line 578
    iput-wide v9, v2, Lhcn;->k:J

    .line 579
    .line 580
    iget-wide v9, v2, Lhcn;->l:J

    .line 581
    .line 582
    iget-wide v13, v2, Lhcn;->m:J

    .line 583
    .line 584
    const-wide/16 v16, 0x3

    .line 585
    .line 586
    mul-long v13, v13, v16

    .line 587
    .line 588
    add-long v24, v9, v13

    .line 589
    .line 590
    iget-wide v9, v2, Lhcn;->g:J

    .line 591
    .line 592
    cmp-long v1, v9, v24

    .line 593
    .line 594
    const/high16 v14, -0x40800000    # -1.0f

    .line 595
    .line 596
    if-lez v1, :cond_19

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v8}, Lgyz;->x(J)J

    .line 600
    move-result-wide v7

    .line 601
    .line 602
    iget v1, v2, Lhcn;->j:F

    .line 603
    add-float/2addr v1, v14

    .line 604
    .line 605
    iget v9, v2, Lhcn;->h:F

    .line 606
    add-float/2addr v9, v14

    .line 607
    .line 608
    .line 609
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 610
    .line 611
    iget-wide v13, v2, Lhcn;->d:J

    .line 612
    .line 613
    move/from16 v20, v11

    .line 614
    .line 615
    move/from16 v17, v12

    .line 616
    .line 617
    iget-wide v11, v2, Lhcn;->g:J

    .line 618
    long-to-float v7, v7

    .line 619
    mul-float/2addr v9, v7

    .line 620
    mul-float/2addr v1, v7

    .line 621
    float-to-long v7, v1

    .line 622
    float-to-long v9, v9

    .line 623
    add-long/2addr v7, v9

    .line 624
    sub-long/2addr v11, v7

    .line 625
    .line 626
    new-array v1, v3, [J

    .line 627
    .line 628
    aput-wide v24, v1, v17

    .line 629
    .line 630
    aput-wide v13, v1, v20

    .line 631
    .line 632
    aput-wide v11, v1, v15

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcajb;->ai([J)J

    .line 636
    move-result-wide v7

    .line 637
    .line 638
    iput-wide v7, v2, Lhcn;->g:J

    .line 639
    goto :goto_a

    .line 640
    .line 641
    :cond_19
    move/from16 v17, v12

    .line 642
    .line 643
    .line 644
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 645
    .line 646
    iget v1, v2, Lhcn;->j:F

    .line 647
    add-float/2addr v1, v14

    .line 648
    const/4 v3, 0x0

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 652
    move-result v1

    .line 653
    .line 654
    div-float v1, v1, v16

    .line 655
    float-to-long v7, v1

    .line 656
    .line 657
    sub-long v20, v5, v7

    .line 658
    .line 659
    move-wide/from16 v22, v9

    .line 660
    .line 661
    .line 662
    invoke-static/range {v20 .. v25}, Lgyz;->s(JJJ)J

    .line 663
    move-result-wide v7

    .line 664
    .line 665
    iput-wide v7, v2, Lhcn;->g:J

    .line 666
    .line 667
    iget-wide v9, v2, Lhcn;->f:J

    .line 668
    .line 669
    cmp-long v1, v9, v18

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    cmp-long v1, v7, v9

    .line 674
    .line 675
    if-lez v1, :cond_1a

    .line 676
    .line 677
    iput-wide v9, v2, Lhcn;->g:J

    .line 678
    move-wide v7, v9

    .line 679
    :cond_1a
    :goto_a
    sub-long/2addr v5, v7

    .line 680
    .line 681
    iget-wide v7, v2, Lhcn;->a:J

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 685
    move-result-wide v9

    .line 686
    .line 687
    cmp-long v1, v9, v7

    .line 688
    .line 689
    if-gez v1, :cond_1b

    .line 690
    goto :goto_b

    .line 691
    :cond_1b
    long-to-float v1, v5

    .line 692
    .line 693
    mul-float v1, v1, v16

    .line 694
    add-float/2addr v1, v4

    .line 695
    .line 696
    iget v3, v2, Lhcn;->i:F

    .line 697
    .line 698
    iget v4, v2, Lhcn;->h:F

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3, v4}, Lgyz;->a(FFF)F

    .line 702
    move-result v4

    .line 703
    .line 704
    :goto_b
    iput v4, v2, Lhcn;->j:F

    .line 705
    .line 706
    :goto_c
    iget-object v1, v0, Lhdr;->v:Lhcs;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lhcs;->b()Lgvp;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    iget v2, v2, Lgvp;->b:F

    .line 713
    .line 714
    cmpl-float v2, v2, v4

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 719
    .line 720
    iget-object v2, v2, Lhei;->o:Lgvp;

    .line 721
    .line 722
    iget v2, v2, Lgvp;->c:F

    .line 723
    .line 724
    new-instance v3, Lgvp;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v4, v2}, Lgvp;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3}, Lhdr;->T(Lgvp;)V

    .line 731
    .line 732
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 733
    .line 734
    iget-object v2, v2, Lhei;->o:Lgvp;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lhcs;->b()Lgvp;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    iget v1, v1, Lgvp;->b:F

    .line 741
    .line 742
    move/from16 v12, v17

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v2, v1, v12, v12}, Lhdr;->D(Lgvp;FZZ)V

    .line 746
    :cond_1c
    :goto_d
    return-void
.end method

.method private final af(Lgwc;Lhng;Lgwc;Lhng;JZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p2}, Lhdr;->ap(Lgwc;Lhng;)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lhng;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lgvp;->a:Lgvp;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 26
    .line 27
    iget-object v1, v1, Lhei;->o:Lgvp;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lhdr;->v:Lhcs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lhcs;->b()Lgvp;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgvp;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lhdr;->T(Lgvp;)V

    .line 43
    .line 44
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 45
    .line 46
    iget-object v2, v2, Lhei;->o:Lgvp;

    .line 47
    .line 48
    iget v1, v1, Lgvp;->b:F

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3, v3}, Lhdr;->D(Lgvp;FZZ)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    move-object/from16 v5, p2

    .line 56
    .line 57
    iget-object v5, v5, Lhng;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, Lhdr;->t:Lgwa;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget v7, v7, Lgwa;->c:I

    .line 66
    .line 67
    iget-object v8, v0, Lhdr;->s:Lgwb;

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7, v8, v9, v10}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 73
    .line 74
    iget-object v7, v0, Lhdr;->ad:Lhcn;

    .line 75
    .line 76
    iget-object v11, v8, Lgwb;->k:Lgvc;

    .line 77
    .line 78
    sget-object v12, Lgyz;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v12, v11, Lgvc;->a:J

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v13}, Lgyz;->x(J)J

    .line 84
    move-result-wide v12

    .line 85
    .line 86
    iput-wide v12, v7, Lhcn;->c:J

    .line 87
    .line 88
    iget-wide v12, v11, Lgvc;->b:J

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Lgyz;->x(J)J

    .line 92
    move-result-wide v12

    .line 93
    .line 94
    iput-wide v12, v7, Lhcn;->e:J

    .line 95
    .line 96
    iget-wide v12, v11, Lgvc;->c:J

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lgyz;->x(J)J

    .line 100
    move-result-wide v12

    .line 101
    .line 102
    iput-wide v12, v7, Lhcn;->f:J

    .line 103
    .line 104
    iget v12, v11, Lgvc;->d:F

    .line 105
    .line 106
    .line 107
    const v13, -0x800001

    .line 108
    .line 109
    cmpl-float v14, v12, v13

    .line 110
    .line 111
    if-nez v14, :cond_2

    .line 112
    .line 113
    .line 114
    const v12, 0x3f7851ec    # 0.97f

    .line 115
    .line 116
    :cond_2
    iput v12, v7, Lhcn;->i:F

    .line 117
    .line 118
    iget v11, v11, Lgvc;->e:F

    .line 119
    .line 120
    cmpl-float v13, v11, v13

    .line 121
    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    .line 125
    const v11, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    :cond_3
    iput v11, v7, Lhcn;->h:F

    .line 128
    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpl-float v12, v12, v13

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    cmpl-float v11, v11, v13

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    iput-wide v14, v7, Lhcn;->c:J

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7}, Lhcn;->a()V

    .line 148
    .line 149
    cmp-long v11, v3, v14

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v5, v3, v4}, Lhdr;->i(Lgwc;Ljava/lang/Object;J)J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Lhcn;->b(J)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_5
    iget-object v0, v8, Lgwb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lgwc;->n()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    move-object/from16 v1, p4

    .line 170
    .line 171
    iget-object v1, v1, Lhng;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v6}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget v1, v1, Lgwa;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v8, v9, v10}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-object v1, v1, Lgwb;->b:Ljava/lang/Object;

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-eqz p7, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    return-void

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    invoke-virtual {v7, v14, v15}, Lhcn;->b(J)V

    .line 199
    return-void
.end method

.method private final ag(ZZ)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lhdr;->M:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lhdr;->N:J

    .line 18
    return-void
.end method

.method private final ah(Lhdy;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lhdr;->a:[Lher;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhdy;->l(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final ai()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdr;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhdr;->a:[Lher;

    .line 9
    move v0, v1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lher;->p()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final aj(Lhdy;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lhdy;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhdr;->a:[Lher;

    .line 9
    move v0, v1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lher;->l(Lhdy;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final ak()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lhdr;->a:[Lher;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lhdr;->x:Lhea;

    .line 10
    .line 11
    iget-object v3, v2, Lhea;->d:Lhdy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lhea;->i(I)Lhdy;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method private final al(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdr;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhdr;->a:[Lher;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lher;->p()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final am()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->d:Lhdy;

    .line 5
    .line 6
    iget-object v1, v0, Lhdy;->g:Lhdz;

    .line 7
    .line 8
    iget-wide v1, v1, Lhdz;->e:J

    .line 9
    .line 10
    iget-boolean v0, v0, Lhdy;->e:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 26
    .line 27
    iget-wide v5, v0, Lhei;->t:J

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhdr;->ao()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static an(Lhei;Lgwa;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhei;->c:Lhng;

    .line 3
    .line 4
    iget-object p0, p0, Lhei;->b:Lgwc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgwc;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lhng;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lgwa;->f:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final ao()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhdr;->I:Lhei;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhei;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lhei;->n:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final ap(Lgwc;Lhng;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lhng;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lhng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lhdr;->t:Lgwa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, Lgwa;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lhdr;->s:Lgwb;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0, v2, v3}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgwb;->c()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lgwb;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p0, p0, Lgwb;->g:J

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    cmp-long p0, p0, v2

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method private static final aq(Lhdy;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lhdy;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhdy;->a:Lhne;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lhne;->i()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lhdy;->c:[Lhoi;

    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lhoi;->mU()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhdy;->b()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final ar(Lhng;Lhoq;Lbod;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhdr;->x:Lhea;

    .line 5
    .line 6
    iget-object v2, v1, Lhea;->g:Lhdy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v1, Lhea;->d:Lhdy;

    .line 12
    .line 13
    iget-wide v3, v0, Lhdr;->U:J

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-wide v5, v2, Lhdy;->j:J

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v5, v2, Lhdy;->j:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    .line 23
    iget-object v1, v2, Lhdy;->g:Lhdz;

    .line 24
    .line 25
    iget-wide v5, v1, Lhdz;->b:J

    .line 26
    :goto_0
    sub-long/2addr v3, v5

    .line 27
    move-wide v9, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lhdy;->a()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lhdr;->l(J)J

    .line 35
    move-result-wide v11

    .line 36
    .line 37
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 38
    .line 39
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 40
    .line 41
    iget-object v2, v2, Lhdy;->g:Lhdz;

    .line 42
    .line 43
    iget-object v2, v2, Lhdz;->a:Lhng;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lhdr;->ap(Lgwc;Lhng;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lhdr;->ad:Lhcn;

    .line 52
    .line 53
    iget-wide v1, v1, Lhcn;->g:J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    :goto_1
    move-wide v15, v1

    .line 61
    .line 62
    iget-object v1, v0, Lhdr;->d:Lhdu;

    .line 63
    .line 64
    iget-object v6, v0, Lhdr;->j:Lhgb;

    .line 65
    .line 66
    new-instance v5, Lhdt;

    .line 67
    .line 68
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 69
    .line 70
    iget-object v7, v2, Lhei;->b:Lgwc;

    .line 71
    .line 72
    iget-object v2, v0, Lhdr;->v:Lhcs;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lhcs;->b()Lgvp;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v13, v2, Lgvp;->b:F

    .line 79
    .line 80
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 81
    .line 82
    iget-boolean v2, v2, Lhei;->l:Z

    .line 83
    .line 84
    iget-boolean v14, v0, Lhdr;->M:Z

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v5 .. v16}, Lhdt;-><init>(Lhgb;Lgwc;Lhng;JJFZJ)V

    .line 90
    .line 91
    move-object/from16 v0, p3

    .line 92
    .line 93
    iget-object v0, v0, Lbod;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [Lhqg;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v5, v2, v0}, Lhdu;->e(Lhdt;Lhoq;[Lhqg;)V

    .line 101
    return-void
.end method

.method public static final g(Lhel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhel;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhel;->a:Lhek;

    .line 7
    .line 8
    iget v2, p0, Lhel;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lhel;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lhek;->o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhel;->a(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhel;->a(Z)V

    .line 22
    throw v1
.end method

.method private final h(Lhdy;)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lhdy;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhdy;->c()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lhdr;->U:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lhdr;->v:Lhcs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhcs;->b()Lgvp;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget p0, p0, Lgvp;->b:F

    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method private final i(Lgwc;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->t:Lgwa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, Lgwa;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lhdr;->s:Lgwb;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0, v1, v2}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 16
    .line 17
    iget-wide p1, p0, Lgwb;->g:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgwb;->c()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lgwb;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-wide p1, p0, Lgwb;->h:J

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lgyz;->v(J)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-wide v1, p0, Lgwb;->g:J

    .line 46
    sub-long/2addr p1, v1

    .line 47
    .line 48
    iget-wide v0, v0, Lgwa;->e:J

    .line 49
    add-long/2addr p3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lgyz;->x(J)J

    .line 53
    move-result-wide p0

    .line 54
    sub-long/2addr p0, p3

    .line 55
    return-wide p0

    .line 56
    :cond_1
    :goto_0
    return-wide v1
.end method

.method private final j(Lhdy;I)J
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p1, Lhdy;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lhdr;->a:[Lher;

    .line 12
    .line 13
    aget-object v0, p0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lher;->r(Lhdy;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    aget-object p0, p0, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lher;->c(Lhdy;)Lhen;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhen;->e()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-wide p0, p1, Lhdy;->j:J

    .line 37
    return-wide p0
.end method

.method private final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->I:Lhei;

    .line 3
    .line 4
    iget-wide v0, v0, Lhei;->r:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lhdr;->l(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final l(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 3
    .line 4
    iget-object v0, v0, Lhea;->g:Lhdy;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget-wide v3, p0, Lhdr;->U:J

    .line 12
    .line 13
    iget-wide v5, v0, Lhdy;->j:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private final m(Lhng;JZ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhdr;->ak()Z

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhdr;->n(Lhng;JZZ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final n(Lhng;JZZ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhdr;->Z()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lhdr;->ag(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lhdr;->I:Lhei;

    .line 14
    .line 15
    iget p5, p5, Lhei;->f:I

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-ne p5, v3, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lhdr;->V(I)V

    .line 22
    .line 23
    :cond_1
    iget-object p5, p0, Lhdr;->x:Lhea;

    .line 24
    .line 25
    iget-object v3, p5, Lhea;->d:Lhdy;

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v5, v4, Lhdy;->g:Lhdz;

    .line 31
    .line 32
    iget-object v5, v5, Lhdz;->a:Lhng;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v4, v4, Lhdy;->h:Lhdy;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-wide v5, v4, Lhdy;->j:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lhdr;->u()V

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lhea;->d:Lhdy;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lhea;->c()Lhdy;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p5, v4}, Lhea;->a(Lhdy;)I

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v5, 0xe8d4a51000L

    .line 79
    .line 80
    iput-wide v5, v4, Lhdy;->j:J

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lhdr;->x()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lhdr;->S(Lhdy;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Lhdr;->s()V

    .line 90
    .line 91
    iget-boolean p1, p0, Lhdr;->F:Z

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lhdr;->a:[Lher;

    .line 96
    move p4, v0

    .line 97
    :goto_3
    array-length v3, p1

    .line 98
    .line 99
    if-ge p4, v3, :cond_9

    .line 100
    .line 101
    aget-object v3, p1, p4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lher;->s()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lher;->b()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eq v5, v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lher;->b()I

    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x4

    .line 119
    .line 120
    if-ne v3, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    iput-boolean v1, p0, Lhdr;->l:Z

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_9
    :goto_4
    if-eqz v4, :cond_11

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v4}, Lhea;->a(Lhdy;)I

    .line 132
    .line 133
    iget-boolean p1, v4, Lhdy;->e:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iget-object p1, v4, Lhdy;->g:Lhdz;

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Lhdz;->b(JJ)Lhdz;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, v4, Lhdy;->g:Lhdz;

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_a
    iget-boolean p1, v4, Lhdy;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    iget-boolean p1, p0, Lhdr;->F:Z

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lhdr;->E:Lhes;

    .line 161
    .line 162
    iget-boolean p1, p1, Lhes;->i:Z

    .line 163
    .line 164
    iget-object p1, p0, Lhdr;->I:Lhei;

    .line 165
    .line 166
    iget-object p1, p1, Lhei;->b:Lgwc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    iget-object p1, v4, Lhdy;->g:Lhdz;

    .line 175
    .line 176
    iget-object p1, p1, Lhdz;->a:Lhng;

    .line 177
    .line 178
    iget-object p4, p0, Lhdr;->I:Lhei;

    .line 179
    .line 180
    iget-object p4, p4, Lhei;->c:Lhng;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_b
    iget-wide p4, v4, Lhdy;->j:J

    .line 190
    add-long/2addr p4, p2

    .line 191
    .line 192
    iget-object p1, p0, Lhdr;->a:[Lher;

    .line 193
    move v3, v0

    .line 194
    move v5, v1

    .line 195
    :goto_5
    array-length v6, p1

    .line 196
    .line 197
    if-ge v3, v6, :cond_e

    .line 198
    .line 199
    aget-object v6, p1, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lher;->s()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lher;->c(Lhdy;)Lhen;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p4, p5}, Lhen;->M(J)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    move v6, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move v6, v0

    .line 221
    :goto_6
    and-int/2addr v5, v6

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_e
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object p1, v4, Lhdy;->a:Lhne;

    .line 229
    .line 230
    iget-object p4, p0, Lhdr;->I:Lhei;

    .line 231
    .line 232
    iget-wide p4, p4, Lhei;->t:J

    .line 233
    .line 234
    sget-object v3, Lhet;->b:Lhet;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p4, p5, v3}, Lhne;->a(JLhet;)J

    .line 238
    move-result-wide p4

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2, p3, v3}, Lhne;->a(JLhet;)J

    .line 242
    move-result-wide v5

    .line 243
    .line 244
    cmp-long p1, p4, v5

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    move v1, v0

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_f
    :goto_7
    iget-object p1, v4, Lhdy;->a:Lhne;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2, p3}, Lhne;->f(J)J

    .line 254
    move-result-wide p2

    .line 255
    .line 256
    iget-wide p4, p0, Lhdr;->u:J

    .line 257
    .line 258
    sub-long p4, p2, p4

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p4, p5}, Lhne;->p(J)V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_8
    invoke-direct {p0, p2, p3, v1}, Lhdr;->N(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lhdr;->E()V

    .line 268
    goto :goto_9

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {p5}, Lhea;->o()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p2, p3, v1}, Lhdr;->N(JZ)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-direct {p0, v0}, Lhdr;->A(Z)V

    .line 278
    .line 279
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v2}, Lgyb;->f(I)V

    .line 283
    return-wide p2
.end method

.method private final o(Lgwc;)Landroid/util/Pair;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lhei;->a:Lhng;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lhdr;->Q:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgwc;->g(Z)I

    .line 25
    move-result v6

    .line 26
    .line 27
    iget-object v4, p0, Lhdr;->s:Lgwb;

    .line 28
    .line 29
    iget-object v5, p0, Lhdr;->t:Lgwa;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v6, p0, Lhdr;->x:Lhea;

    .line 42
    .line 43
    iget-object v7, p0, Lhdr;->I:Lhei;

    .line 44
    .line 45
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    move-object v8, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v13}, Lhea;->m(Lhei;Lgwc;Ljava/lang/Object;JZZ)Lhng;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhng;->c()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lhng;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v5}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 74
    .line 75
    iget p1, p0, Lhng;->c:I

    .line 76
    .line 77
    iget v0, p0, Lhng;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lgwa;->d(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lgwa;->g()V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v1, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static p(Lgwc;Lhdq;ZIZLgwb;Lgwa;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    iget-object p2, p1, Lhdq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgwc;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lgwc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    move-object p2, p0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget v5, p1, Lhdq;->a:I

    .line 24
    .line 25
    iget-wide v6, p1, Lhdq;->b:J

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    check-cast v2, Lgwc;

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lgwc;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p6

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p6}, Lgwc;->a(Ljava/lang/Object;)I

    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    if-eq p6, v0, :cond_4

    .line 51
    .line 52
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lgwc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-boolean p3, p3, Lgwa;->f:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget p3, v4, Lgwa;->c:I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, v3, v0, v1}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iget p3, p3, Lgwb;->o:I

    .line 73
    .line 74
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Lgwc;->a(Ljava/lang/Object;)I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-ne p3, p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iget v5, p2, Lgwa;->c:I

    .line 89
    .line 90
    iget-wide v6, p1, Lhdq;->b:J

    .line 91
    move-object v2, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_0
    return-object p5

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    .line 100
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    move-object v7, p2

    .line 102
    .line 103
    check-cast v7, Lgwc;

    .line 104
    move v5, p4

    .line 105
    move-object v8, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move v4, p3

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lhdr;->a(Lgwb;Lgwa;IZLjava/lang/Object;Lgwc;Lgwc;)I

    .line 112
    move-result v5

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, v8

    .line 116
    .line 117
    if-eq v5, v0, :cond_5

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final q(Lhng;JJJZI)Lhei;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move/from16 v2, p9

    .line 9
    .line 10
    iget-boolean v3, v0, Lhdr;->X:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 16
    .line 17
    iget-wide v8, v3, Lhei;->t:J

    .line 18
    .line 19
    cmp-long v3, p2, v8

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 24
    .line 25
    iget-object v3, v3, Lhei;->c:Lhng;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    .line 37
    :goto_1
    iput-boolean v3, v0, Lhdr;->X:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lhdr;->M()V

    .line 41
    .line 42
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 43
    .line 44
    iget-object v8, v3, Lhei;->i:Lhoq;

    .line 45
    .line 46
    iget-object v9, v3, Lhei;->w:Lbod;

    .line 47
    .line 48
    iget-object v10, v3, Lhei;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v11, v0, Lhdr;->h:Lheh;

    .line 51
    .line 52
    iget-boolean v11, v11, Lheh;->h:Z

    .line 53
    .line 54
    if-eqz v11, :cond_b

    .line 55
    .line 56
    iget-object v3, v0, Lhdr;->x:Lhea;

    .line 57
    .line 58
    iget-object v8, v3, Lhea;->d:Lhdy;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    sget-object v9, Lhoq;->a:Lhoq;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v9, v8, Lhdy;->i:Lhoq;

    .line 66
    .line 67
    :goto_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget-object v10, v0, Lhdr;->p:Lbod;

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v10, v8, Lhdy;->k:Lbod;

    .line 73
    .line 74
    :goto_3
    iget-object v11, v10, Lbod;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v12, Lbwua;

    .line 77
    const/4 v13, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v13}, Lbwua;-><init>(I)V

    .line 81
    .line 82
    check-cast v11, [Lhqg;

    .line 83
    array-length v13, v11

    .line 84
    move v14, v6

    .line 85
    move v15, v14

    .line 86
    .line 87
    :goto_4
    if-ge v14, v13, :cond_6

    .line 88
    .line 89
    aget-object v7, v11, v14

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6}, Lhqg;->b(I)Lgur;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget-object v7, v7, Lgur;->m:Lgvl;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    new-instance v7, Lgvl;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    new-array v11, v6, [Lgvk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v9, v10, v11}, Lgvl;-><init>(J[Lgvk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_4
    move-object/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move-object/from16 v9, v16

    .line 143
    .line 144
    move-object/from16 v10, v17

    .line 145
    .line 146
    move-object/from16 v11, v18

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v7

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v7

    .line 163
    :goto_6
    move-object v10, v7

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v7, v8, Lhdy;->g:Lhdz;

    .line 168
    .line 169
    iget-wide v11, v7, Lhdz;->d:J

    .line 170
    .line 171
    cmp-long v9, v11, v4

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4, v5}, Lhdz;->a(J)Lhdz;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    iput-object v7, v8, Lhdy;->g:Lhdz;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-direct {v0}, Lhdr;->ak()Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    iget-object v3, v3, Lhea;->d:Lhdy;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object v3, v3, Lhdy;->k:Lbod;

    .line 192
    move v7, v6

    .line 193
    .line 194
    :goto_7
    iget-object v8, v0, Lhdr;->a:[Lher;

    .line 195
    array-length v9, v8

    .line 196
    .line 197
    if-ge v7, v9, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Lbod;->d(I)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    aget-object v8, v8, v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lher;->b()I

    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x1

    .line 211
    .line 212
    if-ne v8, v9, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, Lbod;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, [Lheq;

    .line 217
    .line 218
    aget-object v8, v8, v7

    .line 219
    .line 220
    iget v8, v8, Lheq;->b:I

    .line 221
    .line 222
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v14, v10

    .line 225
    .line 226
    move-object/from16 v12, v16

    .line 227
    .line 228
    move-object/from16 v13, v17

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_b
    iget-object v3, v3, Lhei;->c:Lhng;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    iget-object v9, v0, Lhdr;->p:Lbod;

    .line 240
    .line 241
    sget-object v8, Lhoq;->a:Lhoq;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v10

    .line 246
    :cond_c
    move-object v12, v8

    .line 247
    move-object v13, v9

    .line 248
    move-object v14, v10

    .line 249
    .line 250
    :goto_8
    if-eqz p8, :cond_f

    .line 251
    .line 252
    iget-object v3, v0, Lhdr;->J:Lhdp;

    .line 253
    .line 254
    iget-boolean v7, v3, Lhdp;->d:Z

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    iget v7, v3, Lhdp;->e:I

    .line 259
    const/4 v8, 0x5

    .line 260
    .line 261
    if-eq v7, v8, :cond_e

    .line 262
    .line 263
    if-ne v2, v8, :cond_d

    .line 264
    const/4 v6, 0x1

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {v6}, La;->bf(Z)V

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const/4 v9, 0x1

    .line 270
    .line 271
    iput-boolean v9, v3, Lhdp;->a:Z

    .line 272
    .line 273
    iput-boolean v9, v3, Lhdp;->d:Z

    .line 274
    .line 275
    iput v2, v3, Lhdp;->e:I

    .line 276
    :cond_f
    :goto_9
    move-object v2, v0

    .line 277
    .line 278
    iget-object v0, v2, Lhdr;->I:Lhei;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Lhdr;->k()J

    .line 282
    move-result-wide v8

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    move-result-wide v10

    .line 287
    .line 288
    move-wide/from16 v2, p2

    .line 289
    .line 290
    move-wide/from16 v6, p6

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v14}, Lhei;->j(Lhng;JJJJJLhoq;Lbod;Ljava/util/List;)Lhei;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method private final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-boolean v2, p0, Lhdr;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lhdr;->E:Lhes;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_1
    iget-object v3, v1, Lher;->a:Lhen;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Lhen;->o(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, v1, Lher;->b:Lhen;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4, v2}, Lhen;->o(ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdr;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhdr;->ai()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhdr;->a:[Lher;

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    .line 18
    if-ge v2, v3, :cond_7

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lher;->a()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, p0, Lhdr;->v:Lhcs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lher;->p()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    goto :goto_7

    .line 34
    .line 35
    :cond_1
    iget v6, v3, Lher;->c:I

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    if-ne v6, v9, :cond_2

    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    .line 49
    :goto_2
    if-eq v6, v7, :cond_5

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v1

    .line 55
    .line 56
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 57
    .line 58
    :try_start_0
    iget-object v6, v3, Lher;->a:Lhen;

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_6
    iget-object v6, v3, Lher;->b:Lhen;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {v3, v6, v5}, Lher;->d(Lhen;Lhcs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    :try_start_1
    invoke-virtual {v3, v9}, Lher;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_6

    .line 77
    :catch_1
    move-exception v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :goto_6
    iput v8, v3, Lher;->c:I

    .line 83
    .line 84
    :goto_7
    iget v5, p0, Lhdr;->S:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lher;->a()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v4, v3

    .line 90
    sub-int/2addr v5, v4

    .line 91
    .line 92
    iput v5, p0, Lhdr;->S:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    iput-wide v0, p0, Lhdr;->aa:J

    .line 103
    :cond_8
    :goto_8
    return-void
.end method

.method private final t(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhdr;->a:[Lher;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lher;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    iget-object v2, v0, Lher;->a:Lhen;

    .line 13
    .line 14
    iget-object v3, p0, Lhdr;->v:Lhcs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lher;->d(Lhen;Lhcs;)V

    .line 18
    .line 19
    iget-object v2, v0, Lher;->b:Lhen;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v5, v0, Lher;->c:I

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v5, v7

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2, v3}, Lher;->d(Lhen;Lhcs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lher;->f(Z)V

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lher;->k(Z)V

    .line 49
    .line 50
    :cond_2
    iput v4, v0, Lher;->c:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v4}, Lhdr;->I(IZ)V

    .line 54
    .line 55
    iget p1, p0, Lhdr;->S:I

    .line 56
    sub-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, Lhdr;->S:I

    .line 59
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhdr;->t(I)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lhdr;->aa:J

    .line 20
    return-void
.end method

.method private final v()V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lhdr;->e:Lgyb;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v11

    .line 9
    const/4 v13, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, v13}, Lgyb;->b(I)V

    .line 13
    .line 14
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 15
    .line 16
    iget v2, v1, Lhei;->f:I

    .line 17
    const/4 v14, 0x1

    .line 18
    .line 19
    if-eq v2, v14, :cond_8a

    .line 20
    const/4 v15, 0x4

    .line 21
    .line 22
    if-ne v2, v15, :cond_0

    .line 23
    .line 24
    goto/16 :goto_55

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-nez v1, :cond_5d

    .line 39
    .line 40
    iget-object v1, v0, Lhdr;->h:Lheh;

    .line 41
    .line 42
    iget-boolean v1, v1, Lheh;->h:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3a

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lhdr;->x:Lhea;

    .line 49
    .line 50
    iget-wide v4, v0, Lhdr;->U:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Lhea;->r(J)V

    .line 54
    .line 55
    iget-object v4, v1, Lhea;->g:Lhdy;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v4, Lhdy;->g:Lhdz;

    .line 60
    .line 61
    iget-boolean v5, v5, Lhdz;->i:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lhdy;->i()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lhea;->g:Lhdy;

    .line 72
    .line 73
    iget-object v4, v4, Lhdy;->g:Lhdz;

    .line 74
    .line 75
    iget-wide v4, v4, Lhdz;->e:J

    .line 76
    .line 77
    cmp-long v4, v4, v2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v4, v1, Lhea;->i:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v13, v1

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-wide v4, v0, Lhdr;->U:J

    .line 94
    .line 95
    move-wide/from16 v25, v2

    .line 96
    .line 97
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 98
    .line 99
    iget-object v3, v1, Lhea;->g:Lhdy;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v2, Lhei;->b:Lgwc;

    .line 104
    .line 105
    iget-object v4, v2, Lhei;->c:Lhng;

    .line 106
    .line 107
    iget-wide v6, v2, Lhei;->d:J

    .line 108
    .line 109
    move/from16 v28, v14

    .line 110
    .line 111
    iget-wide v13, v2, Lhei;->t:J

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-wide/from16 v19, v6

    .line 125
    .line 126
    move-wide/from16 v21, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v24}, Lhea;->k(Lgwc;Lhng;JJJ)Lhdz;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    move-object/from16 v13, v16

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v13, v1

    .line 135
    .line 136
    move/from16 v28, v14

    .line 137
    .line 138
    iget-object v1, v2, Lhei;->b:Lgwc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1, v3, v4, v5}, Lhea;->j(Lgwc;Lhdy;J)Lhdz;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :goto_1
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iget-object v2, v13, Lhea;->g:Lhdy;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v2, 0xe8d4a51000L

    .line 154
    .line 155
    move-wide/from16 v31, v2

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-wide v3, v2, Lhdy;->j:J

    .line 159
    .line 160
    iget-object v2, v2, Lhdy;->g:Lhdz;

    .line 161
    .line 162
    iget-wide v5, v2, Lhdz;->e:J

    .line 163
    add-long/2addr v3, v5

    .line 164
    .line 165
    iget-wide v5, v1, Lhdz;->b:J

    .line 166
    sub-long/2addr v3, v5

    .line 167
    .line 168
    move-wide/from16 v31, v3

    .line 169
    :goto_2
    const/4 v2, 0x0

    .line 170
    .line 171
    :goto_3
    iget-object v3, v13, Lhea;->k:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    .line 177
    if-ge v2, v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v13, Lhea;->k:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lhdy;

    .line 186
    .line 187
    iget-object v3, v3, Lhdy;->g:Lhdz;

    .line 188
    .line 189
    iget-wide v4, v3, Lhdz;->e:J

    .line 190
    .line 191
    iget-wide v6, v1, Lhdz;->e:J

    .line 192
    .line 193
    cmp-long v14, v4, v25

    .line 194
    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    cmp-long v4, v4, v6

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-wide v4, v3, Lhdz;->b:J

    .line 202
    .line 203
    iget-wide v6, v1, Lhdz;->b:J

    .line 204
    .line 205
    cmp-long v4, v4, v6

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    iget-object v3, v3, Lhdz;->a:Lhng;

    .line 210
    .line 211
    iget-object v4, v1, Lhdz;->a:Lhng;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, v13, Lhea;->k:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lhdy;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v2, v8

    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v13, Lhea;->m:Lhc;

    .line 235
    .line 236
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v29, Lhdy;

    .line 239
    .line 240
    check-cast v2, Lhdr;

    .line 241
    .line 242
    iget-object v3, v2, Lhdr;->j:Lhgb;

    .line 243
    .line 244
    iget-object v4, v2, Lhdr;->d:Lhdu;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v3}, Lhdu;->a(Lhgb;)Lhqm;

    .line 248
    move-result-object v34

    .line 249
    .line 250
    iget-object v3, v2, Lhdr;->n:Lhcx;

    .line 251
    .line 252
    iget-wide v3, v3, Lhcx;->b:J

    .line 253
    .line 254
    iget-boolean v3, v2, Lhdr;->k:Z

    .line 255
    .line 256
    iget-object v4, v2, Lhdr;->p:Lbod;

    .line 257
    .line 258
    iget-object v5, v2, Lhdr;->h:Lheh;

    .line 259
    .line 260
    iget-object v6, v2, Lhdr;->c:Lhql;

    .line 261
    .line 262
    iget-object v2, v2, Lhdr;->b:[Lhep;

    .line 263
    .line 264
    move-object/from16 v36, v1

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    move/from16 v38, v3

    .line 269
    .line 270
    move-object/from16 v37, v4

    .line 271
    .line 272
    move-object/from16 v35, v5

    .line 273
    .line 274
    move-object/from16 v33, v6

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v29 .. v38}, Lhdy;-><init>([Lhep;JLhql;Lhqm;Lheh;Lhdz;Lbod;Z)V

    .line 278
    .line 279
    move-object/from16 v2, v29

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_9
    move-wide/from16 v3, v31

    .line 283
    .line 284
    iput-object v1, v2, Lhdy;->g:Lhdz;

    .line 285
    .line 286
    iput-wide v3, v2, Lhdy;->j:J

    .line 287
    .line 288
    :goto_5
    iget-object v3, v13, Lhea;->g:Lhdy;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lhdy;->g(Lhdy;)V

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_a
    iput-object v2, v13, Lhea;->d:Lhdy;

    .line 297
    .line 298
    iget-object v3, v13, Lhea;->e:[Lhdy;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v3, v13, Lhea;->f:[Lhdy;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    :goto_6
    iput-object v8, v13, Lhea;->j:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v13, Lhea;->g:Lhdy;

    .line 311
    .line 312
    iget v3, v13, Lhea;->i:I

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    iput v3, v13, Lhea;->i:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lhea;->q()V

    .line 320
    .line 321
    iget-boolean v3, v2, Lhdy;->d:Z

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    iget-wide v3, v1, Lhdz;->b:J

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v3, v4}, Lhdy;->e(Lhnd;J)V

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_b
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    const/16 v3, 0x8

    .line 336
    .line 337
    iget-object v4, v2, Lhdy;->a:Lhne;

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v3, v4}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbok;->b()V

    .line 345
    .line 346
    :cond_c
    :goto_7
    iget-object v3, v13, Lhea;->d:Lhdy;

    .line 347
    .line 348
    if-ne v3, v2, :cond_d

    .line 349
    .line 350
    iget-wide v1, v1, Lhdz;->b:J

    .line 351
    .line 352
    move/from16 v3, v28

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1, v2, v3}, Lhdr;->N(JZ)V

    .line 356
    :cond_d
    const/4 v1, 0x0

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Lhdr;->A(Z)V

    .line 360
    .line 361
    :cond_e
    :goto_8
    iget-boolean v1, v0, Lhdr;->O:Z

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v13, Lhea;->g:Lhdy;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lhdr;->aq(Lhdy;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    iput-boolean v1, v0, Lhdr;->O:Z

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lhdr;->aa()V

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-direct {v0}, Lhdr;->E()V

    .line 379
    .line 380
    :goto_9
    iget-boolean v1, v0, Lhdr;->k:Z

    .line 381
    .line 382
    iget-boolean v2, v0, Lhdr;->L:Z

    .line 383
    .line 384
    const-wide/high16 v16, -0x8000000000000000L

    .line 385
    .line 386
    .line 387
    const-wide/32 v18, 0x989680

    .line 388
    .line 389
    if-nez v1, :cond_32

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    iget-boolean v1, v0, Lhdr;->A:Z

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    iget-boolean v1, v0, Lhdr;->ab:Z

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lhdr;->ai()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-virtual {v13}, Lhea;->e()Lhdy;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-object v1, v1, Lhdy;->h:Lhdy;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iget-boolean v2, v1, Lhdy;->e:Z

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Lhdr;->h(Lhdy;)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    cmp-long v1, v1, v18

    .line 438
    .line 439
    if-gtz v1, :cond_14

    .line 440
    const/4 v1, 0x0

    .line 441
    .line 442
    :goto_a
    iget-object v2, v13, Lhea;->f:[Lhdy;

    .line 443
    array-length v2, v2

    .line 444
    .line 445
    if-ge v1, v2, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lhea;->n(I)V

    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_a

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v13}, Lhea;->e()Lhdy;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    iget-object v6, v1, Lhdy;->k:Lbod;

    .line 460
    const/4 v2, 0x0

    .line 461
    .line 462
    :goto_b
    iget-object v3, v0, Lhdr;->a:[Lher;

    .line 463
    array-length v4, v3

    .line 464
    .line 465
    if-ge v2, v4, :cond_13

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v2}, Lbod;->d(I)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    aget-object v4, v3, v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lher;->n()Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    aget-object v4, v3, v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lher;->p()Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-nez v4, :cond_12

    .line 488
    .line 489
    aget-object v3, v3, v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lher;->j()V

    .line 493
    const/4 v3, 0x0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lhdy;->c()J

    .line 497
    move-result-wide v4

    .line 498
    move-object v14, v10

    .line 499
    .line 500
    move-wide/from16 v9, v25

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lhdr;->w(Lhdy;IZJ)V

    .line 504
    goto :goto_c

    .line 505
    :cond_12
    move-object v14, v10

    .line 506
    .line 507
    move-wide/from16 v9, v25

    .line 508
    .line 509
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    move-wide/from16 v25, v9

    .line 512
    move-object v10, v14

    .line 513
    goto :goto_b

    .line 514
    :cond_13
    move-object v14, v10

    .line 515
    .line 516
    move-wide/from16 v9, v25

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Lhdr;->ai()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    iget-object v2, v1, Lhdy;->a:Lhne;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lhne;->e()J

    .line 528
    move-result-wide v2

    .line 529
    .line 530
    iput-wide v2, v0, Lhdr;->aa:J

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lhdy;->i()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-nez v2, :cond_15

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v1}, Lhea;->a(Lhdy;)I

    .line 540
    const/4 v1, 0x0

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, Lhdr;->A(Z)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v0}, Lhdr;->E()V

    .line 547
    goto :goto_e

    .line 548
    :cond_14
    :goto_d
    move-object v14, v10

    .line 549
    .line 550
    move-wide/from16 v9, v25

    .line 551
    .line 552
    .line 553
    :cond_15
    :goto_e
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    if-nez v1, :cond_17

    .line 557
    .line 558
    :cond_16
    :goto_f
    move-wide/from16 v25, v9

    .line 559
    .line 560
    const/16 v20, 0x5

    .line 561
    .line 562
    goto/16 :goto_1c

    .line 563
    .line 564
    :cond_17
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 565
    .line 566
    if-eqz v2, :cond_27

    .line 567
    .line 568
    iget-boolean v2, v0, Lhdr;->L:Z

    .line 569
    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v2}, Lhdr;->aj(Lhdy;)Z

    .line 580
    move-result v2

    .line 581
    .line 582
    if-eqz v2, :cond_26

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lhdr;->ai()Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Lhea;->e()Lhdy;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    :cond_19
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 605
    .line 606
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 607
    .line 608
    if-nez v3, :cond_1a

    .line 609
    .line 610
    iget-wide v3, v0, Lhdr;->U:J

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lhdy;->c()J

    .line 614
    move-result-wide v5

    .line 615
    .line 616
    cmp-long v2, v3, v5

    .line 617
    .line 618
    if-ltz v2, :cond_16

    .line 619
    .line 620
    :cond_1a
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 621
    .line 622
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 623
    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v2}, Lhdr;->h(Lhdy;)J

    .line 628
    move-result-wide v2

    .line 629
    .line 630
    cmp-long v2, v2, v18

    .line 631
    .line 632
    if-gtz v2, :cond_16

    .line 633
    .line 634
    :cond_1b
    iget-object v2, v1, Lhdy;->k:Lbod;

    .line 635
    const/4 v3, 0x0

    .line 636
    .line 637
    :goto_10
    iget-object v4, v13, Lhea;->e:[Lhdy;

    .line 638
    array-length v5, v4

    .line 639
    .line 640
    if-ge v3, v5, :cond_1c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v3}, Lhea;->d(I)Lhdy;

    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    goto :goto_10

    .line 647
    .line 648
    :cond_1c
    const/16 v27, 0x0

    .line 649
    .line 650
    aget-object v3, v4, v27

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget-object v4, v3, Lhdy;->k:Lbod;

    .line 656
    .line 657
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 658
    .line 659
    iget-object v5, v5, Lhei;->b:Lgwc;

    .line 660
    .line 661
    iget-object v6, v3, Lhdy;->g:Lhdz;

    .line 662
    .line 663
    iget-object v6, v6, Lhdz;->a:Lhng;

    .line 664
    .line 665
    iget-object v1, v1, Lhdy;->g:Lhdz;

    .line 666
    .line 667
    iget-object v1, v1, Lhdz;->a:Lhng;

    .line 668
    move-object v7, v2

    .line 669
    .line 670
    move-object/from16 v16, v4

    .line 671
    move-object v2, v6

    .line 672
    move-object v4, v1

    .line 673
    move-object v1, v5

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    move-object/from16 v17, v7

    .line 681
    const/4 v7, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    move-object v3, v1

    .line 685
    .line 686
    move-object/from16 v40, v16

    .line 687
    .line 688
    move-object/from16 v8, v17

    .line 689
    .line 690
    move-object/from16 v15, v18

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v0 .. v7}, Lhdr;->af(Lgwc;Lhng;Lgwc;Lhng;JZ)V

    .line 694
    .line 695
    iget-boolean v1, v15, Lhdy;->e:Z

    .line 696
    .line 697
    if-eqz v1, :cond_25

    .line 698
    .line 699
    iget-boolean v1, v0, Lhdr;->A:Z

    .line 700
    .line 701
    if-eqz v1, :cond_1d

    .line 702
    .line 703
    iget-wide v2, v0, Lhdr;->aa:J

    .line 704
    .line 705
    cmp-long v2, v2, v9

    .line 706
    .line 707
    if-nez v2, :cond_1e

    .line 708
    .line 709
    :cond_1d
    iget-object v2, v15, Lhdy;->a:Lhne;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Lhne;->e()J

    .line 713
    move-result-wide v2

    .line 714
    .line 715
    cmp-long v2, v2, v9

    .line 716
    .line 717
    if-eqz v2, :cond_25

    .line 718
    .line 719
    :cond_1e
    iput-wide v9, v0, Lhdr;->aa:J

    .line 720
    .line 721
    if-eqz v1, :cond_20

    .line 722
    .line 723
    iget-boolean v1, v0, Lhdr;->ab:Z

    .line 724
    .line 725
    if-nez v1, :cond_20

    .line 726
    const/4 v7, 0x0

    .line 727
    .line 728
    :goto_11
    iget-object v1, v0, Lhdr;->a:[Lher;

    .line 729
    array-length v2, v1

    .line 730
    .line 731
    if-ge v7, v2, :cond_25

    .line 732
    .line 733
    move-object/from16 v2, v40

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v7}, Lbod;->d(I)Z

    .line 737
    move-result v3

    .line 738
    .line 739
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    aget-object v3, v1, v7

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lher;->b()I

    .line 745
    .line 746
    iget-object v3, v2, Lbod;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, [Lhqg;

    .line 749
    .line 750
    aget-object v4, v3, v7

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Lhqg;->c()Lgur;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    iget-object v4, v4, Lgur;->q:Ljava/lang/String;

    .line 757
    .line 758
    aget-object v3, v3, v7

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Lhqg;->c()Lgur;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    iget-object v3, v3, Lgur;->l:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v3}, Lgvm;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    move-result v3

    .line 769
    .line 770
    if-nez v3, :cond_1f

    .line 771
    .line 772
    aget-object v1, v1, v7

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lher;->p()Z

    .line 776
    move-result v1

    .line 777
    .line 778
    if-nez v1, :cond_1f

    .line 779
    goto :goto_12

    .line 780
    .line 781
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    move-object/from16 v40, v2

    .line 784
    goto :goto_11

    .line 785
    .line 786
    .line 787
    :cond_20
    :goto_12
    invoke-virtual {v15}, Lhdy;->c()J

    .line 788
    move-result-wide v1

    .line 789
    .line 790
    iget-object v3, v0, Lhdr;->a:[Lher;

    .line 791
    const/4 v7, 0x0

    .line 792
    :goto_13
    array-length v4, v3

    .line 793
    .line 794
    if-ge v7, v4, :cond_24

    .line 795
    .line 796
    aget-object v4, v3, v7

    .line 797
    .line 798
    iget-object v5, v4, Lher;->a:Lhen;

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Lher;->t(Lhen;)Z

    .line 802
    move-result v6

    .line 803
    .line 804
    if-eqz v6, :cond_21

    .line 805
    .line 806
    iget v6, v4, Lher;->c:I

    .line 807
    const/4 v8, 0x5

    .line 808
    .line 809
    if-eq v6, v8, :cond_21

    .line 810
    const/4 v8, 0x2

    .line 811
    .line 812
    if-eq v6, v8, :cond_21

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v1, v2}, Lher;->w(Lhen;J)V

    .line 816
    .line 817
    :cond_21
    iget-object v5, v4, Lher;->b:Lhen;

    .line 818
    .line 819
    if-eqz v5, :cond_22

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Lher;->t(Lhen;)Z

    .line 823
    move-result v6

    .line 824
    .line 825
    if-eqz v6, :cond_22

    .line 826
    .line 827
    iget v4, v4, Lher;->c:I

    .line 828
    const/4 v6, 0x4

    .line 829
    .line 830
    if-eq v4, v6, :cond_22

    .line 831
    const/4 v6, 0x3

    .line 832
    .line 833
    if-eq v4, v6, :cond_23

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v1, v2}, Lher;->w(Lhen;J)V

    .line 837
    goto :goto_14

    .line 838
    :cond_22
    const/4 v6, 0x3

    .line 839
    .line 840
    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 841
    goto :goto_13

    .line 842
    :cond_24
    const/4 v6, 0x3

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Lhdy;->i()Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-nez v1, :cond_16

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v15}, Lhea;->a(Lhdy;)I

    .line 852
    const/4 v7, 0x0

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v7}, Lhdr;->A(Z)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v0}, Lhdr;->E()V

    .line 859
    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_25
    move-object/from16 v2, v40

    .line 863
    const/4 v6, 0x3

    .line 864
    const/4 v7, 0x0

    .line 865
    .line 866
    const/16 v20, 0x5

    .line 867
    .line 868
    iget-object v1, v0, Lhdr;->a:[Lher;

    .line 869
    move v3, v7

    .line 870
    :goto_15
    array-length v4, v1

    .line 871
    .line 872
    if-ge v3, v4, :cond_28

    .line 873
    .line 874
    aget-object v4, v1, v3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Lhdy;->c()J

    .line 878
    move-result-wide v6

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v8, v2, v6, v7}, Lher;->y(Lbod;Lbod;J)V

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    const/4 v6, 0x3

    .line 885
    const/4 v7, 0x0

    .line 886
    goto :goto_15

    .line 887
    .line 888
    :cond_26
    const/16 v20, 0x5

    .line 889
    goto :goto_17

    .line 890
    .line 891
    :cond_27
    :goto_16
    const/16 v20, 0x5

    .line 892
    .line 893
    iget-object v2, v1, Lhdy;->g:Lhdz;

    .line 894
    .line 895
    iget-boolean v2, v2, Lhdz;->i:Z

    .line 896
    .line 897
    if-nez v2, :cond_29

    .line 898
    .line 899
    iget-boolean v2, v0, Lhdr;->L:Z

    .line 900
    .line 901
    if-eqz v2, :cond_28

    .line 902
    goto :goto_18

    .line 903
    .line 904
    :cond_28
    :goto_17
    move-wide/from16 v25, v9

    .line 905
    goto :goto_1c

    .line 906
    .line 907
    :cond_29
    :goto_18
    iget-object v2, v0, Lhdr;->a:[Lher;

    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_19
    array-length v3, v2

    .line 910
    .line 911
    if-ge v7, v3, :cond_28

    .line 912
    .line 913
    aget-object v3, v2, v7

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v1}, Lher;->r(Lhdy;)Z

    .line 917
    move-result v4

    .line 918
    .line 919
    if-nez v4, :cond_2b

    .line 920
    .line 921
    :cond_2a
    move-wide/from16 v25, v9

    .line 922
    goto :goto_1b

    .line 923
    .line 924
    .line 925
    :cond_2b
    invoke-virtual {v3, v1}, Lher;->m(Lhdy;)Z

    .line 926
    move-result v4

    .line 927
    .line 928
    if-eqz v4, :cond_2a

    .line 929
    .line 930
    iget-object v4, v1, Lhdy;->g:Lhdz;

    .line 931
    .line 932
    iget-wide v4, v4, Lhdz;->e:J

    .line 933
    .line 934
    cmp-long v6, v4, v9

    .line 935
    .line 936
    if-eqz v6, :cond_2c

    .line 937
    .line 938
    cmp-long v6, v4, v16

    .line 939
    .line 940
    if-eqz v6, :cond_2c

    .line 941
    .line 942
    move-wide/from16 v25, v9

    .line 943
    .line 944
    iget-wide v9, v1, Lhdy;->j:J

    .line 945
    add-long/2addr v4, v9

    .line 946
    goto :goto_1a

    .line 947
    .line 948
    :cond_2c
    move-wide/from16 v25, v9

    .line 949
    .line 950
    move-wide/from16 v4, v25

    .line 951
    .line 952
    .line 953
    :goto_1a
    invoke-virtual {v3, v1, v4, v5}, Lher;->h(Lhdy;J)V

    .line 954
    .line 955
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    move-wide/from16 v9, v25

    .line 958
    goto :goto_19

    .line 959
    .line 960
    .line 961
    :goto_1c
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    if-eqz v1, :cond_31

    .line 965
    .line 966
    iget-object v2, v13, Lhea;->d:Lhdy;

    .line 967
    .line 968
    if-eq v2, v1, :cond_31

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1}, Lhdr;->ah(Lhdy;)Z

    .line 972
    move-result v1

    .line 973
    .line 974
    if-eqz v1, :cond_2d

    .line 975
    goto :goto_1f

    .line 976
    .line 977
    .line 978
    :cond_2d
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    iget-object v6, v1, Lhdy;->k:Lbod;

    .line 982
    .line 983
    iget-object v7, v0, Lhdr;->a:[Lher;

    .line 984
    const/4 v2, 0x0

    .line 985
    const/4 v3, 0x1

    .line 986
    :goto_1d
    array-length v4, v7

    .line 987
    .line 988
    if-ge v2, v4, :cond_2e

    .line 989
    .line 990
    aget-object v4, v7, v2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lher;->a()I

    .line 994
    move-result v5

    .line 995
    .line 996
    iget-object v8, v0, Lhdr;->v:Lhcs;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v1, v6, v8}, Lher;->x(Lhdy;Lbod;Lhcs;)I

    .line 1000
    move-result v8

    .line 1001
    .line 1002
    iget v9, v0, Lhdr;->S:I

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lher;->a()I

    .line 1006
    move-result v4

    .line 1007
    sub-int/2addr v5, v4

    .line 1008
    sub-int/2addr v9, v5

    .line 1009
    .line 1010
    iput v9, v0, Lhdr;->S:I

    .line 1011
    .line 1012
    const/16 v28, 0x1

    .line 1013
    .line 1014
    and-int/lit8 v4, v8, 0x1

    .line 1015
    and-int/2addr v3, v4

    .line 1016
    .line 1017
    add-int/lit8 v2, v2, 0x1

    .line 1018
    goto :goto_1d

    .line 1019
    .line 1020
    :cond_2e
    if-eqz v3, :cond_31

    .line 1021
    const/4 v2, 0x0

    .line 1022
    :goto_1e
    array-length v3, v7

    .line 1023
    .line 1024
    if-ge v2, v3, :cond_30

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Lbod;->d(I)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_2f

    .line 1031
    .line 1032
    aget-object v3, v7, v2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v1}, Lher;->r(Lhdy;)Z

    .line 1036
    move-result v3

    .line 1037
    .line 1038
    if-nez v3, :cond_2f

    .line 1039
    const/4 v3, 0x0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Lhdy;->c()J

    .line 1043
    move-result-wide v4

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v5}, Lhdr;->w(Lhdy;IZJ)V

    .line 1047
    .line 1048
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1049
    goto :goto_1e

    .line 1050
    .line 1051
    .line 1052
    :cond_30
    invoke-virtual {v13}, Lhea;->f()Lhdy;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Lhdr;->S(Lhdy;)V

    .line 1057
    .line 1058
    :cond_31
    :goto_1f
    move-object/from16 v23, v14

    .line 1059
    const/4 v10, 0x3

    .line 1060
    .line 1061
    goto/16 :goto_2e

    .line 1062
    :cond_32
    move-object v14, v10

    .line 1063
    .line 1064
    const/16 v20, 0x5

    .line 1065
    .line 1066
    if-nez v2, :cond_36

    .line 1067
    .line 1068
    iget-boolean v1, v0, Lhdr;->A:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_36

    .line 1071
    .line 1072
    iget-boolean v1, v0, Lhdr;->ab:Z

    .line 1073
    .line 1074
    if-eqz v1, :cond_33

    .line 1075
    goto :goto_22

    .line 1076
    :cond_33
    const/4 v2, 0x0

    .line 1077
    .line 1078
    :goto_20
    iget-object v1, v0, Lhdr;->a:[Lher;

    .line 1079
    array-length v3, v1

    .line 1080
    .line 1081
    if-ge v2, v3, :cond_36

    .line 1082
    .line 1083
    aget-object v3, v1, v2

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lher;->n()Z

    .line 1087
    move-result v3

    .line 1088
    .line 1089
    if-nez v3, :cond_34

    .line 1090
    goto :goto_21

    .line 1091
    .line 1092
    :cond_34
    aget-object v3, v1, v2

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Lher;->p()Z

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    if-nez v3, :cond_35

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v2}, Lhea;->h(I)Lhdy;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    if-eqz v3, :cond_35

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13, v2}, Lhea;->i(I)Lhdy;

    .line 1108
    move-result-object v4

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    if-eqz v4, :cond_35

    .line 1115
    .line 1116
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 1117
    .line 1118
    if-eqz v3, :cond_35

    .line 1119
    .line 1120
    iget-boolean v4, v3, Lhdy;->e:Z

    .line 1121
    .line 1122
    if-eqz v4, :cond_35

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v3}, Lhdr;->h(Lhdy;)J

    .line 1126
    move-result-wide v3

    .line 1127
    .line 1128
    cmp-long v3, v3, v18

    .line 1129
    .line 1130
    if-gtz v3, :cond_35

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13, v2}, Lhea;->n(I)V

    .line 1134
    move-object v3, v1

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v2}, Lhea;->h(I)Lhdy;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    if-eqz v1, :cond_35

    .line 1141
    .line 1142
    iget-object v4, v1, Lhdy;->k:Lbod;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v2}, Lbod;->d(I)Z

    .line 1146
    move-result v4

    .line 1147
    .line 1148
    if-eqz v4, :cond_35

    .line 1149
    .line 1150
    aget-object v4, v3, v2

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Lher;->n()Z

    .line 1154
    move-result v4

    .line 1155
    .line 1156
    if-eqz v4, :cond_35

    .line 1157
    .line 1158
    aget-object v4, v3, v2

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lher;->p()Z

    .line 1162
    move-result v4

    .line 1163
    .line 1164
    if-nez v4, :cond_35

    .line 1165
    .line 1166
    aget-object v3, v3, v2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Lher;->j()V

    .line 1170
    const/4 v3, 0x0

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lhdy;->c()J

    .line 1174
    move-result-wide v4

    .line 1175
    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v5}, Lhdr;->w(Lhdy;IZJ)V

    .line 1178
    .line 1179
    :cond_35
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1180
    goto :goto_20

    .line 1181
    :cond_36
    :goto_22
    const/4 v8, 0x0

    .line 1182
    .line 1183
    :goto_23
    iget-object v6, v0, Lhdr;->a:[Lher;

    .line 1184
    array-length v1, v6

    .line 1185
    .line 1186
    if-ge v8, v1, :cond_45

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13, v8}, Lhea;->i(I)Lhdy;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    aget-object v9, v6, v8

    .line 1193
    .line 1194
    if-eqz v1, :cond_43

    .line 1195
    .line 1196
    iget-boolean v2, v1, Lhdy;->e:Z

    .line 1197
    .line 1198
    if-nez v2, :cond_37

    .line 1199
    .line 1200
    goto/16 :goto_29

    .line 1201
    .line 1202
    :cond_37
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 1203
    .line 1204
    if-eqz v2, :cond_40

    .line 1205
    .line 1206
    iget-boolean v2, v0, Lhdr;->L:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_38

    .line 1209
    .line 1210
    goto/16 :goto_27

    .line 1211
    .line 1212
    .line 1213
    :cond_38
    invoke-direct {v0, v8}, Lhdr;->al(I)Z

    .line 1214
    move-result v2

    .line 1215
    .line 1216
    if-nez v2, :cond_39

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v9, v1}, Lher;->r(Lhdy;)Z

    .line 1220
    move-result v2

    .line 1221
    .line 1222
    if-nez v2, :cond_39

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Lhdr;->aj(Lhdy;)Z

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    if-eqz v2, :cond_43

    .line 1229
    .line 1230
    :cond_39
    aget-object v2, v6, v8

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Lher;->l(Lhdy;)Z

    .line 1234
    move-result v2

    .line 1235
    .line 1236
    if-eqz v2, :cond_43

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v0, v8}, Lhdr;->al(I)Z

    .line 1240
    move-result v2

    .line 1241
    .line 1242
    if-eqz v2, :cond_3a

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13, v8}, Lhea;->h(I)Lhdy;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v8}, Lhea;->i(I)Lhdy;

    .line 1250
    move-result-object v3

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v2

    .line 1255
    .line 1256
    if-nez v2, :cond_43

    .line 1257
    .line 1258
    :cond_3a
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 1259
    .line 1260
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 1261
    .line 1262
    if-nez v3, :cond_3b

    .line 1263
    .line 1264
    iget-wide v3, v0, Lhdr;->U:J

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Lhdy;->c()J

    .line 1268
    move-result-wide v5

    .line 1269
    .line 1270
    cmp-long v2, v3, v5

    .line 1271
    .line 1272
    if-ltz v2, :cond_43

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Lhdr;->aj(Lhdy;)Z

    .line 1276
    move-result v2

    .line 1277
    .line 1278
    if-eqz v2, :cond_43

    .line 1279
    .line 1280
    .line 1281
    :cond_3b
    invoke-direct {v0, v1}, Lhdr;->aj(Lhdy;)Z

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    if-nez v2, :cond_3c

    .line 1285
    .line 1286
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    iget-object v3, v1, Lhdy;->g:Lhdz;

    .line 1292
    .line 1293
    iget-object v3, v3, Lhdz;->a:Lhng;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Lhng;->c()Z

    .line 1297
    move-result v3

    .line 1298
    .line 1299
    iget-object v4, v2, Lhdy;->g:Lhdz;

    .line 1300
    .line 1301
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Lhng;->c()Z

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    if-ne v3, v4, :cond_43

    .line 1308
    .line 1309
    new-instance v3, Lgwb;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v3}, Lgwb;-><init>()V

    .line 1313
    .line 1314
    iget-object v4, v0, Lhdr;->I:Lhei;

    .line 1315
    .line 1316
    iget-object v4, v4, Lhei;->b:Lgwc;

    .line 1317
    .line 1318
    iget-object v5, v1, Lhdy;->g:Lhdz;

    .line 1319
    .line 1320
    iget-object v5, v5, Lhdz;->a:Lhng;

    .line 1321
    .line 1322
    iget-object v5, v5, Lhng;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v6, v0, Lhdr;->t:Lgwa;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v5, v6}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 1328
    move-result-object v4

    .line 1329
    .line 1330
    iget v4, v4, Lgwa;->c:I

    .line 1331
    .line 1332
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 1333
    .line 1334
    iget-object v5, v5, Lhei;->b:Lgwc;

    .line 1335
    move-object v10, v14

    .line 1336
    .line 1337
    const-wide/16 v14, 0x0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v4, v3, v14, v15}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lgwb;->c()Z

    .line 1344
    move-result v4

    .line 1345
    .line 1346
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 1347
    .line 1348
    iget-object v5, v5, Lhei;->b:Lgwc;

    .line 1349
    .line 1350
    iget-object v2, v2, Lhdy;->g:Lhdz;

    .line 1351
    .line 1352
    iget-object v2, v2, Lhdz;->a:Lhng;

    .line 1353
    .line 1354
    iget-object v2, v2, Lhng;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v2, v6}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 1358
    move-result-object v2

    .line 1359
    .line 1360
    iget v2, v2, Lgwa;->c:I

    .line 1361
    .line 1362
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 1363
    .line 1364
    iget-object v5, v5, Lhei;->b:Lgwc;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v2, v3, v14, v15}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Lgwb;->c()Z

    .line 1371
    move-result v2

    .line 1372
    .line 1373
    if-nez v4, :cond_3d

    .line 1374
    .line 1375
    if-nez v2, :cond_3d

    .line 1376
    goto :goto_24

    .line 1377
    :cond_3c
    move-object v10, v14

    .line 1378
    .line 1379
    :goto_24
    iget-object v2, v1, Lhdy;->h:Lhdy;

    .line 1380
    .line 1381
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_3e

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v2}, Lhdr;->h(Lhdy;)J

    .line 1387
    move-result-wide v2

    .line 1388
    .line 1389
    cmp-long v2, v2, v18

    .line 1390
    .line 1391
    if-gtz v2, :cond_3d

    .line 1392
    goto :goto_25

    .line 1393
    .line 1394
    :cond_3d
    move/from16 v24, v8

    .line 1395
    .line 1396
    move-object/from16 v23, v10

    .line 1397
    .line 1398
    goto/16 :goto_2a

    .line 1399
    .line 1400
    .line 1401
    :cond_3e
    :goto_25
    invoke-virtual {v13}, Lhea;->g()Lhdy;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    move-result v2

    .line 1407
    .line 1408
    iget-object v14, v1, Lhdy;->k:Lbod;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v13, v8}, Lhea;->d(I)Lhdy;

    .line 1412
    move-result-object v15

    .line 1413
    .line 1414
    iget-object v3, v15, Lhdy;->k:Lbod;

    .line 1415
    .line 1416
    if-eqz v2, :cond_3f

    .line 1417
    .line 1418
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 1419
    .line 1420
    iget-object v2, v2, Lhei;->b:Lgwc;

    .line 1421
    .line 1422
    iget-object v4, v15, Lhdy;->g:Lhdz;

    .line 1423
    .line 1424
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 1425
    .line 1426
    iget-object v1, v1, Lhdy;->g:Lhdz;

    .line 1427
    .line 1428
    iget-object v1, v1, Lhdz;->a:Lhng;

    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1434
    const/4 v7, 0x0

    .line 1435
    .line 1436
    move-object/from16 v23, v3

    .line 1437
    move-object v3, v2

    .line 1438
    .line 1439
    move-object/from16 v24, v4

    .line 1440
    move-object v4, v1

    .line 1441
    move-object v1, v2

    .line 1442
    .line 1443
    move-object/from16 v2, v24

    .line 1444
    .line 1445
    move/from16 v24, v8

    .line 1446
    .line 1447
    move-object/from16 v8, v23

    .line 1448
    .line 1449
    move-object/from16 v23, v10

    .line 1450
    const/4 v10, 0x3

    .line 1451
    .line 1452
    .line 1453
    invoke-direct/range {v0 .. v7}, Lhdr;->af(Lgwc;Lhng;Lgwc;Lhng;JZ)V

    .line 1454
    goto :goto_26

    .line 1455
    .line 1456
    :cond_3f
    move/from16 v24, v8

    .line 1457
    .line 1458
    move-object/from16 v23, v10

    .line 1459
    const/4 v10, 0x3

    .line 1460
    move-object v8, v3

    .line 1461
    .line 1462
    .line 1463
    :goto_26
    invoke-virtual {v15}, Lhdy;->c()J

    .line 1464
    move-result-wide v1

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v14, v8, v1, v2}, Lher;->y(Lbod;Lbod;J)V

    .line 1468
    goto :goto_2b

    .line 1469
    .line 1470
    :cond_40
    :goto_27
    move/from16 v24, v8

    .line 1471
    .line 1472
    move-object/from16 v23, v14

    .line 1473
    const/4 v10, 0x3

    .line 1474
    .line 1475
    iget-object v2, v1, Lhdy;->g:Lhdz;

    .line 1476
    .line 1477
    iget-boolean v2, v2, Lhdz;->i:Z

    .line 1478
    .line 1479
    if-nez v2, :cond_41

    .line 1480
    .line 1481
    iget-boolean v2, v0, Lhdr;->L:Z

    .line 1482
    .line 1483
    if-eqz v2, :cond_44

    .line 1484
    .line 1485
    .line 1486
    :cond_41
    invoke-virtual {v9, v1}, Lher;->r(Lhdy;)Z

    .line 1487
    move-result v2

    .line 1488
    .line 1489
    if-eqz v2, :cond_44

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v1}, Lher;->m(Lhdy;)Z

    .line 1493
    move-result v2

    .line 1494
    .line 1495
    if-eqz v2, :cond_44

    .line 1496
    .line 1497
    iget-object v2, v1, Lhdy;->g:Lhdz;

    .line 1498
    .line 1499
    iget-wide v2, v2, Lhdz;->e:J

    .line 1500
    .line 1501
    cmp-long v4, v2, v25

    .line 1502
    .line 1503
    if-eqz v4, :cond_42

    .line 1504
    .line 1505
    cmp-long v4, v2, v16

    .line 1506
    .line 1507
    if-eqz v4, :cond_42

    .line 1508
    .line 1509
    iget-wide v4, v1, Lhdy;->j:J

    .line 1510
    add-long/2addr v2, v4

    .line 1511
    goto :goto_28

    .line 1512
    .line 1513
    :cond_42
    move-wide/from16 v2, v25

    .line 1514
    .line 1515
    .line 1516
    :goto_28
    invoke-virtual {v9, v1, v2, v3}, Lher;->h(Lhdy;J)V

    .line 1517
    goto :goto_2b

    .line 1518
    .line 1519
    :cond_43
    :goto_29
    move/from16 v24, v8

    .line 1520
    .line 1521
    move-object/from16 v23, v14

    .line 1522
    :goto_2a
    const/4 v10, 0x3

    .line 1523
    .line 1524
    :cond_44
    :goto_2b
    add-int/lit8 v8, v24, 0x1

    .line 1525
    .line 1526
    move-object/from16 v14, v23

    .line 1527
    .line 1528
    goto/16 :goto_23

    .line 1529
    .line 1530
    :cond_45
    move-object/from16 v23, v14

    .line 1531
    const/4 v10, 0x3

    .line 1532
    const/4 v2, 0x0

    .line 1533
    :goto_2c
    array-length v1, v6

    .line 1534
    .line 1535
    if-ge v2, v1, :cond_4c

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v13, v2}, Lhea;->i(I)Lhdy;

    .line 1539
    move-result-object v1

    .line 1540
    .line 1541
    if-eqz v1, :cond_4b

    .line 1542
    .line 1543
    iget-object v3, v13, Lhea;->d:Lhdy;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    move-result v3

    .line 1548
    .line 1549
    if-nez v3, :cond_4b

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lhdy;->l(I)Z

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    if-eqz v1, :cond_46

    .line 1556
    .line 1557
    goto/16 :goto_2d

    .line 1558
    .line 1559
    :cond_46
    aget-object v1, v6, v2

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v13, v2}, Lhea;->i(I)Lhdy;

    .line 1563
    move-result-object v3

    .line 1564
    .line 1565
    iget-object v4, v3, Lhdy;->k:Lbod;

    .line 1566
    .line 1567
    iget-boolean v5, v3, Lhdy;->e:Z

    .line 1568
    .line 1569
    if-eqz v5, :cond_49

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v2}, Lbod;->d(I)Z

    .line 1573
    move-result v5

    .line 1574
    .line 1575
    if-eqz v5, :cond_49

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Lher;->s()Z

    .line 1579
    move-result v5

    .line 1580
    .line 1581
    if-eqz v5, :cond_49

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v0, v2}, Lhdr;->al(I)Z

    .line 1585
    move-result v5

    .line 1586
    .line 1587
    if-nez v5, :cond_49

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v3}, Lher;->r(Lhdy;)Z

    .line 1591
    move-result v5

    .line 1592
    .line 1593
    if-nez v5, :cond_49

    .line 1594
    .line 1595
    iget-object v5, v3, Lhdy;->c:[Lhoi;

    .line 1596
    .line 1597
    aget-object v5, v5, v2

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v5}, Lhoi;->a()I

    .line 1601
    move-result v5

    .line 1602
    .line 1603
    and-int/lit8 v7, v5, 0x2

    .line 1604
    .line 1605
    if-nez v7, :cond_4b

    .line 1606
    .line 1607
    and-int/lit8 v5, v5, 0x4

    .line 1608
    .line 1609
    if-eqz v5, :cond_49

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Lhdy;->c()J

    .line 1613
    move-result-wide v7

    .line 1614
    .line 1615
    iget-object v5, v1, Lher;->b:Lhen;

    .line 1616
    .line 1617
    if-eqz v5, :cond_47

    .line 1618
    .line 1619
    iget v9, v1, Lher;->c:I

    .line 1620
    const/4 v14, 0x4

    .line 1621
    .line 1622
    if-eq v9, v14, :cond_47

    .line 1623
    .line 1624
    if-eq v9, v10, :cond_47

    .line 1625
    .line 1626
    if-nez v9, :cond_48

    .line 1627
    .line 1628
    :cond_47
    iget-object v5, v1, Lher;->a:Lhen;

    .line 1629
    .line 1630
    .line 1631
    :cond_48
    invoke-static {v5, v7, v8}, Lher;->w(Lhen;J)V

    .line 1632
    .line 1633
    .line 1634
    :cond_49
    invoke-virtual {v1}, Lher;->a()I

    .line 1635
    move-result v5

    .line 1636
    .line 1637
    iget-object v7, v0, Lhdr;->v:Lhcs;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v3, v4, v7}, Lher;->x(Lhdy;Lbod;Lhcs;)I

    .line 1641
    move-result v7

    .line 1642
    .line 1643
    iget v8, v0, Lhdr;->S:I

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lher;->a()I

    .line 1647
    move-result v9

    .line 1648
    sub-int/2addr v5, v9

    .line 1649
    sub-int/2addr v8, v5

    .line 1650
    .line 1651
    iput v8, v0, Lhdr;->S:I

    .line 1652
    .line 1653
    const/16 v28, 0x1

    .line 1654
    .line 1655
    and-int/lit8 v5, v7, 0x1

    .line 1656
    .line 1657
    if-eqz v5, :cond_4b

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v2}, Lbod;->d(I)Z

    .line 1661
    move-result v4

    .line 1662
    .line 1663
    if-eqz v4, :cond_4a

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Lher;->r(Lhdy;)Z

    .line 1667
    move-result v1

    .line 1668
    .line 1669
    if-nez v1, :cond_4a

    .line 1670
    move-object v1, v3

    .line 1671
    const/4 v3, 0x0

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1}, Lhdy;->c()J

    .line 1675
    move-result-wide v4

    .line 1676
    .line 1677
    .line 1678
    invoke-direct/range {v0 .. v5}, Lhdr;->w(Lhdy;IZJ)V

    .line 1679
    .line 1680
    .line 1681
    :cond_4a
    invoke-virtual {v13, v2}, Lhea;->i(I)Lhdy;

    .line 1682
    move-result-object v1

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Lhdy;->h(I)V

    .line 1686
    .line 1687
    :cond_4b
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1688
    .line 1689
    goto/16 :goto_2c

    .line 1690
    :cond_4c
    :goto_2e
    const/4 v7, 0x0

    .line 1691
    .line 1692
    .line 1693
    :goto_2f
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 1694
    move-result v1

    .line 1695
    .line 1696
    if-nez v1, :cond_4e

    .line 1697
    .line 1698
    :cond_4d
    move/from16 v10, v20

    .line 1699
    const/4 v3, 0x1

    .line 1700
    const/4 v14, 0x0

    .line 1701
    .line 1702
    goto/16 :goto_39

    .line 1703
    .line 1704
    :cond_4e
    iget-boolean v1, v0, Lhdr;->L:Z

    .line 1705
    .line 1706
    if-nez v1, :cond_4d

    .line 1707
    .line 1708
    iget-object v1, v13, Lhea;->d:Lhdy;

    .line 1709
    .line 1710
    if-eqz v1, :cond_4d

    .line 1711
    .line 1712
    iget-object v1, v1, Lhdy;->h:Lhdy;

    .line 1713
    .line 1714
    if-eqz v1, :cond_4d

    .line 1715
    .line 1716
    iget-wide v2, v0, Lhdr;->U:J

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Lhdy;->c()J

    .line 1720
    move-result-wide v4

    .line 1721
    .line 1722
    cmp-long v2, v2, v4

    .line 1723
    .line 1724
    if-ltz v2, :cond_4d

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Lhdr;->ah(Lhdy;)Z

    .line 1728
    move-result v1

    .line 1729
    .line 1730
    if-eqz v1, :cond_4d

    .line 1731
    const/4 v1, -0x1

    .line 1732
    .line 1733
    if-eqz v7, :cond_4f

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v0, v1}, Lhdr;->G(I)V

    .line 1737
    :cond_4f
    const/4 v14, 0x0

    .line 1738
    .line 1739
    iput-boolean v14, v0, Lhdr;->ab:Z

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v13}, Lhea;->c()Lhdy;

    .line 1743
    move-result-object v15

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 1749
    .line 1750
    iget-object v2, v2, Lhei;->c:Lhng;

    .line 1751
    .line 1752
    iget-object v2, v2, Lhng;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    iget-object v3, v15, Lhdy;->g:Lhdz;

    .line 1755
    .line 1756
    iget-object v3, v3, Lhdz;->a:Lhng;

    .line 1757
    .line 1758
    iget-object v3, v3, Lhng;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v2

    .line 1763
    .line 1764
    if-eqz v2, :cond_50

    .line 1765
    .line 1766
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 1767
    .line 1768
    iget-object v2, v2, Lhei;->c:Lhng;

    .line 1769
    .line 1770
    iget v3, v2, Lhng;->b:I

    .line 1771
    .line 1772
    if-ne v3, v1, :cond_50

    .line 1773
    .line 1774
    iget-object v3, v15, Lhdy;->g:Lhdz;

    .line 1775
    .line 1776
    iget-object v3, v3, Lhdz;->a:Lhng;

    .line 1777
    .line 1778
    iget v4, v3, Lhng;->b:I

    .line 1779
    .line 1780
    if-ne v4, v1, :cond_50

    .line 1781
    .line 1782
    iget v1, v2, Lhng;->e:I

    .line 1783
    .line 1784
    iget v2, v3, Lhng;->e:I

    .line 1785
    .line 1786
    if-eq v1, v2, :cond_50

    .line 1787
    const/4 v7, 0x1

    .line 1788
    goto :goto_30

    .line 1789
    :cond_50
    move v7, v14

    .line 1790
    .line 1791
    :goto_30
    iget-object v1, v15, Lhdy;->g:Lhdz;

    .line 1792
    .line 1793
    iget-object v2, v1, Lhdz;->a:Lhng;

    .line 1794
    move-object v4, v2

    .line 1795
    .line 1796
    iget-wide v2, v1, Lhdz;->b:J

    .line 1797
    .line 1798
    iget-wide v5, v1, Lhdz;->d:J

    .line 1799
    .line 1800
    const/16 v28, 0x1

    .line 1801
    .line 1802
    xor-int/lit8 v8, v7, 0x1

    .line 1803
    const/4 v9, 0x0

    .line 1804
    move-object v1, v4

    .line 1805
    move-wide v4, v5

    .line 1806
    move-wide v6, v2

    .line 1807
    .line 1808
    move/from16 v10, v20

    .line 1809
    .line 1810
    .line 1811
    invoke-direct/range {v0 .. v9}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 1812
    move-result-object v1

    .line 1813
    .line 1814
    iput-object v1, v0, Lhdr;->I:Lhei;

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v0}, Lhdr;->M()V

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v0}, Lhdr;->ae()V

    .line 1821
    move v7, v14

    .line 1822
    .line 1823
    :goto_31
    iget-object v1, v0, Lhdr;->a:[Lher;

    .line 1824
    array-length v2, v1

    .line 1825
    .line 1826
    if-ge v7, v2, :cond_57

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v0, v7}, Lhdr;->al(I)Z

    .line 1830
    move-result v2

    .line 1831
    .line 1832
    if-eqz v2, :cond_56

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v13, v7}, Lhea;->h(I)Lhdy;

    .line 1836
    move-result-object v2

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v15, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    move-result v2

    .line 1841
    .line 1842
    if-eqz v2, :cond_56

    .line 1843
    .line 1844
    aget-object v1, v1, v7

    .line 1845
    .line 1846
    iget v2, v1, Lher;->c:I

    .line 1847
    const/4 v6, 0x4

    .line 1848
    .line 1849
    if-eq v2, v6, :cond_53

    .line 1850
    .line 1851
    if-ne v2, v10, :cond_51

    .line 1852
    goto :goto_32

    .line 1853
    :cond_51
    const/4 v8, 0x2

    .line 1854
    .line 1855
    if-ne v2, v8, :cond_52

    .line 1856
    .line 1857
    iput v14, v1, Lher;->c:I

    .line 1858
    goto :goto_35

    .line 1859
    :cond_52
    const/4 v6, 0x3

    .line 1860
    .line 1861
    if-ne v2, v6, :cond_56

    .line 1862
    const/4 v3, 0x1

    .line 1863
    .line 1864
    iput v3, v1, Lher;->c:I

    .line 1865
    goto :goto_36

    .line 1866
    :cond_53
    :goto_32
    const/4 v3, 0x1

    .line 1867
    .line 1868
    if-ne v2, v10, :cond_54

    .line 1869
    move v2, v3

    .line 1870
    goto :goto_33

    .line 1871
    :cond_54
    move v2, v14

    .line 1872
    .line 1873
    .line 1874
    :goto_33
    invoke-virtual {v1, v2}, Lher;->k(Z)V

    .line 1875
    .line 1876
    iget v2, v1, Lher;->c:I

    .line 1877
    .line 1878
    if-ne v2, v10, :cond_55

    .line 1879
    move v2, v14

    .line 1880
    goto :goto_34

    .line 1881
    :cond_55
    move v2, v3

    .line 1882
    .line 1883
    :goto_34
    iput v2, v1, Lher;->c:I

    .line 1884
    goto :goto_36

    .line 1885
    :cond_56
    :goto_35
    const/4 v3, 0x1

    .line 1886
    .line 1887
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1888
    goto :goto_31

    .line 1889
    :cond_57
    const/4 v3, 0x1

    .line 1890
    .line 1891
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 1892
    .line 1893
    iget v2, v2, Lhei;->f:I

    .line 1894
    const/4 v6, 0x3

    .line 1895
    .line 1896
    if-ne v2, v6, :cond_58

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0}, Lhdr;->X()V

    .line 1900
    .line 1901
    :cond_58
    iget-object v2, v13, Lhea;->d:Lhdy;

    .line 1902
    .line 1903
    iget-object v2, v2, Lhdy;->k:Lbod;

    .line 1904
    move v7, v14

    .line 1905
    :goto_37
    array-length v4, v1

    .line 1906
    .line 1907
    if-ge v7, v4, :cond_5c

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v7}, Lbod;->d(I)Z

    .line 1911
    move-result v4

    .line 1912
    .line 1913
    if-nez v4, :cond_59

    .line 1914
    goto :goto_38

    .line 1915
    .line 1916
    :cond_59
    aget-object v4, v1, v7

    .line 1917
    .line 1918
    iget-object v5, v4, Lher;->a:Lhen;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v5}, Lher;->t(Lhen;)Z

    .line 1922
    move-result v6

    .line 1923
    .line 1924
    if-eqz v6, :cond_5a

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v5}, Lhen;->n()V

    .line 1928
    goto :goto_38

    .line 1929
    .line 1930
    :cond_5a
    iget-object v4, v4, Lher;->b:Lhen;

    .line 1931
    .line 1932
    if-eqz v4, :cond_5b

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v4}, Lher;->t(Lhen;)Z

    .line 1936
    move-result v5

    .line 1937
    .line 1938
    if-eqz v5, :cond_5b

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v4}, Lhen;->n()V

    .line 1942
    .line 1943
    :cond_5b
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1944
    goto :goto_37

    .line 1945
    :cond_5c
    move v7, v3

    .line 1946
    .line 1947
    move/from16 v20, v10

    .line 1948
    const/4 v10, 0x3

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1954
    .line 1955
    goto/16 :goto_2f

    .line 1956
    .line 1957
    :goto_39
    iget-object v1, v0, Lhdr;->n:Lhcx;

    .line 1958
    .line 1959
    iget-wide v1, v1, Lhcx;->b:J

    .line 1960
    goto :goto_3b

    .line 1961
    .line 1962
    :cond_5d
    :goto_3a
    move-object/from16 v23, v10

    .line 1963
    move v3, v14

    .line 1964
    const/4 v10, 0x5

    .line 1965
    const/4 v14, 0x0

    .line 1966
    .line 1967
    :goto_3b
    iget-object v1, v0, Lhdr;->x:Lhea;

    .line 1968
    .line 1969
    iget-object v2, v1, Lhea;->d:Lhdy;

    .line 1970
    .line 1971
    if-nez v2, :cond_5e

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v0, v11, v12}, Lhdr;->P(J)V

    .line 1975
    return-void

    .line 1976
    .line 1977
    :cond_5e
    const-string v4, "doSomeWork"

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v0}, Lhdr;->ae()V

    .line 1984
    .line 1985
    iget-boolean v4, v2, Lhdy;->e:Z

    .line 1986
    .line 1987
    if-eqz v4, :cond_6d

    .line 1988
    .line 1989
    .line 1990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1991
    move-result-wide v4

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v5}, Lgyz;->x(J)J

    .line 1995
    move-result-wide v4

    .line 1996
    .line 1997
    iput-wide v4, v0, Lhdr;->V:J

    .line 1998
    .line 1999
    iget-object v4, v2, Lhdy;->a:Lhne;

    .line 2000
    .line 2001
    iget-object v5, v0, Lhdr;->I:Lhei;

    .line 2002
    .line 2003
    iget-wide v5, v5, Lhei;->t:J

    .line 2004
    .line 2005
    iget-wide v7, v0, Lhdr;->u:J

    .line 2006
    sub-long/2addr v5, v7

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v4, v5, v6}, Lhne;->p(J)V

    .line 2010
    move v4, v3

    .line 2011
    move v5, v4

    .line 2012
    move v7, v14

    .line 2013
    .line 2014
    :goto_3c
    iget-object v6, v0, Lhdr;->a:[Lher;

    .line 2015
    array-length v8, v6

    .line 2016
    .line 2017
    if-ge v7, v8, :cond_67

    .line 2018
    .line 2019
    aget-object v6, v6, v7

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6}, Lher;->a()I

    .line 2023
    move-result v8

    .line 2024
    .line 2025
    if-nez v8, :cond_5f

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v0, v7, v14}, Lhdr;->I(IZ)V

    .line 2029
    goto :goto_41

    .line 2030
    .line 2031
    :cond_5f
    iget-wide v8, v0, Lhdr;->U:J

    .line 2032
    move v13, v4

    .line 2033
    .line 2034
    iget-wide v3, v0, Lhdr;->V:J

    .line 2035
    .line 2036
    iget-object v15, v6, Lher;->a:Lhen;

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v15}, Lher;->t(Lhen;)Z

    .line 2040
    move-result v16

    .line 2041
    .line 2042
    if-eqz v16, :cond_60

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v15, v8, v9, v3, v4}, Lhen;->V(JJ)V

    .line 2046
    .line 2047
    :cond_60
    iget-object v15, v6, Lher;->b:Lhen;

    .line 2048
    .line 2049
    if-eqz v15, :cond_61

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v15}, Lher;->t(Lhen;)Z

    .line 2053
    move-result v16

    .line 2054
    .line 2055
    if-eqz v16, :cond_61

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v15, v8, v9, v3, v4}, Lhen;->V(JJ)V

    .line 2059
    .line 2060
    :cond_61
    if-eqz v13, :cond_62

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v6}, Lher;->o()Z

    .line 2064
    move-result v3

    .line 2065
    .line 2066
    if-eqz v3, :cond_62

    .line 2067
    const/4 v3, 0x1

    .line 2068
    goto :goto_3d

    .line 2069
    :cond_62
    move v3, v14

    .line 2070
    .line 2071
    .line 2072
    :goto_3d
    invoke-virtual {v6, v2}, Lher;->c(Lhdy;)Lhen;

    .line 2073
    move-result-object v4

    .line 2074
    .line 2075
    if-eqz v4, :cond_64

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v4}, Lhen;->J()Z

    .line 2079
    move-result v6

    .line 2080
    .line 2081
    if-nez v6, :cond_64

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v4}, Lhen;->X()Z

    .line 2085
    move-result v6

    .line 2086
    .line 2087
    if-nez v6, :cond_64

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v4}, Lhen;->W()Z

    .line 2091
    move-result v4

    .line 2092
    .line 2093
    if-eqz v4, :cond_63

    .line 2094
    goto :goto_3e

    .line 2095
    :cond_63
    move v4, v14

    .line 2096
    goto :goto_3f

    .line 2097
    :cond_64
    :goto_3e
    const/4 v4, 0x1

    .line 2098
    .line 2099
    .line 2100
    :goto_3f
    invoke-direct {v0, v7, v4}, Lhdr;->I(IZ)V

    .line 2101
    .line 2102
    if-eqz v5, :cond_65

    .line 2103
    .line 2104
    if-eqz v4, :cond_65

    .line 2105
    const/4 v5, 0x1

    .line 2106
    goto :goto_40

    .line 2107
    :cond_65
    move v5, v14

    .line 2108
    .line 2109
    :goto_40
    if-nez v4, :cond_66

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v0, v7}, Lhdr;->H(I)V

    .line 2113
    :cond_66
    move v4, v3

    .line 2114
    .line 2115
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 2116
    const/4 v3, 0x1

    .line 2117
    goto :goto_3c

    .line 2118
    :cond_67
    move v13, v4

    .line 2119
    .line 2120
    iget-boolean v3, v0, Lhdr;->l:Z

    .line 2121
    .line 2122
    if-eqz v3, :cond_6c

    .line 2123
    .line 2124
    const/16 v3, 0x25

    .line 2125
    .line 2126
    move-object/from16 v4, v23

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v4, v3}, Lgyb;->c(I)Z

    .line 2130
    move-result v7

    .line 2131
    .line 2132
    if-eqz v7, :cond_68

    .line 2133
    goto :goto_43

    .line 2134
    :cond_68
    move v7, v14

    .line 2135
    :goto_42
    array-length v8, v6

    .line 2136
    .line 2137
    if-ge v7, v8, :cond_6b

    .line 2138
    .line 2139
    aget-object v8, v6, v7

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v8}, Lher;->s()Z

    .line 2143
    move-result v9

    .line 2144
    .line 2145
    if-eqz v9, :cond_6a

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v8}, Lher;->b()I

    .line 2149
    move-result v9

    .line 2150
    const/4 v15, 0x2

    .line 2151
    .line 2152
    if-eq v9, v15, :cond_69

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v8}, Lher;->b()I

    .line 2156
    move-result v9

    .line 2157
    const/4 v15, 0x4

    .line 2158
    .line 2159
    if-ne v9, v15, :cond_6a

    .line 2160
    .line 2161
    .line 2162
    :cond_69
    invoke-virtual {v8}, Lher;->o()Z

    .line 2163
    move-result v8

    .line 2164
    .line 2165
    if-eqz v8, :cond_6c

    .line 2166
    .line 2167
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 2168
    goto :goto_42

    .line 2169
    .line 2170
    .line 2171
    :cond_6b
    invoke-interface {v4, v3}, Lgyb;->h(I)Lbok;

    .line 2172
    move-result-object v3

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3}, Lbok;->b()V

    .line 2176
    :cond_6c
    :goto_43
    move v3, v13

    .line 2177
    goto :goto_44

    .line 2178
    .line 2179
    :cond_6d
    iget-object v3, v2, Lhdy;->a:Lhne;

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v3}, Lhne;->i()V

    .line 2183
    const/4 v3, 0x1

    .line 2184
    const/4 v5, 0x1

    .line 2185
    .line 2186
    :goto_44
    iget-object v4, v2, Lhdy;->g:Lhdz;

    .line 2187
    .line 2188
    iget-wide v6, v4, Lhdz;->e:J

    .line 2189
    .line 2190
    if-eqz v3, :cond_70

    .line 2191
    .line 2192
    iget-boolean v3, v2, Lhdy;->e:Z

    .line 2193
    .line 2194
    if-eqz v3, :cond_70

    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2200
    .line 2201
    cmp-long v8, v6, v3

    .line 2202
    .line 2203
    if-eqz v8, :cond_6e

    .line 2204
    .line 2205
    iget-object v8, v0, Lhdr;->I:Lhei;

    .line 2206
    .line 2207
    iget-wide v8, v8, Lhei;->t:J

    .line 2208
    .line 2209
    cmp-long v6, v6, v8

    .line 2210
    .line 2211
    if-gtz v6, :cond_71

    .line 2212
    .line 2213
    :cond_6e
    iget-boolean v6, v0, Lhdr;->L:Z

    .line 2214
    .line 2215
    if-eqz v6, :cond_6f

    .line 2216
    .line 2217
    iput-boolean v14, v0, Lhdr;->L:Z

    .line 2218
    .line 2219
    iget-object v6, v0, Lhdr;->I:Lhei;

    .line 2220
    .line 2221
    iget v6, v6, Lhei;->n:I

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v0, v14, v6, v14, v10}, Lhdr;->U(ZIZI)V

    .line 2225
    .line 2226
    :cond_6f
    iget-object v6, v2, Lhdy;->g:Lhdz;

    .line 2227
    .line 2228
    iget-boolean v6, v6, Lhdz;->i:Z

    .line 2229
    .line 2230
    if-eqz v6, :cond_71

    .line 2231
    const/4 v6, 0x4

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v0, v6}, Lhdr;->V(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-direct {v0}, Lhdr;->Z()V

    .line 2238
    .line 2239
    goto/16 :goto_4f

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    :cond_70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2245
    .line 2246
    :cond_71
    iget-object v6, v0, Lhdr;->I:Lhei;

    .line 2247
    .line 2248
    iget v7, v6, Lhei;->f:I

    .line 2249
    const/4 v8, 0x2

    .line 2250
    .line 2251
    if-ne v7, v8, :cond_78

    .line 2252
    .line 2253
    iget v7, v0, Lhdr;->S:I

    .line 2254
    .line 2255
    if-nez v7, :cond_72

    .line 2256
    .line 2257
    .line 2258
    invoke-direct {v0}, Lhdr;->am()Z

    .line 2259
    move-result v6

    .line 2260
    .line 2261
    move-wide/from16 v25, v3

    .line 2262
    .line 2263
    goto/16 :goto_48

    .line 2264
    .line 2265
    :cond_72
    if-nez v5, :cond_73

    .line 2266
    .line 2267
    goto/16 :goto_4a

    .line 2268
    .line 2269
    :cond_73
    iget-boolean v7, v6, Lhei;->h:Z

    .line 2270
    .line 2271
    if-eqz v7, :cond_77

    .line 2272
    .line 2273
    iget-object v7, v1, Lhea;->d:Lhdy;

    .line 2274
    .line 2275
    iget-object v6, v6, Lhei;->b:Lgwc;

    .line 2276
    .line 2277
    iget-object v8, v7, Lhdy;->g:Lhdz;

    .line 2278
    .line 2279
    iget-object v8, v8, Lhdz;->a:Lhng;

    .line 2280
    .line 2281
    .line 2282
    invoke-direct {v0, v6, v8}, Lhdr;->ap(Lgwc;Lhng;)Z

    .line 2283
    move-result v6

    .line 2284
    .line 2285
    if-eqz v6, :cond_74

    .line 2286
    .line 2287
    iget-object v6, v0, Lhdr;->ad:Lhcn;

    .line 2288
    .line 2289
    iget-wide v8, v6, Lhcn;->g:J

    .line 2290
    .line 2291
    move-wide/from16 v39, v8

    .line 2292
    goto :goto_45

    .line 2293
    .line 2294
    :cond_74
    move-wide/from16 v39, v3

    .line 2295
    .line 2296
    :goto_45
    iget-object v6, v1, Lhea;->g:Lhdy;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v6}, Lhdy;->i()Z

    .line 2300
    move-result v8

    .line 2301
    .line 2302
    if-eqz v8, :cond_75

    .line 2303
    .line 2304
    iget-object v8, v6, Lhdy;->g:Lhdz;

    .line 2305
    .line 2306
    iget-boolean v8, v8, Lhdz;->i:Z

    .line 2307
    .line 2308
    if-eqz v8, :cond_75

    .line 2309
    const/4 v8, 0x1

    .line 2310
    goto :goto_46

    .line 2311
    :cond_75
    move v8, v14

    .line 2312
    .line 2313
    :goto_46
    iget-object v9, v6, Lhdy;->g:Lhdz;

    .line 2314
    .line 2315
    iget-object v9, v9, Lhdz;->a:Lhng;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v9}, Lhng;->c()Z

    .line 2319
    move-result v9

    .line 2320
    .line 2321
    if-eqz v9, :cond_76

    .line 2322
    .line 2323
    iget-boolean v9, v6, Lhdy;->e:Z

    .line 2324
    .line 2325
    if-nez v9, :cond_76

    .line 2326
    const/4 v9, 0x1

    .line 2327
    goto :goto_47

    .line 2328
    :cond_76
    move v9, v14

    .line 2329
    .line 2330
    :goto_47
    if-nez v8, :cond_77

    .line 2331
    .line 2332
    if-nez v9, :cond_77

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v6}, Lhdy;->a()J

    .line 2336
    move-result-wide v8

    .line 2337
    .line 2338
    .line 2339
    invoke-direct {v0, v8, v9}, Lhdr;->l(J)J

    .line 2340
    move-result-wide v35

    .line 2341
    .line 2342
    iget-object v6, v0, Lhdr;->d:Lhdu;

    .line 2343
    .line 2344
    iget-object v8, v0, Lhdr;->j:Lhgb;

    .line 2345
    .line 2346
    new-instance v29, Lhdt;

    .line 2347
    .line 2348
    iget-object v9, v0, Lhdr;->I:Lhei;

    .line 2349
    .line 2350
    iget-object v9, v9, Lhei;->b:Lgwc;

    .line 2351
    .line 2352
    iget-object v10, v7, Lhdy;->g:Lhdz;

    .line 2353
    .line 2354
    iget-object v10, v10, Lhdz;->a:Lhng;

    .line 2355
    .line 2356
    move-wide/from16 v25, v3

    .line 2357
    .line 2358
    iget-wide v3, v0, Lhdr;->U:J

    .line 2359
    .line 2360
    iget-wide v14, v7, Lhdy;->j:J

    .line 2361
    .line 2362
    sub-long v33, v3, v14

    .line 2363
    .line 2364
    iget-object v3, v0, Lhdr;->v:Lhcs;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3}, Lhcs;->b()Lgvp;

    .line 2368
    move-result-object v3

    .line 2369
    .line 2370
    iget v3, v3, Lgvp;->b:F

    .line 2371
    .line 2372
    iget-object v4, v0, Lhdr;->I:Lhei;

    .line 2373
    .line 2374
    iget-boolean v4, v4, Lhei;->l:Z

    .line 2375
    .line 2376
    iget-boolean v4, v0, Lhdr;->M:Z

    .line 2377
    .line 2378
    move/from16 v37, v3

    .line 2379
    .line 2380
    move/from16 v38, v4

    .line 2381
    .line 2382
    move-object/from16 v30, v8

    .line 2383
    .line 2384
    move-object/from16 v31, v9

    .line 2385
    .line 2386
    move-object/from16 v32, v10

    .line 2387
    .line 2388
    .line 2389
    invoke-direct/range {v29 .. v40}, Lhdt;-><init>(Lhgb;Lgwc;Lhng;JJFZJ)V

    .line 2390
    .line 2391
    move-object/from16 v3, v29

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v6, v3}, Lhdu;->g(Lhdt;)Z

    .line 2395
    move-result v6

    .line 2396
    .line 2397
    :goto_48
    if-eqz v6, :cond_79

    .line 2398
    goto :goto_49

    .line 2399
    .line 2400
    :cond_77
    move-wide/from16 v25, v3

    .line 2401
    :goto_49
    const/4 v6, 0x3

    .line 2402
    .line 2403
    .line 2404
    invoke-direct {v0, v6}, Lhdr;->V(I)V

    .line 2405
    const/4 v3, 0x0

    .line 2406
    .line 2407
    iput-object v3, v0, Lhdr;->Y:Lhcu;

    .line 2408
    .line 2409
    .line 2410
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 2411
    move-result v3

    .line 2412
    .line 2413
    if-eqz v3, :cond_80

    .line 2414
    const/4 v7, 0x0

    .line 2415
    .line 2416
    .line 2417
    invoke-direct {v0, v7, v7}, Lhdr;->ag(ZZ)V

    .line 2418
    .line 2419
    iget-object v3, v0, Lhdr;->v:Lhcs;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3}, Lhcs;->e()V

    .line 2423
    .line 2424
    .line 2425
    invoke-direct {v0}, Lhdr;->X()V

    .line 2426
    goto :goto_4f

    .line 2427
    .line 2428
    :cond_78
    :goto_4a
    move-wide/from16 v25, v3

    .line 2429
    .line 2430
    :cond_79
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 2431
    .line 2432
    iget v3, v3, Lhei;->f:I

    .line 2433
    const/4 v6, 0x3

    .line 2434
    .line 2435
    if-ne v3, v6, :cond_80

    .line 2436
    .line 2437
    iget v3, v0, Lhdr;->S:I

    .line 2438
    .line 2439
    if-nez v3, :cond_7a

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v0}, Lhdr;->am()Z

    .line 2443
    move-result v3

    .line 2444
    .line 2445
    if-nez v3, :cond_80

    .line 2446
    goto :goto_4b

    .line 2447
    .line 2448
    :cond_7a
    if-nez v5, :cond_80

    .line 2449
    .line 2450
    .line 2451
    :goto_4b
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 2452
    move-result v3

    .line 2453
    const/4 v7, 0x0

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v0, v3, v7}, Lhdr;->ag(ZZ)V

    .line 2457
    const/4 v8, 0x2

    .line 2458
    .line 2459
    .line 2460
    invoke-direct {v0, v8}, Lhdr;->V(I)V

    .line 2461
    .line 2462
    iget-boolean v3, v0, Lhdr;->M:Z

    .line 2463
    .line 2464
    if-eqz v3, :cond_7f

    .line 2465
    .line 2466
    iget-object v3, v1, Lhea;->d:Lhdy;

    .line 2467
    .line 2468
    :goto_4c
    if-eqz v3, :cond_7c

    .line 2469
    .line 2470
    iget-object v4, v3, Lhdy;->k:Lbod;

    .line 2471
    .line 2472
    iget-object v4, v4, Lbod;->e:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v4, [Lhqg;

    .line 2475
    array-length v5, v4

    .line 2476
    const/4 v7, 0x0

    .line 2477
    .line 2478
    :goto_4d
    if-ge v7, v5, :cond_7b

    .line 2479
    .line 2480
    aget-object v6, v4, v7

    .line 2481
    .line 2482
    add-int/lit8 v7, v7, 0x1

    .line 2483
    goto :goto_4d

    .line 2484
    .line 2485
    :cond_7b
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 2486
    goto :goto_4c

    .line 2487
    .line 2488
    :cond_7c
    iget-object v3, v0, Lhdr;->ad:Lhcn;

    .line 2489
    .line 2490
    iget-wide v4, v3, Lhcn;->g:J

    .line 2491
    .line 2492
    cmp-long v6, v4, v25

    .line 2493
    .line 2494
    if-nez v6, :cond_7d

    .line 2495
    goto :goto_4e

    .line 2496
    .line 2497
    :cond_7d
    iget-wide v6, v3, Lhcn;->b:J

    .line 2498
    add-long/2addr v4, v6

    .line 2499
    .line 2500
    iput-wide v4, v3, Lhcn;->g:J

    .line 2501
    .line 2502
    iget-wide v6, v3, Lhcn;->f:J

    .line 2503
    .line 2504
    cmp-long v8, v6, v25

    .line 2505
    .line 2506
    if-eqz v8, :cond_7e

    .line 2507
    .line 2508
    cmp-long v4, v4, v6

    .line 2509
    .line 2510
    if-lez v4, :cond_7e

    .line 2511
    .line 2512
    iput-wide v6, v3, Lhcn;->g:J

    .line 2513
    .line 2514
    :cond_7e
    move-wide/from16 v9, v25

    .line 2515
    .line 2516
    iput-wide v9, v3, Lhcn;->k:J

    .line 2517
    .line 2518
    .line 2519
    :cond_7f
    :goto_4e
    invoke-direct {v0}, Lhdr;->Z()V

    .line 2520
    .line 2521
    :cond_80
    :goto_4f
    iget-object v3, v0, Lhdr;->I:Lhei;

    .line 2522
    .line 2523
    iget v3, v3, Lhei;->f:I

    .line 2524
    const/4 v8, 0x2

    .line 2525
    .line 2526
    if-ne v3, v8, :cond_85

    .line 2527
    const/4 v7, 0x0

    .line 2528
    .line 2529
    :goto_50
    iget-object v3, v0, Lhdr;->a:[Lher;

    .line 2530
    array-length v4, v3

    .line 2531
    .line 2532
    if-ge v7, v4, :cond_82

    .line 2533
    .line 2534
    aget-object v3, v3, v7

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3, v2}, Lher;->r(Lhdy;)Z

    .line 2538
    move-result v3

    .line 2539
    .line 2540
    if-eqz v3, :cond_81

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v0, v7}, Lhdr;->H(I)V

    .line 2544
    .line 2545
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 2546
    goto :goto_50

    .line 2547
    .line 2548
    :cond_82
    iget-object v2, v0, Lhdr;->I:Lhei;

    .line 2549
    .line 2550
    iget-boolean v3, v2, Lhei;->h:Z

    .line 2551
    .line 2552
    if-nez v3, :cond_85

    .line 2553
    .line 2554
    iget-wide v2, v2, Lhei;->s:J

    .line 2555
    .line 2556
    .line 2557
    const-wide/32 v4, 0x7a120

    .line 2558
    .line 2559
    cmp-long v2, v2, v4

    .line 2560
    .line 2561
    if-gez v2, :cond_85

    .line 2562
    .line 2563
    iget-object v1, v1, Lhea;->g:Lhdy;

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v1}, Lhdr;->aq(Lhdy;)Z

    .line 2567
    move-result v1

    .line 2568
    .line 2569
    if-eqz v1, :cond_85

    .line 2570
    .line 2571
    .line 2572
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 2573
    move-result v1

    .line 2574
    .line 2575
    if-eqz v1, :cond_85

    .line 2576
    .line 2577
    iget-wide v1, v0, Lhdr;->Z:J

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2583
    .line 2584
    cmp-long v1, v1, v25

    .line 2585
    .line 2586
    if-nez v1, :cond_83

    .line 2587
    .line 2588
    .line 2589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2590
    move-result-wide v1

    .line 2591
    .line 2592
    iput-wide v1, v0, Lhdr;->Z:J

    .line 2593
    goto :goto_51

    .line 2594
    .line 2595
    .line 2596
    :cond_83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2597
    move-result-wide v1

    .line 2598
    .line 2599
    iget-wide v3, v0, Lhdr;->Z:J

    .line 2600
    sub-long/2addr v1, v3

    .line 2601
    .line 2602
    const-wide/16 v3, 0xfa0

    .line 2603
    .line 2604
    cmp-long v1, v1, v3

    .line 2605
    .line 2606
    if-gez v1, :cond_84

    .line 2607
    :goto_51
    const/4 v7, 0x0

    .line 2608
    goto :goto_52

    .line 2609
    .line 2610
    :cond_84
    new-instance v0, Lgys;

    .line 2611
    .line 2612
    const/16 v1, 0xfa0

    .line 2613
    const/4 v7, 0x0

    .line 2614
    .line 2615
    .line 2616
    invoke-direct {v0, v7, v1}, Lgys;-><init>(II)V

    .line 2617
    throw v0

    .line 2618
    :cond_85
    const/4 v7, 0x0

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2624
    .line 2625
    iput-wide v9, v0, Lhdr;->Z:J

    .line 2626
    .line 2627
    .line 2628
    :goto_52
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 2629
    move-result v1

    .line 2630
    .line 2631
    if-eqz v1, :cond_86

    .line 2632
    .line 2633
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 2634
    .line 2635
    iget v1, v1, Lhei;->f:I

    .line 2636
    const/4 v6, 0x3

    .line 2637
    .line 2638
    if-ne v1, v6, :cond_86

    .line 2639
    const/4 v14, 0x1

    .line 2640
    goto :goto_53

    .line 2641
    :cond_86
    move v14, v7

    .line 2642
    .line 2643
    :goto_53
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 2644
    .line 2645
    iget-boolean v1, v1, Lhei;->p:Z

    .line 2646
    .line 2647
    iget-object v1, v0, Lhdr;->I:Lhei;

    .line 2648
    .line 2649
    iget v1, v1, Lhei;->f:I

    .line 2650
    const/4 v6, 0x4

    .line 2651
    .line 2652
    if-ne v1, v6, :cond_87

    .line 2653
    goto :goto_54

    .line 2654
    .line 2655
    :cond_87
    if-nez v14, :cond_88

    .line 2656
    const/4 v8, 0x2

    .line 2657
    .line 2658
    if-eq v1, v8, :cond_88

    .line 2659
    const/4 v6, 0x3

    .line 2660
    .line 2661
    if-ne v1, v6, :cond_89

    .line 2662
    .line 2663
    iget v1, v0, Lhdr;->S:I

    .line 2664
    .line 2665
    if-eqz v1, :cond_89

    .line 2666
    .line 2667
    .line 2668
    :cond_88
    invoke-direct {v0, v11, v12}, Lhdr;->P(J)V

    .line 2669
    .line 2670
    .line 2671
    :cond_89
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2672
    :cond_8a
    :goto_55
    return-void
.end method

.method private final w(Lhdy;IZJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lhdr;->a:[Lher;

    .line 7
    .line 8
    aget-object v2, v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lher;->s()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lhdr;->x:Lhea;

    .line 19
    .line 20
    iget-object v3, v3, Lhea;->d:Lhdy;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, Lhdy;->k:Lbod;

    .line 30
    .line 31
    iget-object v6, v3, Lbod;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, [Lheq;

    .line 34
    .line 35
    aget-object v7, v6, p2

    .line 36
    .line 37
    iget-object v3, v3, Lbod;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Lhqg;

    .line 40
    .line 41
    aget-object v3, v3, p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lhdr;->ao()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lhdr;->I:Lhei;

    .line 50
    .line 51
    iget v6, v6, Lhei;->f:I

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    if-ne v6, v8, :cond_2

    .line 55
    .line 56
    move/from16 v17, v5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move/from16 v17, v4

    .line 60
    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v17, :cond_3

    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    .line 68
    :goto_2
    iget v4, v0, Lhdr;->S:I

    .line 69
    add-int/2addr v4, v5

    .line 70
    .line 71
    iput v4, v0, Lhdr;->S:I

    .line 72
    .line 73
    iget-object v4, v1, Lhdy;->c:[Lhoi;

    .line 74
    .line 75
    aget-object v9, v4, p2

    .line 76
    .line 77
    iget-wide v14, v1, Lhdy;->j:J

    .line 78
    .line 79
    iget-object v4, v1, Lhdy;->g:Lhdz;

    .line 80
    .line 81
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 82
    .line 83
    iget-object v6, v0, Lhdr;->v:Lhcs;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lher;->u(Lhqg;)[Lgur;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget v3, v2, Lher;->c:I

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    const/4 v12, 0x2

    .line 93
    .line 94
    if-eq v3, v12, :cond_5

    .line 95
    const/4 v12, 0x5

    .line 96
    .line 97
    if-ne v3, v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iput-boolean v5, v2, Lher;->e:Z

    .line 101
    move-object v3, v6

    .line 102
    .line 103
    iget-object v6, v2, Lher;->b:Lhen;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    move-wide/from16 v12, p4

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v6 .. v16}, Lhen;->O(Lheq;[Lgur;Lhoi;ZZJJLhng;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lhcs;->c(Lhen;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 120
    move-object v3, v6

    .line 121
    .line 122
    iput-boolean v5, v2, Lher;->d:Z

    .line 123
    .line 124
    iget-object v6, v2, Lher;->a:Lhen;

    .line 125
    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v6 .. v16}, Lhen;->O(Lheq;[Lgur;Lhoi;ZZJJLhng;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lhcs;->c(Lhen;)V

    .line 133
    .line 134
    :goto_4
    new-instance v3, Lhc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lher;->c(Lhdy;)Lhen;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v3}, Lhen;->o(ILjava/lang/Object;)V

    .line 150
    .line 151
    if-eqz v17, :cond_6

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lher;->i()V

    .line 157
    :cond_6
    :goto_5
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhdr;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 12
    .line 13
    iget-object v1, p0, Lhdr;->a:[Lher;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    new-array v1, v1, [Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhea;->f()Lhdy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhdy;->c()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lhdr;->y([ZJ)V

    .line 28
    return-void
.end method

.method private final y([ZJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhdr;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lhdr;->x:Lhea;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhea;->f()Lhdy;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v0, v2, Lhdy;->k:Lbod;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    iget-object v7, p0, Lhdr;->a:[Lher;

    .line 22
    array-length v4, v7

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbod;->d(I)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v7, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lher;->g()V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbod;->d(I)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    aget-object v1, v7, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lher;->r(Lhdy;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    aget-boolean v4, p1, v3

    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lhdr;->w(Lhdy;IZJ)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method private final z(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhcu;

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lhcu;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgur;ILhng;Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lhdr;->x:Lhea;

    .line 17
    .line 18
    iget-object p1, p1, Lhea;->d:Lhdy;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lhdy;->g:Lhdz;

    .line 23
    .line 24
    iget-object p1, p1, Lhdz;->a:Lhng;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhcu;->a(Lhng;)Lhcu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p1}, Lhdr;->Y(ZZ)V

    .line 36
    .line 37
    iget-object p1, p0, Lhdr;->I:Lhei;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhei;->f(Lhcu;)Lhei;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lhdr;->I:Lhei;

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhok;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    check-cast p1, Lhne;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbok;->b()V

    .line 14
    return-void
.end method

.method public final c(JJLgur;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lhdr;->l:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 7
    .line 8
    const/16 p1, 0x25

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lgyb;->h(I)Lbok;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbok;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Lgyb;->j(III)Lbok;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lgyb;->l(Lbok;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lbok;->b()V

    .line 19
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdr;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhdr;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhdr;->E:Lhes;

    .line 14
    .line 15
    iget-boolean p0, p0, Lhes;->g:Z

    .line 16
    :cond_1
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v13, 0x4

    .line 6
    const/4 v14, 0x2

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    return v15

    .line 20
    .line 21
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v3, v1, Lhdr;->a:[Lher;

    .line 24
    array-length v4, v3

    .line 25
    move v5, v15

    .line 26
    .line 27
    :goto_0
    if-ge v5, v4, :cond_18

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lher;->b()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lher;->b()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eq v7, v14, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v7, v6, Lher;->a:Lhen;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v9, v8}, Lhen;->o(ILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object v6, v6, Lher;->b:Lhen;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v9, v8}, Lhen;->o(ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhc;

    .line 68
    .line 69
    iget-object v3, v1, Lhdr;->a:[Lher;

    .line 70
    array-length v4, v3

    .line 71
    move v5, v15

    .line 72
    .line 73
    :goto_2
    if-ge v5, v4, :cond_18

    .line 74
    .line 75
    aget-object v6, v3, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lher;->b()I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eq v7, v13, :cond_2

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v7, v6, Lher;->a:Lhen;

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v8, v0}, Lhen;->o(ILjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v6, v6, Lher;->b:Lhen;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v8, v0}, Lhen;->o(ILjava/lang/Object;)V

    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lhes;

    .line 104
    .line 105
    iput-object v0, v1, Lhdr;->E:Lhes;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lhdr;->r()V

    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_3
    iput-boolean v15, v1, Lhdr;->l:Z

    .line 113
    .line 114
    iget-object v0, v1, Lhdr;->G:Lhdq;

    .line 115
    .line 116
    if-eqz v0, :cond_18

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lhdr;->R(Lhdq;)V

    .line 120
    .line 121
    iput-object v6, v1, Lhdr;->G:Lhdq;

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v3, v1, Lhdr;->G:Lhdq;

    .line 136
    .line 137
    const/16 v4, 0x25

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-boolean v3, v1, Lhdr;->l:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v1, Lhdr;->e:Lgyb;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lgyb;->c(I)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    iget v3, v1, Lhdr;->H:I

    .line 154
    add-int/2addr v3, v2

    .line 155
    .line 156
    iput v3, v1, Lhdr;->H:I

    .line 157
    .line 158
    :cond_4
    iget v3, v1, Lhdr;->H:I

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lhdr;->z:Lgyb;

    .line 163
    .line 164
    new-instance v5, Lghg;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v1, v7, v6}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v5}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    :cond_5
    iput v15, v1, Lhdr;->H:I

    .line 175
    .line 176
    iput-boolean v15, v1, Lhdr;->l:Z

    .line 177
    .line 178
    iget-object v3, v1, Lhdr;->e:Lgyb;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Lgyb;->b(I)V

    .line 182
    .line 183
    iget-object v3, v1, Lhdr;->G:Lhdq;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, Lhdr;->R(Lhdq;)V

    .line 189
    .line 190
    iput-object v6, v1, Lhdr;->G:Lhdq;

    .line 191
    .line 192
    iput-boolean v15, v1, Lhdr;->l:Z

    .line 193
    .line 194
    :cond_6
    iput-boolean v0, v1, Lhdr;->F:Z

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lhdr;->r()V

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lhry;

    .line 204
    .line 205
    iget-object v3, v1, Lhdr;->a:[Lher;

    .line 206
    array-length v4, v3

    .line 207
    move v5, v15

    .line 208
    .line 209
    :goto_4
    if-ge v5, v4, :cond_18

    .line 210
    .line 211
    aget-object v6, v3, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lher;->b()I

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eq v7, v14, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lher;->b()I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eq v7, v13, :cond_7

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_7
    iget-object v7, v6, Lher;->a:Lhen;

    .line 227
    const/4 v8, 0x7

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8, v0}, Lhen;->o(ILjava/lang/Object;)V

    .line 231
    .line 232
    iget-object v6, v6, Lher;->b:Lhen;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v8, v0}, Lhen;->o(ILjava/lang/Object;)V

    .line 238
    .line 239
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :pswitch_6
    iget v0, v1, Lhdr;->ac:F

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, Lhdr;->W(F)V

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 252
    .line 253
    iget-boolean v4, v3, Lhei;->l:Z

    .line 254
    .line 255
    iget v5, v3, Lhei;->n:I

    .line 256
    .line 257
    iget v3, v3, Lhei;->m:I

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v4, v0, v5, v3}, Lhdr;->ad(ZIII)V

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Lhdr;->W(F)V

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lgud;

    .line 280
    .line 281
    iget v3, v11, Landroid/os/Message;->arg1:I

    .line 282
    .line 283
    iget-object v4, v1, Lhdr;->c:Lhql;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lhql;->k(Lgud;)V

    .line 287
    .line 288
    iget-object v4, v1, Lhdr;->B:Lgws;

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object v6, v0

    .line 293
    .line 294
    :goto_6
    iget-object v0, v4, Lgws;->b:Lgud;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    iput-object v6, v4, Lgws;->b:Lgud;

    .line 303
    .line 304
    if-nez v6, :cond_a

    .line 305
    move v0, v15

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move v0, v2

    .line 308
    .line 309
    :goto_7
    iput v0, v4, Lgws;->c:I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-direct {v1}, Lhdr;->ab()V

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/util/Pair;

    .line 319
    .line 320
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbgad;

    .line 325
    .line 326
    iget-object v4, v1, Lhdr;->a:[Lher;

    .line 327
    array-length v6, v4

    .line 328
    move v7, v15

    .line 329
    .line 330
    :goto_8
    if-ge v7, v6, :cond_f

    .line 331
    .line 332
    aget-object v8, v4, v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lher;->b()I

    .line 336
    move-result v9

    .line 337
    .line 338
    if-eq v9, v14, :cond_c

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_c
    iget v9, v8, Lher;->c:I

    .line 342
    const/4 v10, 0x5

    .line 343
    .line 344
    if-eq v9, v10, :cond_e

    .line 345
    .line 346
    if-eq v9, v5, :cond_e

    .line 347
    .line 348
    if-ne v9, v2, :cond_d

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_d
    iget-object v8, v8, Lher;->a:Lhen;

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v2, v3}, Lhen;->o(ILjava/lang/Object;)V

    .line 355
    goto :goto_a

    .line 356
    .line 357
    :cond_e
    :goto_9
    iget-object v8, v8, Lher;->b:Lhen;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v2, v3}, Lhen;->o(ILjava/lang/Object;)V

    .line 364
    .line 365
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_f
    iget-object v3, v1, Lhdr;->I:Lhei;

    .line 369
    .line 370
    iget v3, v3, Lhei;->f:I

    .line 371
    .line 372
    if-eq v3, v5, :cond_10

    .line 373
    .line 374
    if-ne v3, v14, :cond_11

    .line 375
    .line 376
    :cond_10
    iget-object v3, v1, Lhdr;->e:Lgyb;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v14}, Lgyb;->f(I)V

    .line 380
    .line 381
    :cond_11
    if-eqz v0, :cond_18

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbgad;->m()Z

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :pswitch_b
    iget-object v0, v1, Lhdr;->J:Lhdp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lhdp;->a(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v15, v15, v15, v2}, Lhdr;->L(ZZZZ)V

    .line 395
    .line 396
    iget-object v0, v1, Lhdr;->d:Lhdu;

    .line 397
    .line 398
    iget-object v3, v1, Lhdr;->j:Lhgb;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Lhdu;->b(Lhgb;)V

    .line 402
    .line 403
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 404
    .line 405
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eq v2, v0, :cond_12

    .line 412
    move v0, v14

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move v0, v13

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-direct {v1, v0}, Lhdr;->V(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Lhdr;->ab()V

    .line 421
    .line 422
    iget-object v0, v1, Lhdr;->h:Lheh;

    .line 423
    .line 424
    iget-boolean v3, v0, Lheh;->h:Z

    .line 425
    .line 426
    if-nez v3, :cond_14

    .line 427
    move v3, v15

    .line 428
    .line 429
    :goto_c
    iget-object v4, v0, Lheh;->a:Ljava/util/List;

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    move-result v5

    .line 434
    .line 435
    if-ge v3, v5, :cond_13

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Lhef;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lheh;->e(Lhef;)V

    .line 445
    .line 446
    iget-object v5, v0, Lheh;->f:Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    .line 454
    :cond_13
    iput-boolean v2, v0, Lheh;->h:Z

    .line 455
    .line 456
    iget-object v0, v1, Lhdr;->e:Lgyb;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v14}, Lgyb;->f(I)V

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 467
    throw v0

    .line 468
    .line 469
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lhcx;

    .line 472
    .line 473
    iput-object v0, v1, Lhdr;->n:Lhcx;

    .line 474
    .line 475
    iget-object v3, v1, Lhdr;->x:Lhea;

    .line 476
    .line 477
    iget-object v4, v1, Lhdr;->I:Lhei;

    .line 478
    .line 479
    iget-object v4, v4, Lhei;->b:Lgwc;

    .line 480
    .line 481
    iput-object v0, v3, Lhea;->c:Lhcx;

    .line 482
    .line 483
    iget-object v0, v3, Lhea;->c:Lhcx;

    .line 484
    .line 485
    iget-wide v4, v0, Lhcx;->b:J

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lhea;->s()V

    .line 489
    goto :goto_e

    .line 490
    .line 491
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 492
    .line 493
    iget v3, v11, Landroid/os/Message;->arg2:I

    .line 494
    .line 495
    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    iget-object v5, v1, Lhdr;->J:Lhdp;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Lhdp;->a(I)V

    .line 503
    .line 504
    iget-object v5, v1, Lhdr;->h:Lheh;

    .line 505
    .line 506
    if-ltz v0, :cond_17

    .line 507
    .line 508
    if-gt v0, v3, :cond_17

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lheh;->a()I

    .line 512
    move-result v6

    .line 513
    .line 514
    if-gt v3, v6, :cond_17

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    move-result v6

    .line 519
    .line 520
    sub-int v7, v3, v0

    .line 521
    .line 522
    if-ne v6, v7, :cond_16

    .line 523
    move v6, v0

    .line 524
    .line 525
    :goto_d
    if-ge v6, v3, :cond_15

    .line 526
    .line 527
    iget-object v7, v5, Lheh;->a:Ljava/util/List;

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    check-cast v7, Lhef;

    .line 534
    .line 535
    iget-object v7, v7, Lhef;->a:Lhnb;

    .line 536
    .line 537
    sub-int v8, v6, v0

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    check-cast v8, Lgvg;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v8}, Lhmd;->o(Lgvg;)V

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    goto :goto_d

    .line 550
    .line 551
    .line 552
    :cond_15
    invoke-virtual {v5}, Lheh;->b()Lgwc;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 557
    goto :goto_e

    .line 558
    .line 559
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 563
    throw v0

    .line 564
    .line 565
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 569
    throw v0

    .line 570
    .line 571
    .line 572
    :pswitch_e
    invoke-direct {v1}, Lhdr;->K()V

    .line 573
    goto :goto_e

    .line 574
    .line 575
    .line 576
    :pswitch_f
    invoke-direct {v1}, Lhdr;->K()V

    .line 577
    :cond_18
    :goto_e
    move v12, v2

    .line 578
    .line 579
    goto/16 :goto_2b

    .line 580
    .line 581
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    move v0, v2

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    move v0, v15

    .line 587
    .line 588
    :goto_f
    iput-boolean v0, v1, Lhdr;->C:Z

    .line 589
    goto :goto_e

    .line 590
    .line 591
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    move v0, v2

    .line 595
    goto :goto_10

    .line 596
    :cond_1a
    move v0, v15

    .line 597
    .line 598
    :goto_10
    iput-boolean v0, v1, Lhdr;->K:Z

    .line 599
    .line 600
    .line 601
    invoke-direct {v1}, Lhdr;->M()V

    .line 602
    .line 603
    iget-boolean v0, v1, Lhdr;->L:Z

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    .line 608
    invoke-direct {v1}, Lhdr;->ak()Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v2}, Lhdr;->Q(Z)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v15}, Lhdr;->A(Z)V

    .line 618
    goto :goto_e

    .line 619
    .line 620
    :pswitch_12
    iget-object v0, v1, Lhdr;->h:Lheh;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lheh;->b()Lgwc;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v0, v2}, Lhdr;->B(Lgwc;Z)V

    .line 628
    goto :goto_e

    .line 629
    .line 630
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Loxv;

    .line 633
    .line 634
    iget-object v3, v1, Lhdr;->J:Lhdp;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Lhdp;->a(I)V

    .line 638
    .line 639
    iget-object v3, v1, Lhdr;->h:Lheh;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lheh;->a()I

    .line 643
    move-result v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Loxv;->k()I

    .line 647
    move-result v5

    .line 648
    .line 649
    if-eq v5, v4, :cond_1b

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Loxv;->Q()Loxv;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Loxv;->R(I)Loxv;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    :cond_1b
    iput-object v0, v3, Lheh;->j:Loxv;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lheh;->b()Lgwc;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 667
    goto :goto_e

    .line 668
    .line 669
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 670
    .line 671
    iget v3, v11, Landroid/os/Message;->arg2:I

    .line 672
    .line 673
    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Loxv;

    .line 676
    .line 677
    iget-object v5, v1, Lhdr;->J:Lhdp;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v2}, Lhdp;->a(I)V

    .line 681
    .line 682
    iget-object v5, v1, Lhdr;->h:Lheh;

    .line 683
    .line 684
    if-ltz v0, :cond_1c

    .line 685
    .line 686
    if-gt v0, v3, :cond_1c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lheh;->a()I

    .line 690
    move-result v6

    .line 691
    .line 692
    if-gt v3, v6, :cond_1c

    .line 693
    .line 694
    iput-object v4, v5, Lheh;->j:Loxv;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0, v3}, Lheh;->f(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lheh;->b()Lgwc;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 712
    throw v0

    .line 713
    .line 714
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lbvyp;

    .line 717
    .line 718
    iget-object v3, v1, Lhdr;->J:Lhdp;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v2}, Lhdp;->a(I)V

    .line 722
    .line 723
    iget-object v3, v1, Lhdr;->h:Lheh;

    .line 724
    .line 725
    iget v4, v0, Lbvyp;->b:I

    .line 726
    .line 727
    iget v4, v0, Lbvyp;->a:I

    .line 728
    .line 729
    iget v4, v0, Lbvyp;->c:I

    .line 730
    .line 731
    iget-object v0, v0, Lbvyp;->d:Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lheh;->a()I

    .line 735
    move-result v0

    .line 736
    .line 737
    if-ltz v0, :cond_1d

    .line 738
    .line 739
    iput-object v6, v3, Lheh;->j:Loxv;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lheh;->b()Lgwc;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 754
    throw v0

    .line 755
    .line 756
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lbdxr;

    .line 759
    .line 760
    iget v3, v11, Landroid/os/Message;->arg1:I

    .line 761
    .line 762
    iget-object v5, v1, Lhdr;->J:Lhdp;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v2}, Lhdp;->a(I)V

    .line 766
    .line 767
    iget-object v5, v1, Lhdr;->h:Lheh;

    .line 768
    .line 769
    if-ne v3, v4, :cond_1e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lheh;->a()I

    .line 773
    move-result v3

    .line 774
    .line 775
    :cond_1e
    iget-object v4, v0, Lbdxr;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, v0, Lbdxr;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Loxv;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v3, v4, v0}, Lheh;->g(ILjava/util/List;Loxv;)Lgwc;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbdxr;

    .line 793
    .line 794
    iget-object v3, v1, Lhdr;->J:Lhdp;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Lhdp;->a(I)V

    .line 798
    .line 799
    iget v3, v0, Lbdxr;->a:I

    .line 800
    .line 801
    if-eq v3, v4, :cond_1f

    .line 802
    .line 803
    new-instance v4, Lhdq;

    .line 804
    .line 805
    new-instance v5, Lhch;

    .line 806
    .line 807
    iget-object v6, v0, Lbdxr;->c:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v7, v0, Lbdxr;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v7, Loxv;

    .line 812
    .line 813
    .line 814
    invoke-direct {v5, v6, v7}, Lhch;-><init>(Ljava/util/Collection;Loxv;)V

    .line 815
    .line 816
    iget-wide v6, v0, Lbdxr;->b:J

    .line 817
    .line 818
    .line 819
    invoke-direct {v4, v5, v3, v6, v7}, Lhdq;-><init>(Lgwc;IJ)V

    .line 820
    .line 821
    iput-object v4, v1, Lhdr;->T:Lhdq;

    .line 822
    .line 823
    :cond_1f
    iget-object v3, v1, Lhdr;->h:Lheh;

    .line 824
    .line 825
    iget-object v4, v0, Lbdxr;->c:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v0, v0, Lbdxr;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v5, v3, Lheh;->a:Ljava/util/List;

    .line 830
    .line 831
    .line 832
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 833
    move-result v6

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v15, v6}, Lheh;->f(II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    move-result v5

    .line 841
    .line 842
    check-cast v0, Loxv;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v5, v4, v0}, Lheh;->g(ILjava/util/List;Loxv;)Lgwc;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v0, v15}, Lhdr;->B(Lgwc;Z)V

    .line 850
    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lgvp;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v0, v15}, Lhdr;->C(Lgvp;Z)V

    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lhel;

    .line 865
    .line 866
    iget-object v3, v0, Lhel;->d:Landroid/os/Looper;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 874
    move-result v4

    .line 875
    .line 876
    if-nez v4, :cond_20

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lgyg;->f()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v15}, Lhel;->a(Z)V

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_20
    iget-object v4, v1, Lhdr;->g:Lgxt;

    .line 887
    .line 888
    .line 889
    invoke-interface {v4, v3, v6}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    new-instance v4, Lghg;

    .line 893
    .line 894
    const/16 v5, 0xd

    .line 895
    .line 896
    .line 897
    invoke-direct {v4, v0, v5, v6}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v4}, Lgyb;->d(Ljava/lang/Runnable;)V

    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lhel;

    .line 907
    .line 908
    iget-wide v6, v0, Lhel;->e:J

    .line 909
    .line 910
    iget-object v4, v1, Lhdr;->f:Landroid/os/Looper;

    .line 911
    .line 912
    iget-object v6, v0, Lhel;->d:Landroid/os/Looper;

    .line 913
    .line 914
    if-ne v6, v4, :cond_22

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lhdr;->g(Lhel;)V

    .line 918
    .line 919
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 920
    .line 921
    iget v0, v0, Lhei;->f:I

    .line 922
    .line 923
    if-eq v0, v5, :cond_21

    .line 924
    .line 925
    if-ne v0, v14, :cond_18

    .line 926
    .line 927
    :cond_21
    iget-object v0, v1, Lhdr;->e:Lgyb;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v14}, Lgyb;->f(I)V

    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :cond_22
    iget-object v4, v1, Lhdr;->e:Lgyb;

    .line 935
    .line 936
    .line 937
    invoke-interface {v4, v3, v0}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lbok;->b()V

    .line 942
    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 946
    .line 947
    if-eqz v0, :cond_23

    .line 948
    move v0, v2

    .line 949
    goto :goto_11

    .line 950
    :cond_23
    move v0, v15

    .line 951
    .line 952
    :goto_11
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lbgad;

    .line 955
    .line 956
    iget-boolean v4, v1, Lhdr;->R:Z

    .line 957
    .line 958
    if-eq v4, v0, :cond_24

    .line 959
    .line 960
    iput-boolean v0, v1, Lhdr;->R:Z

    .line 961
    .line 962
    if-nez v0, :cond_24

    .line 963
    .line 964
    iget-object v0, v1, Lhdr;->a:[Lher;

    .line 965
    array-length v4, v0

    .line 966
    move v5, v15

    .line 967
    .line 968
    :goto_12
    if-ge v5, v4, :cond_24

    .line 969
    .line 970
    aget-object v6, v0, v5

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lher;->g()V

    .line 974
    .line 975
    add-int/lit8 v5, v5, 0x1

    .line 976
    goto :goto_12

    .line 977
    .line 978
    :cond_24
    if-eqz v3, :cond_18

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lbgad;->m()Z

    .line 982
    .line 983
    goto/16 :goto_e

    .line 984
    .line 985
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 986
    .line 987
    if-eqz v0, :cond_25

    .line 988
    move v0, v2

    .line 989
    goto :goto_13

    .line 990
    :cond_25
    move v0, v15

    .line 991
    .line 992
    :goto_13
    iput-boolean v0, v1, Lhdr;->Q:Z

    .line 993
    .line 994
    iget-object v3, v1, Lhdr;->x:Lhea;

    .line 995
    .line 996
    iget-object v4, v1, Lhdr;->I:Lhei;

    .line 997
    .line 998
    iget-object v4, v4, Lhei;->b:Lgwc;

    .line 999
    .line 1000
    iput-boolean v0, v3, Lhea;->b:Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v4}, Lhea;->b(Lgwc;)I

    .line 1004
    move-result v0

    .line 1005
    .line 1006
    and-int/lit8 v3, v0, 0x1

    .line 1007
    .line 1008
    if-eqz v3, :cond_26

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Lhdr;->Q(Z)V

    .line 1012
    goto :goto_14

    .line 1013
    :cond_26
    and-int/2addr v0, v14

    .line 1014
    .line 1015
    if-eqz v0, :cond_27

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v1}, Lhdr;->s()V

    .line 1019
    .line 1020
    .line 1021
    :cond_27
    :goto_14
    invoke-direct {v1, v15}, Lhdr;->A(Z)V

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 1026
    .line 1027
    iput v0, v1, Lhdr;->P:I

    .line 1028
    .line 1029
    iget-object v3, v1, Lhdr;->x:Lhea;

    .line 1030
    .line 1031
    iget-object v4, v1, Lhdr;->I:Lhei;

    .line 1032
    .line 1033
    iget-object v4, v4, Lhei;->b:Lgwc;

    .line 1034
    .line 1035
    iput v0, v3, Lhea;->a:I

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Lhea;->b(Lgwc;)I

    .line 1039
    move-result v0

    .line 1040
    .line 1041
    and-int/lit8 v3, v0, 0x1

    .line 1042
    .line 1043
    if-eqz v3, :cond_28

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Lhdr;->Q(Z)V

    .line 1047
    goto :goto_15

    .line 1048
    :cond_28
    and-int/2addr v0, v14

    .line 1049
    .line 1050
    if-eqz v0, :cond_29

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v1}, Lhdr;->s()V

    .line 1054
    .line 1055
    .line 1056
    :cond_29
    :goto_15
    invoke-direct {v1, v15}, Lhdr;->A(Z)V

    .line 1057
    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lgwh;

    .line 1063
    .line 1064
    iget-object v3, v1, Lhdr;->c:Lhql;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Lhql;->i(Lgwh;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1}, Lhdr;->J()V

    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lhne;

    .line 1077
    .line 1078
    iget-object v3, v1, Lhdr;->x:Lhea;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Lhea;->t(Lhne;)Z

    .line 1082
    move-result v4

    .line 1083
    .line 1084
    if-eqz v4, :cond_2a

    .line 1085
    .line 1086
    iget-wide v4, v1, Lhdr;->U:J

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v4, v5}, Lhea;->r(J)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v1}, Lhdr;->E()V

    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    .line 1097
    :cond_2a
    invoke-virtual {v3, v0}, Lhea;->u(Lhne;)Z

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    if-eqz v0, :cond_18

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v1}, Lhdr;->F()V

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lhne;

    .line 1110
    .line 1111
    iget-object v3, v1, Lhdr;->x:Lhea;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, Lhea;->t(Lhne;)Z

    .line 1115
    move-result v4

    .line 1116
    .line 1117
    if-eqz v4, :cond_2d

    .line 1118
    .line 1119
    iget-object v0, v3, Lhea;->g:Lhdy;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    iget-boolean v4, v0, Lhdy;->e:Z

    .line 1125
    .line 1126
    if-nez v4, :cond_2b

    .line 1127
    .line 1128
    iget-object v4, v1, Lhdr;->v:Lhcs;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Lhcs;->b()Lgvp;

    .line 1132
    move-result-object v4

    .line 1133
    .line 1134
    iget v4, v4, Lgvp;->b:F

    .line 1135
    .line 1136
    iget-object v5, v1, Lhdr;->I:Lhei;

    .line 1137
    .line 1138
    iget-object v6, v5, Lhei;->b:Lgwc;

    .line 1139
    .line 1140
    iget-boolean v5, v5, Lhei;->l:Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Lhdy;->m(F)V

    .line 1144
    .line 1145
    :cond_2b
    iget-object v4, v0, Lhdy;->g:Lhdz;

    .line 1146
    .line 1147
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 1148
    .line 1149
    iget-object v5, v0, Lhdy;->i:Lhoq;

    .line 1150
    .line 1151
    iget-object v6, v0, Lhdy;->k:Lbod;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v4, v5, v6}, Lhdr;->ar(Lhng;Lhoq;Lbod;)V

    .line 1155
    .line 1156
    iget-object v3, v3, Lhea;->d:Lhdy;

    .line 1157
    .line 1158
    if-ne v0, v3, :cond_2c

    .line 1159
    .line 1160
    iget-object v3, v0, Lhdy;->g:Lhdz;

    .line 1161
    .line 1162
    iget-wide v3, v3, Lhdz;->b:J

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v1, v3, v4, v2}, Lhdr;->N(JZ)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v1}, Lhdr;->x()V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Lhdr;->S(Lhdy;)V

    .line 1172
    .line 1173
    iget-object v3, v1, Lhdr;->I:Lhei;
    :try_end_0
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lhjy; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lgvn; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lhad; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lhme; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    .line 1174
    move v4, v2

    .line 1175
    .line 1176
    :try_start_1
    iget-object v2, v3, Lhei;->c:Lhng;

    .line 1177
    .line 1178
    iget-object v0, v0, Lhdy;->g:Lhdz;

    .line 1179
    .line 1180
    iget-wide v5, v0, Lhdz;->b:J

    .line 1181
    .line 1182
    iget-wide v7, v3, Lhei;->d:J
    :try_end_1
    .catch Lhcu; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lhjy; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lgvn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lhad; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhme; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/4 v10, 0x5

    .line 1185
    .line 1186
    move/from16 v16, v4

    .line 1187
    move-wide v3, v5

    .line 1188
    move-wide v5, v7

    .line 1189
    move-wide v7, v3

    .line 1190
    .line 1191
    move/from16 v12, v16

    .line 1192
    .line 1193
    .line 1194
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 1198
    goto :goto_16

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    move v12, v4

    .line 1201
    .line 1202
    goto/16 :goto_1b

    .line 1203
    :catch_1
    move-exception v0

    .line 1204
    move v12, v4

    .line 1205
    .line 1206
    goto/16 :goto_1e

    .line 1207
    :catch_2
    move-exception v0

    .line 1208
    move v12, v4

    .line 1209
    .line 1210
    goto/16 :goto_1f

    .line 1211
    :catch_3
    move-exception v0

    .line 1212
    move v12, v4

    .line 1213
    .line 1214
    goto/16 :goto_20

    .line 1215
    :catch_4
    move-exception v0

    .line 1216
    move v12, v4

    .line 1217
    .line 1218
    goto/16 :goto_21

    .line 1219
    :catch_5
    move-exception v0

    .line 1220
    move v12, v4

    .line 1221
    .line 1222
    goto/16 :goto_23

    .line 1223
    :catch_6
    move-exception v0

    .line 1224
    move v12, v4

    .line 1225
    .line 1226
    goto/16 :goto_24

    .line 1227
    :cond_2c
    move v12, v2

    .line 1228
    .line 1229
    .line 1230
    :goto_16
    invoke-direct {v1}, Lhdr;->E()V

    .line 1231
    .line 1232
    goto/16 :goto_2b

    .line 1233
    :cond_2d
    move v12, v2

    .line 1234
    move v2, v15

    .line 1235
    .line 1236
    :goto_17
    iget-object v4, v3, Lhea;->k:Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1240
    move-result v4

    .line 1241
    .line 1242
    if-ge v2, v4, :cond_2f

    .line 1243
    .line 1244
    iget-object v4, v3, Lhea;->k:Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v4

    .line 1249
    .line 1250
    check-cast v4, Lhdy;

    .line 1251
    .line 1252
    iget-object v5, v4, Lhdy;->a:Lhne;

    .line 1253
    .line 1254
    if-ne v5, v0, :cond_2e

    .line 1255
    move-object v6, v4

    .line 1256
    goto :goto_18

    .line 1257
    .line 1258
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1259
    goto :goto_17

    .line 1260
    .line 1261
    :cond_2f
    :goto_18
    if-eqz v6, :cond_49

    .line 1262
    .line 1263
    iget-boolean v2, v6, Lhdy;->e:Z

    .line 1264
    .line 1265
    if-nez v2, :cond_30

    .line 1266
    .line 1267
    iget-object v2, v1, Lhdr;->v:Lhcs;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Lhcs;->b()Lgvp;

    .line 1271
    move-result-object v2

    .line 1272
    .line 1273
    iget v2, v2, Lgvp;->b:F

    .line 1274
    .line 1275
    iget-object v4, v1, Lhdr;->I:Lhei;

    .line 1276
    .line 1277
    iget-object v5, v4, Lhei;->b:Lgwc;

    .line 1278
    .line 1279
    iget-boolean v4, v4, Lhei;->l:Z

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v2}, Lhdy;->m(F)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, Lhea;->u(Lhne;)Z

    .line 1286
    move-result v0

    .line 1287
    .line 1288
    if-eqz v0, :cond_49

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1}, Lhdr;->F()V

    .line 1292
    .line 1293
    goto/16 :goto_2b

    .line 1294
    .line 1295
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1299
    throw v0

    .line 1300
    :pswitch_21
    move v12, v2

    .line 1301
    .line 1302
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1303
    move-object v2, v0

    .line 1304
    .line 1305
    check-cast v2, Lbgad;
    :try_end_2
    .catch Lhcu; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lhjy; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lgvn; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lhad; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lhme; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1306
    .line 1307
    .line 1308
    :try_start_3
    invoke-direct {v1, v12, v15, v12, v15}, Lhdr;->L(ZZZZ)V

    .line 1309
    move v0, v15

    .line 1310
    .line 1311
    :goto_19
    iget-object v3, v1, Lhdr;->a:[Lher;

    .line 1312
    array-length v4, v3

    .line 1313
    .line 1314
    if-ge v0, v4, :cond_32

    .line 1315
    .line 1316
    iget-object v4, v1, Lhdr;->b:[Lhep;

    .line 1317
    .line 1318
    aget-object v4, v4, v0

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v4}, Lhep;->l()V

    .line 1322
    .line 1323
    aget-object v3, v3, v0

    .line 1324
    .line 1325
    iget-object v4, v3, Lher;->a:Lhen;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v4}, Lhen;->z()V

    .line 1329
    .line 1330
    iput-boolean v15, v3, Lher;->d:Z

    .line 1331
    .line 1332
    iget-object v4, v3, Lher;->b:Lhen;

    .line 1333
    .line 1334
    if-eqz v4, :cond_31

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4}, Lhen;->z()V

    .line 1338
    .line 1339
    iput-boolean v15, v3, Lher;->e:Z

    .line 1340
    .line 1341
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 1342
    goto :goto_19

    .line 1343
    .line 1344
    :cond_32
    iget-object v0, v1, Lhdr;->d:Lhdu;

    .line 1345
    .line 1346
    iget-object v3, v1, Lhdr;->j:Lhgb;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0, v3}, Lhdu;->c(Lhgb;)V

    .line 1350
    .line 1351
    iget-object v0, v1, Lhdr;->B:Lgws;

    .line 1352
    .line 1353
    iput-object v6, v0, Lgws;->a:Lgwr;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lgws;->b()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v15}, Lgws;->d(I)V

    .line 1360
    .line 1361
    iget-object v0, v1, Lhdr;->c:Lhql;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lhql;->j()V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v1, v12}, Lhdr;->V(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1368
    .line 1369
    :try_start_4
    iget-object v0, v1, Lhdr;->e:Lgyb;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0}, Lgyb;->e()V

    .line 1373
    .line 1374
    iget-object v0, v1, Lhdr;->ae:Lcani;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcani;->w()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lbgad;->m()Z

    .line 1381
    return v12

    .line 1382
    :catchall_0
    move-exception v0

    .line 1383
    .line 1384
    iget-object v3, v1, Lhdr;->e:Lgyb;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v3}, Lgyb;->e()V

    .line 1388
    .line 1389
    iget-object v3, v1, Lhdr;->ae:Lcani;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Lcani;->w()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Lbgad;->m()Z

    .line 1396
    throw v0

    .line 1397
    :pswitch_22
    move v12, v2

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v1, v15, v12}, Lhdr;->Y(ZZ)V

    .line 1401
    .line 1402
    goto/16 :goto_2b

    .line 1403
    :pswitch_23
    move v12, v2

    .line 1404
    .line 1405
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lhet;

    .line 1408
    .line 1409
    iput-object v0, v1, Lhdr;->D:Lhet;

    .line 1410
    .line 1411
    goto/16 :goto_2b

    .line 1412
    :pswitch_24
    move v12, v2

    .line 1413
    .line 1414
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lgvp;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v1, v0}, Lhdr;->T(Lgvp;)V

    .line 1420
    .line 1421
    iget-object v0, v1, Lhdr;->v:Lhcs;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lhcs;->b()Lgvp;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v1, v0, v12}, Lhdr;->C(Lgvp;Z)V

    .line 1429
    .line 1430
    goto/16 :goto_2b

    .line 1431
    :pswitch_25
    move v12, v2

    .line 1432
    .line 1433
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lhdq;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v1, v0}, Lhdr;->R(Lhdq;)V

    .line 1439
    .line 1440
    goto/16 :goto_2b

    .line 1441
    :pswitch_26
    move v12, v2

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1}, Lhdr;->v()V

    .line 1445
    .line 1446
    goto/16 :goto_2b

    .line 1447
    :pswitch_27
    move v12, v2

    .line 1448
    .line 1449
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 1450
    .line 1451
    if-eqz v0, :cond_33

    .line 1452
    move v2, v12

    .line 1453
    goto :goto_1a

    .line 1454
    :cond_33
    move v2, v15

    .line 1455
    .line 1456
    :goto_1a
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 1457
    shr-int/2addr v0, v13

    .line 1458
    .line 1459
    iget v4, v11, Landroid/os/Message;->arg2:I

    .line 1460
    and-int/2addr v3, v4

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v1, v2, v0, v12, v3}, Lhdr;->U(ZIZI)V
    :try_end_4
    .catch Lhcu; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lhjy; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lgvn; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lhad; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lhme; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1464
    .line 1465
    goto/16 :goto_2b

    .line 1466
    :catch_7
    move-exception v0

    .line 1467
    goto :goto_1b

    .line 1468
    :catch_8
    move-exception v0

    .line 1469
    goto :goto_1e

    .line 1470
    :catch_9
    move-exception v0

    .line 1471
    goto :goto_1f

    .line 1472
    :catch_a
    move-exception v0

    .line 1473
    goto :goto_20

    .line 1474
    :catch_b
    move-exception v0

    .line 1475
    goto :goto_21

    .line 1476
    :catch_c
    move-exception v0

    .line 1477
    .line 1478
    goto/16 :goto_23

    .line 1479
    :catch_d
    move-exception v0

    .line 1480
    .line 1481
    goto/16 :goto_24

    .line 1482
    :catch_e
    move-exception v0

    .line 1483
    move v12, v2

    .line 1484
    .line 1485
    :goto_1b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1486
    .line 1487
    const/16 v3, 0x3ec

    .line 1488
    .line 1489
    if-nez v2, :cond_35

    .line 1490
    .line 1491
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1492
    .line 1493
    if-eqz v2, :cond_34

    .line 1494
    goto :goto_1c

    .line 1495
    .line 1496
    :cond_34
    const/16 v20, 0x3e8

    .line 1497
    goto :goto_1d

    .line 1498
    .line 1499
    :cond_35
    :goto_1c
    move/from16 v20, v3

    .line 1500
    .line 1501
    :goto_1d
    new-instance v17, Lhcu;

    .line 1502
    .line 1503
    const/16 v25, 0x0

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const/16 v18, 0x2

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v22, -0x1

    .line 1512
    .line 1513
    const/16 v23, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x4

    .line 1516
    .line 1517
    move-object/from16 v19, v0

    .line 1518
    .line 1519
    .line 1520
    invoke-direct/range {v17 .. v26}, Lhcu;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgur;ILhng;Z)V

    .line 1521
    .line 1522
    move-object/from16 v0, v17

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v1, v12, v15}, Lhdr;->Y(ZZ)V

    .line 1529
    .line 1530
    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Lhei;->f(Lhcu;)Lhei;

    .line 1534
    move-result-object v0

    .line 1535
    .line 1536
    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 1537
    .line 1538
    goto/16 :goto_2b

    .line 1539
    :catch_f
    move-exception v0

    .line 1540
    move v12, v2

    .line 1541
    .line 1542
    :goto_1e
    const/16 v2, 0x7d0

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v0, v2}, Lhdr;->z(Ljava/io/IOException;I)V

    .line 1546
    .line 1547
    goto/16 :goto_2b

    .line 1548
    :catch_10
    move-exception v0

    .line 1549
    move v12, v2

    .line 1550
    .line 1551
    :goto_1f
    const/16 v2, 0x3ea

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v1, v0, v2}, Lhdr;->z(Ljava/io/IOException;I)V

    .line 1555
    .line 1556
    goto/16 :goto_2b

    .line 1557
    :catch_11
    move-exception v0

    .line 1558
    move v12, v2

    .line 1559
    .line 1560
    :goto_20
    iget v2, v0, Lhad;->a:I

    .line 1561
    .line 1562
    .line 1563
    invoke-direct {v1, v0, v2}, Lhdr;->z(Ljava/io/IOException;I)V

    .line 1564
    .line 1565
    goto/16 :goto_2b

    .line 1566
    :catch_12
    move-exception v0

    .line 1567
    move v12, v2

    .line 1568
    .line 1569
    :goto_21
    iget v2, v0, Lgvn;->b:I

    .line 1570
    .line 1571
    if-ne v2, v12, :cond_37

    .line 1572
    .line 1573
    iget-boolean v2, v0, Lgvn;->a:Z

    .line 1574
    .line 1575
    if-eq v12, v2, :cond_36

    .line 1576
    .line 1577
    const/16 v2, 0xbbb

    .line 1578
    goto :goto_22

    .line 1579
    .line 1580
    :cond_36
    const/16 v2, 0xbb9

    .line 1581
    goto :goto_22

    .line 1582
    .line 1583
    :cond_37
    if-ne v2, v13, :cond_39

    .line 1584
    .line 1585
    iget-boolean v2, v0, Lgvn;->a:Z

    .line 1586
    .line 1587
    if-eq v12, v2, :cond_38

    .line 1588
    .line 1589
    const/16 v2, 0xbbc

    .line 1590
    goto :goto_22

    .line 1591
    .line 1592
    :cond_38
    const/16 v2, 0xbba

    .line 1593
    goto :goto_22

    .line 1594
    .line 1595
    :cond_39
    const/16 v2, 0x3e8

    .line 1596
    .line 1597
    .line 1598
    :goto_22
    invoke-direct {v1, v0, v2}, Lhdr;->z(Ljava/io/IOException;I)V

    .line 1599
    .line 1600
    goto/16 :goto_2b

    .line 1601
    :catch_13
    move-exception v0

    .line 1602
    move v12, v2

    .line 1603
    .line 1604
    :goto_23
    iget v2, v0, Lhjy;->a:I

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v1, v0, v2}, Lhdr;->z(Ljava/io/IOException;I)V

    .line 1608
    .line 1609
    goto/16 :goto_2b

    .line 1610
    :catch_14
    move-exception v0

    .line 1611
    move v12, v2

    .line 1612
    .line 1613
    :goto_24
    iget v2, v0, Lhcu;->c:I

    .line 1614
    .line 1615
    if-ne v2, v12, :cond_3c

    .line 1616
    .line 1617
    iget-object v2, v0, Lhcu;->h:Lhng;

    .line 1618
    .line 1619
    if-nez v2, :cond_3c

    .line 1620
    .line 1621
    iget-object v2, v1, Lhdr;->a:[Lher;

    .line 1622
    .line 1623
    iget v3, v0, Lhcu;->e:I

    .line 1624
    .line 1625
    iget-object v4, v1, Lhdr;->x:Lhea;

    .line 1626
    .line 1627
    aget-object v2, v2, v3

    .line 1628
    .line 1629
    iget-object v3, v4, Lhea;->d:Lhdy;

    .line 1630
    .line 1631
    :goto_25
    if-eqz v3, :cond_3a

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, Lher;->r(Lhdy;)Z

    .line 1635
    move-result v5

    .line 1636
    .line 1637
    if-nez v5, :cond_3a

    .line 1638
    .line 1639
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 1640
    goto :goto_25

    .line 1641
    .line 1642
    :cond_3a
    if-nez v3, :cond_3b

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4}, Lhea;->f()Lhdy;

    .line 1646
    move-result-object v3

    .line 1647
    .line 1648
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1649
    .line 1650
    iget-object v2, v3, Lhdy;->g:Lhdz;

    .line 1651
    .line 1652
    iget-object v2, v2, Lhdz;->a:Lhng;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Lhcu;->a(Lhng;)Lhcu;

    .line 1656
    move-result-object v0

    .line 1657
    .line 1658
    :cond_3c
    iget v2, v0, Lhcu;->c:I

    .line 1659
    .line 1660
    if-ne v2, v12, :cond_40

    .line 1661
    .line 1662
    iget-object v2, v0, Lhcu;->h:Lhng;

    .line 1663
    .line 1664
    if-eqz v2, :cond_40

    .line 1665
    .line 1666
    iget v3, v0, Lhcu;->e:I

    .line 1667
    .line 1668
    iget-object v4, v1, Lhdr;->x:Lhea;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v3}, Lhea;->h(I)Lhdy;

    .line 1672
    move-result-object v5

    .line 1673
    .line 1674
    if-eqz v5, :cond_40

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v3}, Lhea;->h(I)Lhdy;

    .line 1678
    move-result-object v5

    .line 1679
    .line 1680
    iget-object v5, v5, Lhdy;->g:Lhdz;

    .line 1681
    .line 1682
    iget-object v5, v5, Lhdz;->a:Lhng;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v2}, Lhng;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v2

    .line 1687
    .line 1688
    if-nez v2, :cond_3d

    .line 1689
    goto :goto_28

    .line 1690
    .line 1691
    :cond_3d
    iget-object v2, v1, Lhdr;->a:[Lher;

    .line 1692
    .line 1693
    aget-object v2, v2, v3

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v3}, Lhea;->h(I)Lhdy;

    .line 1697
    move-result-object v5

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v5}, Lher;->q(Lhdy;)Z

    .line 1701
    move-result v2

    .line 1702
    .line 1703
    if-eqz v2, :cond_40

    .line 1704
    .line 1705
    iput-boolean v12, v1, Lhdr;->ab:Z

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v1}, Lhdr;->s()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v3}, Lhea;->h(I)Lhdy;

    .line 1712
    move-result-object v0

    .line 1713
    .line 1714
    iget-object v2, v4, Lhea;->d:Lhdy;

    .line 1715
    .line 1716
    if-ne v2, v0, :cond_3e

    .line 1717
    goto :goto_27

    .line 1718
    .line 1719
    :cond_3e
    :goto_26
    if-eqz v2, :cond_3f

    .line 1720
    .line 1721
    iget-object v3, v2, Lhdy;->h:Lhdy;

    .line 1722
    .line 1723
    if-eq v3, v0, :cond_3f

    .line 1724
    move-object v2, v3

    .line 1725
    goto :goto_26

    .line 1726
    .line 1727
    .line 1728
    :cond_3f
    :goto_27
    invoke-virtual {v4, v2}, Lhea;->a(Lhdy;)I

    .line 1729
    .line 1730
    iget-object v0, v1, Lhdr;->I:Lhei;

    .line 1731
    .line 1732
    iget v0, v0, Lhei;->f:I

    .line 1733
    .line 1734
    if-eq v0, v13, :cond_49

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v1}, Lhdr;->E()V

    .line 1738
    .line 1739
    iget-object v0, v1, Lhdr;->e:Lgyb;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0, v14}, Lgyb;->f(I)V

    .line 1743
    .line 1744
    goto/16 :goto_2b

    .line 1745
    .line 1746
    :cond_40
    :goto_28
    iget-object v2, v1, Lhdr;->Y:Lhcu;

    .line 1747
    .line 1748
    if-eqz v2, :cond_41

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Lhcu;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    iget-object v0, v1, Lhdr;->Y:Lhcu;

    .line 1754
    .line 1755
    :cond_41
    iget v2, v0, Lhcu;->c:I

    .line 1756
    .line 1757
    if-ne v2, v12, :cond_45

    .line 1758
    .line 1759
    iget-object v2, v1, Lhdr;->x:Lhea;

    .line 1760
    .line 1761
    iget-object v3, v2, Lhea;->d:Lhdy;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Lhea;->g()Lhdy;

    .line 1765
    move-result-object v4

    .line 1766
    .line 1767
    if-eq v3, v4, :cond_45

    .line 1768
    .line 1769
    iget-object v3, v2, Lhea;->d:Lhdy;

    .line 1770
    .line 1771
    :goto_29
    if-eqz v3, :cond_42

    .line 1772
    .line 1773
    iget-object v4, v3, Lhdy;->g:Lhdz;

    .line 1774
    .line 1775
    iget-object v4, v4, Lhdz;->a:Lhng;

    .line 1776
    .line 1777
    iget-object v5, v0, Lhcu;->h:Lhng;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    move-result v4

    .line 1782
    .line 1783
    if-nez v4, :cond_42

    .line 1784
    .line 1785
    iget-object v3, v3, Lhdy;->h:Lhdy;

    .line 1786
    goto :goto_29

    .line 1787
    .line 1788
    :cond_42
    if-nez v3, :cond_43

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Lhea;->f()Lhdy;

    .line 1792
    move-result-object v3

    .line 1793
    .line 1794
    :cond_43
    :goto_2a
    iget-object v4, v2, Lhea;->d:Lhdy;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    move-result v4

    .line 1799
    .line 1800
    if-nez v4, :cond_44

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2}, Lhea;->c()Lhdy;

    .line 1804
    goto :goto_2a

    .line 1805
    .line 1806
    :cond_44
    iget-object v2, v2, Lhea;->d:Lhdy;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    iget v3, v11, Landroid/os/Message;->what:I

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v1, v3}, Lhdr;->G(I)V

    .line 1815
    .line 1816
    iget-object v2, v2, Lhdy;->g:Lhdz;

    .line 1817
    .line 1818
    iget-object v3, v2, Lhdz;->a:Lhng;

    .line 1819
    move-object v5, v3

    .line 1820
    .line 1821
    iget-wide v3, v2, Lhdz;->b:J

    .line 1822
    .line 1823
    iget-wide v6, v2, Lhdz;->d:J

    .line 1824
    const/4 v9, 0x1

    .line 1825
    const/4 v10, 0x0

    .line 1826
    move-object v2, v5

    .line 1827
    move-wide v5, v6

    .line 1828
    move-wide v7, v3

    .line 1829
    .line 1830
    .line 1831
    invoke-direct/range {v1 .. v10}, Lhdr;->q(Lhng;JJJZI)Lhei;

    .line 1832
    move-result-object v2

    .line 1833
    .line 1834
    iput-object v2, v1, Lhdr;->I:Lhei;

    .line 1835
    .line 1836
    :cond_45
    iget-boolean v2, v0, Lhcu;->i:Z

    .line 1837
    .line 1838
    if-eqz v2, :cond_48

    .line 1839
    .line 1840
    iget-object v2, v1, Lhdr;->Y:Lhcu;

    .line 1841
    .line 1842
    if-eqz v2, :cond_46

    .line 1843
    .line 1844
    iget v2, v0, Lhcu;->a:I

    .line 1845
    .line 1846
    const/16 v3, 0x138c

    .line 1847
    .line 1848
    if-eq v2, v3, :cond_46

    .line 1849
    .line 1850
    const/16 v3, 0x138b

    .line 1851
    .line 1852
    if-ne v2, v3, :cond_48

    .line 1853
    .line 1854
    .line 1855
    :cond_46
    invoke-static {v0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 1856
    .line 1857
    iget-object v2, v1, Lhdr;->Y:Lhcu;

    .line 1858
    .line 1859
    if-nez v2, :cond_47

    .line 1860
    .line 1861
    iput-object v0, v1, Lhdr;->Y:Lhcu;

    .line 1862
    .line 1863
    :cond_47
    iget-object v2, v1, Lhdr;->e:Lgyb;

    .line 1864
    .line 1865
    const/16 v3, 0x19

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v2, v3, v0}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 1869
    move-result-object v0

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v2, v0}, Lgyb;->l(Lbok;)V

    .line 1873
    goto :goto_2b

    .line 1874
    .line 1875
    .line 1876
    :cond_48
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v1, v12, v15}, Lhdr;->Y(ZZ)V

    .line 1880
    .line 1881
    iget-object v2, v1, Lhdr;->I:Lhei;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v0}, Lhei;->f(Lhcu;)Lhei;

    .line 1885
    move-result-object v0

    .line 1886
    .line 1887
    iput-object v0, v1, Lhdr;->I:Lhei;

    .line 1888
    .line 1889
    :cond_49
    :goto_2b
    iget v0, v11, Landroid/os/Message;->what:I

    .line 1890
    .line 1891
    .line 1892
    invoke-direct {v1, v0}, Lhdr;->G(I)V

    .line 1893
    return v12

    .line 1894
    nop

    .line 1895
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

.method public final mQ(Lhne;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbok;->b()V

    .line 12
    return-void
.end method
