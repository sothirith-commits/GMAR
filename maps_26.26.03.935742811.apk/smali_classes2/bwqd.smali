.class public final Lbwqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lcaqo;

.field private final f:Lcxtq;

.field private g:Lcfpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpmf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwqd;->e:Lcaqo;

    iput-object p2, p0, Lbwqd;->d:Landroid/util/ArrayMap;

    iput-object p3, p0, Lbwqd;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lbwqd;->b:Z

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lbwqd;->b:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    new-instance v2, Lcfpq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lbwqd;->g:Lcfpq;

    iget-object v2, v0, Lbwqd;->f:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v2

    float-to-long v5, v5

    iput-wide v5, v0, Lbwqd;->c:J

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbwqd;->e:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lbwqd;->c:J

    :cond_2
    :goto_1
    const/16 v2, 0x9

    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    iget-object v2, v0, Lbwqd;->g:Lcfpq;

    if-eqz v2, :cond_3

    iget-wide v3, v0, Lbwqd;->c:J

    invoke-virtual {v2, v1, v3, v4}, Lcfpq;->e(Landroid/view/FrameMetrics;J)J

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v5

    iget-object v7, v0, Lbwqd;->g:Lcfpq;

    iget-wide v8, v0, Lbwqd;->c:J

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lcfpq;->e(Landroid/view/FrameMetrics;J)J

    move-result-wide v8

    :cond_5
    const/16 v7, 0xd

    invoke-static {v1, v7}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v10

    iget-object v1, v0, Lbwqd;->d:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_1c

    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwqf;

    const-wide/32 v14, 0xf4240

    move/from16 v16, v4

    move-wide/from16 v17, v5

    div-long v4, v17, v14

    long-to-int v4, v4

    int-to-long v5, v4

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-gez v5, :cond_6

    iget v4, v13, Lbwqf;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, Lbwqf;->j:I

    goto/16 :goto_7

    :cond_6
    iget v5, v13, Lbwqf;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v13, Lbwqf;->i:I

    iget-boolean v5, v13, Lbwqf;->p:Z

    cmp-long v5, v10, v19

    move-wide/from16 p1, v14

    const/16 v14, 0x14

    const/16 v15, 0x64

    if-lez v5, :cond_12

    sub-long v19, v17, v10

    div-long v6, v19, p1

    long-to-int v6, v6

    iget v7, v13, Lbwqf;->o:I

    if-ge v7, v6, :cond_7

    iput v6, v13, Lbwqf;->o:I

    :cond_7
    iget-object v7, v13, Lbwqf;->f:[I

    if-ge v6, v14, :cond_c

    const/16 v5, -0x14

    if-lt v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x1

    add-int/lit8 v5, v5, 0xc

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_8
    const/16 v5, -0x1e

    if-lt v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1e

    div-int/lit8 v6, v6, 0x5

    add-int/lit8 v5, v6, 0xa

    goto :goto_3

    :cond_9
    const/16 v5, -0x64

    if-lt v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x64

    div-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v6, 0x3

    goto :goto_3

    :cond_a
    const/16 v5, -0xc8

    if-lt v6, v5, :cond_b

    add-int/lit16 v6, v6, 0xc8

    div-int/lit8 v6, v6, 0x32

    add-int/lit8 v5, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    if-ge v6, v3, :cond_d

    add-int/lit8 v6, v6, -0x14

    div-int/lit8 v6, v6, 0x5

    add-int/lit8 v5, v6, 0x20

    goto :goto_3

    :cond_d
    if-ge v6, v15, :cond_e

    add-int/lit8 v6, v6, -0x1e

    div-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v6, 0x22

    goto :goto_3

    :cond_e
    const/16 v5, 0xc8

    if-ge v6, v5, :cond_f

    add-int/lit8 v6, v6, -0x32

    div-int/2addr v6, v15

    add-int/lit8 v5, v6, 0x29

    goto :goto_3

    :cond_f
    const/16 v5, 0x3e8

    if-ge v6, v5, :cond_10

    add-int/lit16 v6, v6, -0xc8

    div-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x2b

    goto :goto_4

    :cond_10
    const/16 v6, 0x33

    :goto_4
    aget v19, v7, v6

    add-int/lit8 v19, v19, 0x1

    aput v19, v7, v6

    cmp-long v6, v17, v10

    if-lez v6, :cond_11

    iget v6, v13, Lbwqf;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v13, Lbwqf;->g:I

    iget v6, v13, Lbwqf;->l:I

    add-int/2addr v6, v4

    iput v6, v13, Lbwqf;->l:I

    :cond_11
    cmp-long v6, v17, v8

    if-lez v6, :cond_13

    iget v6, v13, Lbwqf;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v13, Lbwqf;->h:I

    iget v6, v13, Lbwqf;->m:I

    add-int/2addr v6, v4

    iput v6, v13, Lbwqf;->m:I

    goto :goto_5

    :cond_12
    cmp-long v6, v17, v8

    if-lez v6, :cond_13

    iget v6, v13, Lbwqf;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v13, Lbwqf;->g:I

    iget v6, v13, Lbwqf;->l:I

    add-int/2addr v6, v4

    iput v6, v13, Lbwqf;->l:I

    :cond_13
    :goto_5
    iget-object v6, v13, Lbwqf;->e:[I

    if-gt v4, v14, :cond_15

    if-lt v4, v2, :cond_14

    shr-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, -0x2

    goto :goto_6

    :cond_14
    div-int/lit8 v5, v4, 0x4

    goto :goto_6

    :cond_15
    if-gt v4, v3, :cond_16

    div-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, 0x4

    goto :goto_6

    :cond_16
    if-gt v4, v15, :cond_17

    div-int/lit8 v5, v4, 0xa

    add-int/lit8 v5, v5, 0x7

    goto :goto_6

    :cond_17
    const/16 v7, 0xc8

    if-gt v4, v7, :cond_18

    div-int/lit8 v5, v4, 0x32

    add-int/lit8 v5, v5, 0xf

    goto :goto_6

    :cond_18
    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_19

    div-int/lit8 v5, v4, 0x64

    add-int/lit8 v5, v5, 0x11

    goto :goto_6

    :cond_19
    const/16 v5, 0x1388

    if-ge v4, v5, :cond_1a

    const/16 v5, 0x1b

    goto :goto_6

    :cond_1a
    const/16 v5, 0x1c

    :goto_6
    aget v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v5

    iget v5, v13, Lbwqf;->j:I

    add-int v5, v5, p3

    iput v5, v13, Lbwqf;->j:I

    iget v5, v13, Lbwqf;->k:I

    if-ge v5, v4, :cond_1b

    iput v4, v13, Lbwqf;->k:I

    :cond_1b
    iget v5, v13, Lbwqf;->n:I

    add-int/2addr v5, v4

    iput v5, v13, Lbwqf;->n:I

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move-wide/from16 v5, v17

    goto/16 :goto_2

    :cond_1c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
