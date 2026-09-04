.class public final Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcg;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lhoz;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lgur;

.field private final e:Lguq;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:Lcazf;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhbd;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v1, Lhoz;

    invoke-direct {v1}, Lhoz;-><init>()V

    const/4 v10, 0x1

    sget-object v11, Lcbhd;->b:Lcazf;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const/16 v6, 0x3e8

    const/16 v8, 0x7d0

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lhbd;-><init>(Lhoz;IIIIIIIIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lhoz;IIIIIIIIZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const-string v10, "bufferForPlaybackMs"

    const-string v11, "0"

    invoke-static {v5, v9, v10, v11}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v9, v12, v11}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v9, v13, v11}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v8, v9, v14, v11}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "minBufferMs"

    invoke-static {v1, v5, v15, v10}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v6, v10, v12}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v15, v13}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v10, v14}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "maxBufferMs"

    invoke-static {v3, v1, v12, v15}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "maxBufferForLocalPlaybackMs"

    invoke-static {v4, v2, v12, v10}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "backBufferDurationMs"

    invoke-static {v9, v9, v10, v11}, Lhbd;->b(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lgur;

    invoke-direct {v9}, Lgur;-><init>()V

    iput-object v9, v0, Lhbd;->d:Lgur;

    new-instance v9, Lguq;

    invoke-direct {v9}, Lguq;-><init>()V

    iput-object v9, v0, Lhbd;->e:Lguq;

    move-object/from16 v9, p1

    iput-object v9, v0, Lhbd;->b:Lhoz;

    int-to-long v9, v1

    invoke-static {v9, v10}, Lgxn;->A(J)J

    move-result-wide v9

    iput-wide v9, v0, Lhbd;->f:J

    int-to-long v1, v2

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->g:J

    int-to-long v1, v3

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->h:J

    int-to-long v1, v4

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->i:J

    int-to-long v1, v5

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->j:J

    int-to-long v1, v6

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->k:J

    int-to-long v1, v7

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->l:J

    int-to-long v1, v8

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->m:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lhbd;->n:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhbd;->o:J

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p11 .. p11}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    iput-object v1, v0, Lhbd;->p:Lcazf;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lhbd;->q:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Lhen;)I
    .locals 0

    iget-object p0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhbc;->c:I

    return p0
.end method

.method private final m(Lhen;)I
    .locals 1

    iget-object p0, p0, Lhbd;->p:Lcazf;

    iget-object p1, p1, Lhen;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final n(Lhen;)I
    .locals 0

    iget-object p0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhbc;->a()I

    move-result p0

    const/high16 p1, 0x10000

    mul-int/2addr p0, p1

    return p0
.end method

.method private final o(Lhen;)V
    .locals 3

    iget-object v0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbc;

    if-eqz v1, :cond_0

    iget v2, v1, Lhbc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhbc;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lhbd;->p()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lhbd;->b:Lhoz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhoz;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbc;

    iget v2, v2, Lhbc;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lhoz;->h(I)V

    return-void
.end method

