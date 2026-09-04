.class public final Laazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayv;


# instance fields
.field public final a:Lcyls;

.field public final b:Lcymm;

.field public final c:Lbfl;

.field public final d:Lafdv;

.field private final e:Landroid/content/Context;

.field private final f:Lcdrh;

.field private final g:Lbei;

.field private final h:Lbev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdrh;Lafdv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazg;->e:Landroid/content/Context;

    iput-object p2, p0, Laazg;->f:Lcdrh;

    iput-object p3, p0, Laazg;->d:Lafdv;

    sget-object p1, Laayx;->a:Laayx;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laazg;->a:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Laazg;->b:Lcymm;

    sget-object p1, Lbee;->l:Lbee;

    sget-object p2, Lbee;->f:Lbee;

    sget v0, Lbdt;->d:I

    new-instance v0, Lbds;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbds;-><init>(Lbee;I)V

    sget-object p2, Lbei;->a:Lbei;

    const-string p2, "quality cannot be null"

    invoke-static {p1, p2}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lbee;->a(Lbee;)Z

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid quality: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance p2, Lbei;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lbei;-><init>(Ljava/util/List;Lbdt;)V

    iput-object p2, p0, Laazg;->g:Lbei;

    sget-object p1, Lbev;->c:Lbei;

    sget-object p1, Lbev;->d:Lbdu;

    new-instance v0, Lcbca;

    invoke-direct {v0, p3, p3, p3}, Lcbca;-><init>([B[B[B)V

    iget-object v1, p1, Lbdu;->a:Lbft;

    invoke-virtual {v0, v1}, Lcbca;->j(Lbft;)V

    iget-object v1, p1, Lbdu;->b:Lbdm;

    iput-object v1, v0, Lcbca;->c:Ljava/lang/Object;

    iget p1, p1, Lbdu;->c:I

    iput p1, v0, Lcbca;->a:I

    new-instance p1, Ljn;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1}, Ljn;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lcbca;->b:Ljava/lang/Object;

    new-instance v1, Lcbca;

    invoke-direct {v1, p3, p3}, Lcbca;-><init>([C[B)V

    check-cast p2, Lbft;

    iget-object p3, p2, Lbft;->c:Lbei;

    invoke-virtual {v1, p3}, Lcbca;->h(Lbei;)V

    iget p3, p2, Lbft;->d:I

    iput p3, v1, Lcbca;->a:I

    iget-object p2, p2, Lbft;->e:Ljava/lang/String;

    iput-object p2, v1, Lcbca;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lgab;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbca;->g()Lbft;

    move-result-object p1

    iput-object p1, v0, Lcbca;->b:Ljava/lang/Object;

    new-instance p1, Lbev;

    invoke-virtual {v0}, Lcbca;->i()Lbdu;

    move-result-object p2

    invoke-direct {p1, p2}, Lbev;-><init>(Lbdu;)V

    iput-object p1, p0, Laazg;->h:Lbev;

    sget p2, Lbfl;->u:I

    new-instance p2, Lbfh;

    invoke-direct {p2, p1}, Lbfh;-><init>(Lbfn;)V

    new-instance p1, Lbfl;

    invoke-virtual {p2}, Lbfh;->c()Lbfv;

    move-result-object p2

    invoke-direct {p1, p2}, Lbfl;-><init>(Lbfv;)V

    iput-object p1, p0, Laazg;->c:Lbfl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laazg;->d:Lafdv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafdv;->M(I)V

    return-void
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Laaze;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laaze;

    iget v3, v2, Laaze;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laaze;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Laaze;

    invoke-direct {v2, v1, v0}, Laaze;-><init>(Laazg;Lcxwx;)V

    :goto_0
    iget-object v0, v2, Laaze;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laaze;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v6, v2, Laaze;->c:I

    invoke-static {v1, v2}, Ladif;->eJ(Laayv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_1
    iget-object v0, v1, Laazg;->b:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laayx;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Laazg;->d:Lafdv;

    invoke-virtual {v0, v5}, Lafdv;->L(I)V

    iput v5, v2, Laaze;->c:I

    new-instance v4, Lcyec;

    invoke-static {v2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v4}, Lcyec;->A()V

    iget-object v0, v1, Laazg;->c:Lbfl;

    invoke-virtual {v0}, Lbfl;->e()Lbfn;

    move-result-object v0

    check-cast v0, Lbev;

    iget-object v2, v1, Laazg;->e:Landroid/content/Context;

    iget-object v7, v1, Laazg;->f:Lcdrh;

    sget-object v8, Laazm;->a:Laazm;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v11, Lbpe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v11, Lbpe;->b:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lbpe;->g(J)V

    const-string v14, "Content resolver can\'t be null."

    invoke-static {v9, v14}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "Collection Uri can\'t be null."

    invoke-static {v10, v14}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1c

    iput-object v9, v11, Lbpe;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1b

    iput-object v10, v11, Lbpe;->d:Ljava/lang/Object;

    sget-object v9, Lbdw;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9}, Lbpe;->f(Landroid/content/ContentValues;)V

    sget-wide v9, Lcydg;->a:J

    sget-object v9, Lcydi;->d:Lcydi;

    const/16 v10, 0xa

    invoke-static {v10, v9}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcydg;->i(J)J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-ltz v9, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    const-string v13, "The specified duration limit can\'t be negative."

    invoke-static {v9, v13}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual {v11, v14, v15}, Lbpe;->g(J)V

    invoke-interface {v7}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Laayy;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v11, v7}, Lbpe;->f(Landroid/content/ContentValues;)V

    new-instance v7, Lbdw;

    iget-object v8, v11, Lbpe;->b:Ljava/lang/Object;

    iget-object v9, v11, Lbpe;->e:Ljava/lang/Object;

    if-nez v8, :cond_6

    const-string v8, " fileSizeLimit"

    goto :goto_3

    :cond_6
    const-string v8, ""

    :goto_3
    if-nez v9, :cond_7

    const-string v13, " durationLimitMillis"

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v13, v11, Lbpe;->c:Ljava/lang/Object;

    if-nez v13, :cond_8

    const-string v14, " contentResolver"

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    iget-object v14, v11, Lbpe;->d:Ljava/lang/Object;

    if-nez v14, :cond_9

    const-string v15, " collectionUri"

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v11, v11, Lbpe;->a:Ljava/lang/Object;

    if-nez v11, :cond_a

    const-string v15, " contentValues"

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1a

    new-instance v16, Lbdv;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v21, v11

    check-cast v21, Landroid/content/ContentValues;

    move-object/from16 v20, v14

    check-cast v20, Landroid/net/Uri;

    move-object/from16 v19, v13

    check-cast v19, Landroid/content/ContentResolver;

    invoke-direct/range {v16 .. v21}, Lbdv;-><init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    move-object/from16 v8, v16

    invoke-direct {v7, v8}, Lbdw;-><init>(Lbdv;)V

    new-instance v8, Lbec;

    invoke-direct {v8, v2, v0, v7}, Lbec;-><init>(Landroid/content/Context;Lbev;Lbea;)V

    sget-object v0, Laazb;->a:Ljava/util/Set;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v0}, Lmo;->R(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lbec;->c:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lmo;->R(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget-object v0, v8, Lbec;->a:Lbev;

    invoke-virtual {v0}, Lbev;->K()V

    const-string v0, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v6, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iput-boolean v6, v8, Lbec;->f:Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laazf;

    invoke-direct {v2, v1, v4}, Laazf;-><init>(Laazg;Lcyeb;)V

    iput-object v0, v8, Lbec;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v8, Lbec;->d:Lgab;

    iget-object v2, v8, Lbec;->a:Lbev;

    iget-object v7, v2, Lbev;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v13, v2, Lbev;->p:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v2, Lbev;->p:J

    iget-object v0, v2, Lbev;->l:Lbeu;

    invoke-virtual {v0}, Lbeu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    :goto_5
    move-object v11, v10

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v2, Lbev;->n:Lbeq;

    :goto_7
    move-object v11, v0

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_1
    iget-object v0, v2, Lbev;->o:Lbeq;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2
    iget-object v0, v2, Lbev;->l:Lbeu;

    sget-object v15, Lbeu;->d:Lbeu;

    if-ne v0, v15, :cond_e

    iget-object v0, v2, Lbev;->n:Lbeq;

    if-nez v0, :cond_d

    iget-object v0, v2, Lbev;->o:Lbeq;

    if-nez v0, :cond_d

    move v0, v6

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const-string v12, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v0, v12}, Lgcd;->v(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :try_start_1
    invoke-static {v8, v13, v14}, Lbeq;->a(Lbec;J)Lbeq;

    move-result-object v0

    iget-object v12, v8, Lbec;->c:Landroid/content/Context;

    iget-object v9, v0, Lbeq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lbeq;->e:Lbea;

    iget-object v9, v0, Lbeq;->j:Laar;

    const-string v5, "finalizeRecording"

    invoke-virtual {v9, v5}, Laar;->j(Ljava/lang/String;)V

    new-instance v5, Lbep;

    invoke-direct {v5, v0, v6}, Lbep;-><init>(Lbeq;Lbea;)V

    iget-object v9, v0, Lbeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lbeq;->g:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lbeq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v9, v11, :cond_f

    move-object v9, v12

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    new-instance v11, Lhe;

    invoke-direct {v11, v9}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_10
    instance-of v5, v6, Lbdw;

    if-eqz v5, :cond_12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_11

    new-instance v5, Ljn;

    invoke-direct {v5, v6, v10}, Ljn;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v5, Lbbf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    const/4 v10, 0x0

    :try_start_2
    invoke-direct {v5, v6, v12, v9, v10}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    move-object v5, v10

    :goto_a
    if-eqz v5, :cond_13

    iget-object v6, v0, Lbeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_13
    iput-object v0, v2, Lbev;->o:Lbeq;

    iget-object v0, v2, Lbev;->l:Lbeu;

    if-ne v0, v15, :cond_14

    sget-object v0, Lbeu;->b:Lbeu;

    invoke-virtual {v2, v0}, Lbev;->s(Lbeu;)V

    iget-object v0, v2, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lbdf;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_14
    sget-object v5, Lbeu;->i:Lbeu;

    if-ne v0, v5, :cond_15

    sget-object v0, Lbeu;->b:Lbeu;

    invoke-virtual {v2, v0}, Lbev;->s(Lbeu;)V

    iget-object v0, v2, Lbev;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lbdf;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_15
    sget-object v0, Lbeu;->b:Lbeu;

    invoke-virtual {v2, v0}, Lbev;->s(Lbeu;)V

    goto/16 :goto_5

    :cond_16
    const/4 v10, 0x0

    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "Recording "

    const-string v9, " has already been initialized"

    invoke-static {v0, v6, v9}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_b
    move-object v11, v10

    const/4 v12, 0x5

    move-object v10, v0

    :goto_c
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_19

    if-eqz v12, :cond_17

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v13, v14}, Lbeq;->a(Lbec;J)Lbeq;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v5, v10}, Lbev;->l(Lbeq;ILjava/lang/Throwable;)V

    iget-object v0, v8, Lbec;->a:Lbev;

    iget-object v2, v8, Lbec;->b:Lbea;

    new-instance v17, Lbex;

    const/16 v22, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lbex;-><init>(Lbev;JLbea;Z)V

    goto :goto_d

    :cond_17
    move-wide/from16 v19, v13

    iget-object v0, v8, Lbec;->a:Lbev;

    iget-object v2, v8, Lbec;->b:Lbea;

    new-instance v17, Lbex;

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lbex;-><init>(Lbev;JLbea;Z)V

    :goto_d
    move-object/from16 v0, v17

    iget-object v1, v1, Laazg;->a:Lcyls;

    new-instance v2, Laaxo;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Laaxo;-><init>(Lbex;Z)V

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    new-instance v1, Lurm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_18

    :goto_e
    check-cast v0, Lcxud;

    iget-object v0, v0, Lcxud;->a:Ljava/lang/Object;

    return-object v0

    :cond_18
    :goto_f
    return-object v3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1a
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null collectionUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentResolver"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
