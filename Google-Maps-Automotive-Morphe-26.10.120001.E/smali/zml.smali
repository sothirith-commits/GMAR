.class public final Lzml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Ljava/lang/String;

.field public final c:Laoaq;

.field public final d:Ladis;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladis;Ltoi;Laoaq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzml;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzml;->d:Ladis;

    .line 7
    .line 8
    iput-object p3, p0, Lzml;->a:Ltoi;

    .line 9
    .line 10
    iput-object p4, p0, Lzml;->c:Laoaq;

    .line 11
    .line 12
    iput-object p5, p0, Lzml;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzml;->f:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzml;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    iput-object v0, p0, Lzml;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method final b(Lznb;Lznb;)Laoys;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_83

    .line 1
    iget-object v3, v1, Lznb;->d:Ljava/lang/Long;

    iget-object v4, v0, Lznb;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v0, Lznb;->e:Ljava/lang/Long;

    iget-object v4, v1, Lznb;->e:Ljava/lang/Long;

    .line 2
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v0, Lznb;->b:Ljava/lang/Long;

    if-eqz v3, :cond_83

    iget-object v4, v0, Lznb;->c:Ljava/lang/Long;

    if-eqz v4, :cond_83

    iget-object v5, v1, Lznb;->b:Ljava/lang/Long;

    if-eqz v5, :cond_83

    iget-object v6, v1, Lznb;->c:Ljava/lang/Long;

    if-eqz v6, :cond_83

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_83

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v13, 0x19

    cmp-long v4, v6, v13

    if-ltz v4, :cond_0

    long-to-double v8, v9

    long-to-double v6, v6

    div-double/2addr v6, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_83

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Lzml;->d:Ladis;

    iget-object v6, v1, Lznb;->a:Laowk;

    iget-object v7, v0, Lznb;->a:Laowk;

    if-eqz v6, :cond_7b

    if-eqz v7, :cond_7b

    .line 3
    sget-object v8, Laowk;->a:Laowk;

    .line 4
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v8

    check-cast v8, Laoze;

    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    iget-wide v9, v6, Laowk;->d:J

    iget-wide v13, v7, Laowk;->d:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    .line 5
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 6
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->d:J

    :cond_1
    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    iget-wide v9, v6, Laowk;->e:J

    iget-wide v13, v7, Laowk;->e:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 8
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->e:J

    :cond_2
    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    iget-wide v9, v6, Laowk;->f:J

    iget-wide v13, v7, Laowk;->f:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    .line 9
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 10
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->f:J

    :cond_3
    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    iget-wide v9, v6, Laowk;->g:J

    iget-wide v13, v7, Laowk;->g:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 12
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->g:J

    :cond_4
    sget-object v9, Lzmz;->a:Lzmz;

    iget-object v10, v6, Laowk;->h:Lakci;

    iget-object v13, v7, Laowk;->h:Lakci;

    .line 13
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->A(Ljava/lang/Iterable;)V

    iget-object v10, v6, Laowk;->i:Lakci;

    iget-object v13, v7, Laowk;->i:Lakci;

    .line 14
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->B(Ljava/lang/Iterable;)V

    iget-object v10, v6, Laowk;->j:Lakci;

    iget-object v13, v7, Laowk;->j:Lakci;

    .line 15
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->C(Ljava/lang/Iterable;)V

    iget-object v10, v6, Laowk;->k:Lakci;

    iget-object v13, v7, Laowk;->k:Lakci;

    .line 16
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->z(Ljava/lang/Iterable;)V

    iget-object v10, v6, Laowk;->l:Lakci;

    iget-object v13, v7, Laowk;->l:Lakci;

    .line 17
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->y(Ljava/lang/Iterable;)V

    iget-object v10, v6, Laowk;->m:Lakci;

    iget-object v13, v7, Laowk;->m:Lakci;

    .line 18
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Laoze;->u(Ljava/lang/Iterable;)V

    iget v10, v6, Laowk;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_5

    iget-object v10, v6, Laowk;->n:Laowj;

    if-nez v10, :cond_6

    .line 19
    sget-object v10, Laowj;->a:Laowj;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_0
    iget v13, v7, Laowk;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_7

    iget-object v13, v7, Laowk;->n:Laowj;

    if-nez v13, :cond_8

    .line 20
    sget-object v13, Laowj;->a:Laowj;

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 21
    :cond_8
    :goto_1
    invoke-static {v10, v13}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 22
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 23
    check-cast v13, Laowk;

    iput-object v10, v13, Laowk;->n:Laowj;

    iget v10, v13, Laowk;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v13, Laowk;->b:I

    :cond_9
    iget-object v10, v6, Laowk;->o:Lakci;

    iget-object v13, v7, Laowk;->o:Lakci;

    .line 24
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Laoze;->v(Ljava/lang/Iterable;)V

    sget-object v9, Lzmw;->a:Lzmw;

    iget-object v10, v6, Laowk;->q:Lakci;

    iget-object v13, v7, Laowk;->q:Lakci;

    .line 25
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Laoze;->x(Ljava/lang/Iterable;)V

    sget-object v9, Lzmv;->a:Lzmv;

    iget-object v10, v6, Laowk;->r:Lakci;

    iget-object v13, v7, Laowk;->r:Lakci;

    .line 26
    invoke-virtual {v9, v10, v13}, Lzmx;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Laoze;->w(Ljava/lang/Iterable;)V

    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_a

    iget-wide v9, v6, Laowk;->s:J

    iget-wide v13, v7, Laowk;->s:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    .line 27
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 28
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->s:J

    :cond_a
    iget v9, v6, Laowk;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_b

    iget-wide v9, v6, Laowk;->t:J

    iget-wide v13, v7, Laowk;->t:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_b

    .line 29
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 30
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->t:J

    :cond_b
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_c

    iget-wide v9, v6, Laowk;->u:J

    iget-wide v13, v7, Laowk;->u:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_c

    .line 31
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 32
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->u:J

    :cond_c
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_d

    iget-wide v9, v6, Laowk;->v:J

    iget-wide v13, v7, Laowk;->v:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_d

    .line 33
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 34
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->v:J

    :cond_d
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_e

    iget-wide v9, v6, Laowk;->w:J

    iget-wide v13, v7, Laowk;->w:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_e

    .line 35
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 36
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->w:J

    :cond_e
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_f

    iget-wide v9, v6, Laowk;->x:J

    iget-wide v13, v7, Laowk;->x:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_f

    .line 37
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 38
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->x:J

    :cond_f
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_10

    iget-wide v9, v6, Laowk;->y:J

    iget-wide v13, v7, Laowk;->y:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_10

    .line 39
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 40
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->y:J

    :cond_10
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_11

    iget-wide v9, v6, Laowk;->z:J

    iget-wide v13, v7, Laowk;->z:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_11

    .line 41
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 42
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->z:J

    :cond_11
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_12

    iget-wide v9, v6, Laowk;->A:J

    iget-wide v13, v7, Laowk;->A:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_12

    .line 43
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 44
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->A:J

    :cond_12
    iget v9, v6, Laowk;->b:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_13

    iget-wide v9, v6, Laowk;->B:J

    iget-wide v13, v7, Laowk;->B:J

    sub-long/2addr v9, v13

    cmp-long v13, v9, v11

    if-eqz v13, :cond_13

    .line 45
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 46
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Laowk;->b:I

    iput-wide v9, v13, Laowk;->B:J

    :cond_13
    iget v9, v6, Laowk;->b:I

    const v10, 0x8000

    and-int/2addr v9, v10

    if-eqz v9, :cond_14

    iget-wide v13, v6, Laowk;->C:J

    move-object v15, v3

    iget-wide v2, v7, Laowk;->C:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v11

    if-eqz v2, :cond_15

    .line 47
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Laoze;->b:Lakbq;

    .line 48
    check-cast v2, Laowk;

    iget v3, v2, Laowk;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Laowk;->b:I

    iput-wide v13, v2, Laowk;->C:J

    goto :goto_2

    :cond_14
    move-object v15, v3

    :cond_15
    :goto_2
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget-wide v13, v6, Laowk;->D:J

    move/from16 p0, v10

    iget-wide v9, v7, Laowk;->D:J

    sub-long/2addr v13, v9

    cmp-long v9, v13, v11

    if-eqz v9, :cond_17

    .line 49
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v9, v8, Laoze;->b:Lakbq;

    .line 50
    check-cast v9, Laowk;

    iget v10, v9, Laowk;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laowk;->b:I

    iput-wide v13, v9, Laowk;->D:J

    goto :goto_3

    :cond_16
    move/from16 p0, v10

    :cond_17
    :goto_3
    iget v9, v6, Laowk;->b:I

    const/high16 v10, 0x20000

    and-int/2addr v9, v10

    if-eqz v9, :cond_18

    iget-wide v13, v6, Laowk;->E:J

    move v9, v3

    iget-wide v2, v7, Laowk;->E:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v11

    if-eqz v2, :cond_19

    .line 51
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Laoze;->b:Lakbq;

    .line 52
    check-cast v2, Laowk;

    iget v3, v2, Laowk;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Laowk;->b:I

    iput-wide v13, v2, Laowk;->E:J

    goto :goto_4

    :cond_18
    move v9, v3

    :cond_19
    :goto_4
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget-wide v13, v6, Laowk;->F:J

    move/from16 v16, v9

    move v2, v10

    iget-wide v9, v7, Laowk;->F:J

    sub-long/2addr v13, v9

    cmp-long v9, v13, v11

    if-eqz v9, :cond_1b

    .line 53
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v9, v8, Laoze;->b:Lakbq;

    .line 54
    check-cast v9, Laowk;

    iget v10, v9, Laowk;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laowk;->b:I

    iput-wide v13, v9, Laowk;->F:J

    goto :goto_5

    :cond_1a
    move/from16 v16, v9

    move v2, v10

    :cond_1b
    :goto_5
    iget v9, v6, Laowk;->b:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-eqz v9, :cond_1c

    iget-object v9, v6, Laowk;->G:Laowj;

    if-nez v9, :cond_1d

    .line 55
    sget-object v9, Laowj;->a:Laowj;

    goto :goto_6

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    :goto_6
    iget v13, v7, Laowk;->b:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_1e

    iget-object v13, v7, Laowk;->G:Laowj;

    if-nez v13, :cond_1f

    .line 56
    sget-object v13, Laowj;->a:Laowj;

    goto :goto_7

    :cond_1e
    const/4 v13, 0x0

    .line 57
    :cond_1f
    :goto_7
    invoke-static {v9, v13}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 58
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 59
    check-cast v13, Laowk;

    iput-object v9, v13, Laowk;->G:Laowj;

    iget v9, v13, Laowk;->b:I

    or-int/2addr v9, v10

    iput v9, v13, Laowk;->b:I

    :cond_20
    iget v9, v6, Laowk;->b:I

    const/high16 v13, 0x100000

    and-int/2addr v9, v13

    if-eqz v9, :cond_21

    iget-wide v13, v6, Laowk;->H:J

    move/from16 v17, v2

    move v9, v3

    iget-wide v2, v7, Laowk;->H:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v11

    if-eqz v2, :cond_22

    .line 60
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Laoze;->b:Lakbq;

    .line 61
    check-cast v2, Laowk;

    iget v3, v2, Laowk;->b:I

    const/high16 v18, 0x100000

    or-int v3, v3, v18

    iput v3, v2, Laowk;->b:I

    iput-wide v13, v2, Laowk;->H:J

    goto :goto_8

    :cond_21
    move/from16 v17, v2

    move v9, v3

    :cond_22
    :goto_8
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    iget-object v2, v6, Laowk;->I:Laowj;

    if-nez v2, :cond_24

    .line 62
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_9
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x200000

    and-int/2addr v3, v13

    if-eqz v3, :cond_25

    iget-object v3, v7, Laowk;->I:Laowj;

    if-nez v3, :cond_26

    .line 63
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_a

    :cond_25
    const/4 v3, 0x0

    .line 64
    :cond_26
    :goto_a
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 65
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 66
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->I:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_27
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    iget-object v2, v6, Laowk;->J:Laowj;

    if-nez v2, :cond_29

    .line 67
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_b

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_b
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x400000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2a

    iget-object v3, v7, Laowk;->J:Laowj;

    if-nez v3, :cond_2b

    .line 68
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_c

    :cond_2a
    const/4 v3, 0x0

    .line 69
    :cond_2b
    :goto_c
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 70
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 71
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->J:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_2c
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    iget-object v2, v6, Laowk;->K:Laowj;

    if-nez v2, :cond_2e

    .line 72
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_d

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_d
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x800000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2f

    iget-object v3, v7, Laowk;->K:Laowj;

    if-nez v3, :cond_30

    .line 73
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_e

    :cond_2f
    const/4 v3, 0x0

    .line 74
    :cond_30
    :goto_e
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 75
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 76
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->K:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_31
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_32

    iget-object v2, v6, Laowk;->L:Laowj;

    if-nez v2, :cond_33

    .line 77
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_f

    :cond_32
    const/4 v2, 0x0

    :cond_33
    :goto_f
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x1000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_34

    iget-object v3, v7, Laowk;->L:Laowj;

    if-nez v3, :cond_35

    .line 78
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_10

    :cond_34
    const/4 v3, 0x0

    .line 79
    :cond_35
    :goto_10
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 80
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 81
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->L:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_36
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_37

    iget-object v2, v6, Laowk;->M:Laowj;

    if-nez v2, :cond_38

    .line 82
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_11

    :cond_37
    const/4 v2, 0x0

    :cond_38
    :goto_11
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x2000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_39

    iget-object v3, v7, Laowk;->M:Laowj;

    if-nez v3, :cond_3a

    .line 83
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_12

    :cond_39
    const/4 v3, 0x0

    .line 84
    :cond_3a
    :goto_12
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 85
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 86
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->M:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_3b
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3c

    iget-object v2, v6, Laowk;->N:Laowj;

    if-nez v2, :cond_3d

    .line 87
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_13

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    :goto_13
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x4000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3e

    iget-object v3, v7, Laowk;->N:Laowj;

    if-nez v3, :cond_3f

    .line 88
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_14

    :cond_3e
    const/4 v3, 0x0

    .line 89
    :cond_3f
    :goto_14
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 90
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 91
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->N:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_40
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_41

    iget-object v2, v6, Laowk;->O:Laowj;

    if-nez v2, :cond_42

    .line 92
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_15

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_15
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x8000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_43

    iget-object v3, v7, Laowk;->O:Laowj;

    if-nez v3, :cond_44

    .line 93
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_16

    :cond_43
    const/4 v3, 0x0

    .line 94
    :cond_44
    :goto_16
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 95
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 96
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->O:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_45
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_46

    iget-object v2, v6, Laowk;->P:Laowj;

    if-nez v2, :cond_47

    .line 97
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_17

    :cond_46
    const/4 v2, 0x0

    :cond_47
    :goto_17
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_48

    iget-object v3, v7, Laowk;->P:Laowj;

    if-nez v3, :cond_49

    .line 98
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_18

    :cond_48
    const/4 v3, 0x0

    .line 99
    :cond_49
    :goto_18
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 100
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 101
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->P:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_4a
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4b

    iget-object v2, v6, Laowk;->Q:Laowj;

    if-nez v2, :cond_4c

    .line 102
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_19

    :cond_4b
    const/4 v2, 0x0

    :cond_4c
    :goto_19
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x20000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_4d

    iget-object v3, v7, Laowk;->Q:Laowj;

    if-nez v3, :cond_4e

    .line 103
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_1a

    :cond_4d
    const/4 v3, 0x0

    .line 104
    :cond_4e
    :goto_1a
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 105
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 106
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->Q:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_4f
    iget v2, v6, Laowk;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_50

    iget-object v2, v6, Laowk;->R:Laowj;

    if-nez v2, :cond_51

    .line 107
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_1b

    :cond_50
    const/4 v2, 0x0

    :cond_51
    :goto_1b
    iget v3, v7, Laowk;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v3, v13

    if-eqz v3, :cond_52

    iget-object v3, v7, Laowk;->R:Laowj;

    if-nez v3, :cond_53

    .line 108
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_1c

    :cond_52
    const/4 v3, 0x0

    .line 109
    :cond_53
    :goto_1c
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 110
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 111
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->R:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_54
    iget v2, v6, Laowk;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_55

    iget-object v2, v6, Laowk;->S:Laowj;

    if-nez v2, :cond_56

    .line 112
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_1d

    :cond_55
    const/4 v2, 0x0

    :cond_56
    :goto_1d
    iget v3, v7, Laowk;->b:I

    const/high16 v13, -0x80000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_57

    iget-object v3, v7, Laowk;->S:Laowj;

    if-nez v3, :cond_58

    .line 113
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_1e

    :cond_57
    const/4 v3, 0x0

    .line 114
    :cond_58
    :goto_1e
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 115
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 116
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->S:Laowj;

    iget v2, v3, Laowk;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v2, v13

    iput v2, v3, Laowk;->b:I

    :cond_59
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5a

    iget-object v2, v6, Laowk;->T:Laowj;

    if-nez v2, :cond_5b

    .line 117
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_1f

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    :goto_1f
    iget v3, v7, Laowk;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5c

    iget-object v3, v7, Laowk;->T:Laowj;

    if-nez v3, :cond_5d

    .line 118
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_20

    :cond_5c
    const/4 v3, 0x0

    .line 119
    :cond_5d
    :goto_20
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 120
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 121
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->T:Laowj;

    iget v2, v3, Laowk;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laowk;->c:I

    :cond_5e
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5f

    iget-object v2, v6, Laowk;->U:Laowj;

    if-nez v2, :cond_60

    .line 122
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_21

    :cond_5f
    const/4 v2, 0x0

    :cond_60
    :goto_21
    iget v3, v7, Laowk;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_61

    iget-object v3, v7, Laowk;->U:Laowj;

    if-nez v3, :cond_62

    .line 123
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_22

    :cond_61
    const/4 v3, 0x0

    .line 124
    :cond_62
    :goto_22
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 125
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 126
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->U:Laowj;

    iget v2, v3, Laowk;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Laowk;->c:I

    :cond_63
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_64

    iget-wide v2, v6, Laowk;->V:J

    iget-wide v13, v7, Laowk;->V:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_64

    .line 127
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 128
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->V:J

    :cond_64
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_65

    iget-wide v2, v6, Laowk;->W:J

    iget-wide v13, v7, Laowk;->W:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_65

    .line 129
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 130
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->W:J

    :cond_65
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_66

    iget-wide v2, v6, Laowk;->X:J

    iget-wide v13, v7, Laowk;->X:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_66

    .line 131
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 132
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->X:J

    :cond_66
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_67

    iget-wide v2, v6, Laowk;->Y:J

    iget-wide v13, v7, Laowk;->Y:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_67

    .line 133
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 134
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->Y:J

    :cond_67
    iget v2, v6, Laowk;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_68

    iget-wide v2, v6, Laowk;->Z:J

    iget-wide v13, v7, Laowk;->Z:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_68

    .line 135
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 136
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->Z:J

    :cond_68
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_69

    iget-wide v2, v6, Laowk;->aa:J

    iget-wide v13, v7, Laowk;->aa:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_69

    .line 137
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 138
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->aa:J

    :cond_69
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6a

    iget-wide v2, v6, Laowk;->ab:J

    iget-wide v13, v7, Laowk;->ab:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6a

    .line 139
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 140
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ab:J

    :cond_6a
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6b

    iget-wide v2, v6, Laowk;->ac:J

    iget-wide v13, v7, Laowk;->ac:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6b

    .line 141
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 142
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ac:J

    :cond_6b
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6c

    iget-wide v2, v6, Laowk;->ad:J

    iget-wide v13, v7, Laowk;->ad:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6c

    .line 143
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 144
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ad:J

    :cond_6c
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6d

    iget-wide v2, v6, Laowk;->ae:J

    iget-wide v13, v7, Laowk;->ae:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6d

    .line 145
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 146
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ae:J

    :cond_6d
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_6e

    iget-wide v2, v6, Laowk;->af:J

    iget-wide v13, v7, Laowk;->af:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6e

    .line 147
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 148
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->af:J

    :cond_6e
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_6f

    iget-wide v2, v6, Laowk;->ag:J

    iget-wide v13, v7, Laowk;->ag:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_6f

    .line 149
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 150
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ag:J

    :cond_6f
    iget v2, v6, Laowk;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_70

    iget-wide v2, v6, Laowk;->ah:J

    iget-wide v13, v7, Laowk;->ah:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_70

    .line 151
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 152
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ah:J

    :cond_70
    iget v2, v6, Laowk;->c:I

    and-int v2, v2, p0

    if-eqz v2, :cond_71

    iget-wide v2, v6, Laowk;->ai:J

    iget-wide v13, v7, Laowk;->ai:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_71

    .line 153
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 154
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int v14, v14, p0

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->ai:J

    :cond_71
    iget v2, v6, Laowk;->c:I

    and-int v2, v2, v16

    if-eqz v2, :cond_72

    iget-wide v2, v6, Laowk;->aj:J

    iget-wide v13, v7, Laowk;->aj:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_72

    .line 155
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 156
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int v14, v14, v16

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->aj:J

    :cond_72
    iget v2, v6, Laowk;->c:I

    and-int v2, v2, v17

    if-eqz v2, :cond_73

    iget-object v2, v6, Laowk;->ak:Laowj;

    if-nez v2, :cond_74

    .line 157
    sget-object v2, Laowj;->a:Laowj;

    goto :goto_23

    :cond_73
    const/4 v2, 0x0

    :cond_74
    :goto_23
    iget v3, v7, Laowk;->c:I

    and-int v3, v3, v17

    if-eqz v3, :cond_75

    iget-object v3, v7, Laowk;->ak:Laowj;

    if-nez v3, :cond_76

    .line 158
    sget-object v3, Laowj;->a:Laowj;

    goto :goto_24

    :cond_75
    const/4 v3, 0x0

    .line 159
    :cond_76
    :goto_24
    invoke-static {v2, v3}, Lzpj;->r(Laowj;Laowj;)Laowj;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 160
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v3, v8, Laoze;->b:Lakbq;

    .line 161
    check-cast v3, Laowk;

    iput-object v2, v3, Laowk;->ak:Laowj;

    iget v2, v3, Laowk;->c:I

    or-int v2, v2, v17

    iput v2, v3, Laowk;->c:I

    :cond_77
    iget v2, v6, Laowk;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_78

    iget-wide v2, v6, Laowk;->al:J

    iget-wide v13, v7, Laowk;->al:J

    sub-long/2addr v2, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_78

    .line 162
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v13, v8, Laoze;->b:Lakbq;

    .line 163
    check-cast v13, Laowk;

    iget v14, v13, Laowk;->c:I

    or-int/2addr v14, v9

    iput v14, v13, Laowk;->c:I

    iput-wide v2, v13, Laowk;->al:J

    :cond_78
    iget v2, v6, Laowk;->c:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_79

    iget-wide v2, v6, Laowk;->am:J

    iget-wide v13, v7, Laowk;->am:J

    sub-long/2addr v2, v13

    cmp-long v9, v2, v11

    if-eqz v9, :cond_79

    .line 164
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v9, v8, Laoze;->b:Lakbq;

    .line 165
    check-cast v9, Laowk;

    iget v13, v9, Laowk;->c:I

    or-int/2addr v13, v10

    iput v13, v9, Laowk;->c:I

    iput-wide v2, v9, Laowk;->am:J

    :cond_79
    iget v2, v6, Laowk;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7a

    iget-wide v2, v6, Laowk;->an:J

    iget-wide v6, v7, Laowk;->an:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v11

    if-eqz v6, :cond_7a

    .line 166
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v6, v8, Laoze;->b:Lakbq;

    .line 167
    check-cast v6, Laowk;

    iget v7, v6, Laowk;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v7, v9

    iput v7, v6, Laowk;->c:I

    iput-wide v2, v6, Laowk;->an:J

    .line 168
    :cond_7a
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laowk;

    .line 169
    invoke-static {v6}, Lzpj;->w(Laowk;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v6, 0x0

    goto :goto_25

    :cond_7b
    move-object v15, v3

    :cond_7c
    :goto_25
    if-nez v6, :cond_7d

    const/4 v2, 0x0

    goto :goto_26

    .line 170
    :cond_7d
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    move-result-object v2

    check-cast v2, Laoze;

    iget-object v3, v4, Ladis;->a:Ljava/lang/Object;

    check-cast v3, Lzmt;

    .line 171
    invoke-static {v2, v3}, Lzpj;->z(Laoze;Lzmt;)V

    .line 172
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laowk;

    :goto_26
    if-eqz v2, :cond_83

    .line 173
    iget v3, v2, Laowk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_83

    iget-wide v3, v2, Laowk;->d:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_83

    .line 174
    sget-object v3, Laowb;->a:Laowb;

    .line 175
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 176
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 177
    check-cast v4, Laowb;

    iget v8, v4, Laowb;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Laowb;->b:I

    iput-wide v6, v4, Laowb;->i:J

    iget v4, v0, Lznb;->i:I

    if-eqz v4, :cond_7e

    .line 178
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 179
    check-cast v6, Laowb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Laowb;->c:I

    iget v4, v6, Laowb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laowb;->b:I

    :cond_7e
    iget-object v4, v0, Lznb;->f:Ljava/lang/String;

    if-eqz v4, :cond_7f

    .line 180
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 181
    check-cast v6, Laowb;

    iget v7, v6, Laowb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laowb;->b:I

    iput-object v4, v6, Laowb;->f:Ljava/lang/String;

    :cond_7f
    iget-object v4, v0, Lznb;->g:Laowt;

    if-eqz v4, :cond_80

    .line 182
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 183
    check-cast v6, Laowb;

    iput-object v4, v6, Laowb;->g:Laowt;

    iget v4, v6, Laowb;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Laowb;->b:I

    :cond_80
    iget v4, v1, Lznb;->i:I

    if-eqz v4, :cond_81

    .line 184
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 185
    check-cast v6, Laowb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Laowb;->h:I

    iget v4, v6, Laowb;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Laowb;->b:I

    :cond_81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 186
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 187
    check-cast v6, Laowb;

    iget v7, v6, Laowb;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Laowb;->b:I

    iput-wide v4, v6, Laowb;->k:J

    iget-object v0, v0, Lznb;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_82

    iget-object v1, v1, Lznb;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    .line 188
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 189
    check-cast v0, Laowb;

    iget v4, v0, Laowb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Laowb;->b:I

    int-to-long v4, v1

    iput-wide v4, v0, Laowb;->l:J

    .line 190
    :cond_82
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 191
    check-cast v0, Laowb;

    iput-object v2, v0, Laowb;->j:Laowk;

    iget v1, v0, Laowb;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laowb;->b:I

    .line 192
    sget-object v0, Laoys;->a:Laoys;

    .line 193
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    check-cast v0, Laoze;

    .line 194
    sget-object v1, Laowc;->a:Laowc;

    .line 195
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 197
    check-cast v2, Laowc;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laowb;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laowc;->c:Laowb;

    iget v3, v2, Laowc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laowc;->b:I

    .line 199
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v2, v0, Laoze;->b:Lakbq;

    .line 200
    check-cast v2, Laoys;

    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Laowc;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoys;->k:Laowc;

    iget v1, v2, Laoys;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laoys;->b:I

    .line 202
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laoys;

    goto :goto_27

    :cond_83
    const/4 v2, 0x0

    :goto_27
    return-object v2
.end method