.method private final q(Lhcf;)Z
    .locals 2

    iget-object v0, p1, Lhcf;->c:Lhln;

    iget-object p1, p1, Lhcf;->b:Lgus;

    iget-object v0, v0, Lhln;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhbd;->e:Lguq;

    invoke-virtual {p1, v0, v1}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget v0, v0, Lguq;->c:I

    iget-object p0, p0, Lhbd;->d:Lgur;

    invoke-virtual {p1, v0, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    iget-object p0, p0, Lgur;->d:Lgtw;

    iget-object p0, p0, Lgtw;->b:Lgtt;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lgtt;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhbd;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final r(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lhbd;->n:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhen;)Lhou;
    .locals 1

    new-instance v0, Lhbb;

    invoke-direct {v0, p0, p1}, Lhbb;-><init>(Lhbd;Lhen;)V

    return-object v0
.end method

.method public final c(Lhen;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lhbd;->q:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lhbd;->q:J

    iget-object v0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbc;

    if-nez v1, :cond_2

    new-instance v1, Lhbc;

    invoke-direct {v1}, Lhbc;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v2, v1, Lhbc;->a:I

    add-int/2addr v2, v6

    iput v2, v1, Lhbc;->a:I

    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhbd;->m(Lhen;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    const/high16 p0, 0xc80000

    :cond_3
    iput p0, v0, Lhbc;->c:I

    iput-boolean v5, v0, Lhbc;->b:Z

    return-void
.end method

.method public final d(Lhen;)V
    .locals 2

    invoke-direct {p0, p1}, Lhbd;->o(Lhen;)V

    iget-object p1, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhbd;->q:J

    :cond_0
    return-void
.end method

.method public final e(Lhen;)V
    .locals 0

    invoke-direct {p0, p1}, Lhbd;->o(Lhen;)V

    return-void
.end method

.method public final f(Lhcf;Lhmy;[Lhoo;)V
    .locals 6

    iget-object p2, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lhcf;->a:Lhen;

    invoke-direct {p0, v0}, Lhbd;->m(Lhen;)I

    move-result v1

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lhbd;->q(Lhcf;)Z

    move-result p1

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0xc80000

    if-ge v1, v0, :cond_2

    aget-object v4, p3, v1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lhoo;->d()Lgut;

    move-result-object v4

    iget v4, v4, Lgut;->c:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v3, 0x1900000

    goto :goto_2

    :goto_1
    :pswitch_1
    move v3, v5

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_0

    const/high16 v3, 0x12c0000

    goto :goto_2

    :cond_0
    const/high16 v3, 0x7d00000

    goto :goto_2

    :pswitch_3
    const/high16 v3, 0x89a0000

    :goto_2
    :pswitch_4
    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0xc880000

    invoke-static {v2, v3, p1}, Lgxn;->d(III)I

    move-result v1

    :cond_3
    iput v1, p2, Lhbc;->c:I

    invoke-direct {p0}, Lhbd;->p()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lhcf;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lhcf;->a:Lhen;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lhbd;->n(Lhen;)I

    move-result v4

    invoke-direct {v0, v3}, Lhbd;->l(Lhen;)I

    move-result v5

    sget-object v6, Lhen;->b:Lhen;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ge v4, v5, :cond_0

    return v7

    :cond_0
    return v6

    :cond_1
    invoke-direct/range {p0 .. p1}, Lhbd;->q(Lhcf;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v8, v0, Lhbd;->g:J

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lhbd;->f:J

    :goto_0
    if-eqz v3, :cond_3

    iget-wide v10, v0, Lhbd;->i:J

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lhbd;->h:J

    :goto_1
    iget v12, v1, Lhcf;->f:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_4

    invoke-static {v8, v9, v12}, Lgxn;->x(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    iget-wide v12, v1, Lhcf;->e:J

    const-wide/32 v14, 0x7a120

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-gez v1, :cond_b

    invoke-direct {v0, v3}, Lhbd;->r(Z)Z

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    iget-object v0, v0, Lhbd;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->f()I

    move-result v0

    move-wide/from16 v16, v8

    int-to-long v7, v0

    add-long/2addr v10, v7

    const-wide/16 v7, 0x19

    div-long v8, v16, v7

    cmp-long v0, v10, v8

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    if-ge v4, v5, :cond_9

    :cond_7
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    if-ge v4, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iput-boolean v6, v2, Lhbc;->b:Z

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    invoke-static {}, Lgww;->e()V

    :cond_a
    iget-boolean v0, v2, Lhbc;->b:Z

    if-nez v0, :cond_d

    cmp-long v0, v12, v14

    if-gez v0, :cond_d

    invoke-static {}, Lgww;->f()V

    goto :goto_6

    :cond_b
    cmp-long v0, v12, v10

    if-gez v0, :cond_c

    if-lt v4, v5, :cond_d

    :cond_c
    iput-boolean v6, v2, Lhbc;->b:Z

    :cond_d
    :goto_6
    iget-boolean v0, v2, Lhbc;->b:Z

    return v0
.end method

.method public final h(Lhcf;)Z
    .locals 12

    iget-boolean v0, p1, Lhcf;->g:Z

    iget-wide v1, p1, Lhcf;->e:J

    iget v3, p1, Lhcf;->f:F

    invoke-direct {p0, p1}, Lhbd;->q(Lhcf;)Z

    move-result v4

    invoke-static {v1, v2, v3}, Lgxn;->z(JF)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v6, p0, Lhbd;->m:J

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lhbd;->l:J

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v6, p0, Lhbd;->k:J

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_2
    iget-wide v6, p0, Lhbd;->j:J

    :goto_1
    move v0, v3

    :goto_2
    iget-wide v8, p1, Lhcf;->h:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    cmp-long v1, v1, v6

    if-gez v1, :cond_5

    invoke-direct {p0, v0}, Lhbd;->r(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lhcf;->a:Lhen;

    invoke-direct {p0, p1}, Lhbd;->n(Lhen;)I

    move-result v0

    invoke-direct {p0, p1}, Lhbd;->l(Lhen;)I

    move-result p0

    if-lt v0, p0, :cond_4

    return v5

    :cond_4
    return v3

    :cond_5
    return v5
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhbd;->o:J

    return-wide v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lhbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    iget-boolean v0, v0, Lhbc;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
