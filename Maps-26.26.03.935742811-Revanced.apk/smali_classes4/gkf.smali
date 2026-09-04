.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lgkf;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lgkc;

.field public final h:Z

.field public final i:Lgke;

.field final j:Lgkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgkf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgkd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lgkf;->e:I

    iget-boolean v1, p1, Lgkd;->a:Z

    iput-boolean v1, p0, Lgkf;->h:Z

    iget-object v1, p1, Lgkd;->c:Lgkk;

    iput-object v1, p0, Lgkf;->j:Lgkk;

    iget-object p1, p1, Lgkd;->b:Lgke;

    iput-object p1, p0, Lgkf;->i:Lgke;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgkf;->f:Landroid/os/Handler;

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lgkf;->d:Ljava/util/Set;

    new-instance p1, Lgkc;

    invoke-direct {p1, p0}, Lgkc;-><init>(Lgkf;)V

    iput-object p1, p0, Lgkf;->g:Lgkc;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lgkf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lgkf;->a()I

    move-result p0

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lhe;

    invoke-direct {p0, p1}, Lhe;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lgkc;->a:Lgkf;

    iget-object v0, v0, Lgkf;->j:Lgkk;

    iget-object v1, v0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lgkk;->b:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "emojiCompat"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lgkk;->c:Landroid/os/HandlerThread;

    iget-object v2, v0, Lgkk;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lgkk;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lgkk;->b:Landroid/os/Handler;

    :cond_0
    iget-object v2, v0, Lgkk;->b:Landroid/os/Handler;

    new-instance v3, Lbjo;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p0, v4}, Lbjo;-><init>(Lgkk;Lhe;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object p0, p1, Lgkc;->a:Lgkf;

    invoke-virtual {p0}, Lgkf;->f()V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static b()Lgkf;
    .locals 3

    sget-object v0, Lgkf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgkf;->b:Lgkf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v2}, Lgcd;->v(ZLjava/lang/String;)V

    sget-object v1, Lgkf;->b:Lgkf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lgkf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v0}, Lgkf;->d()Z

    move-result v6

    const-string v7, "Not initialized yet"

    invoke-static {v6, v7}, Lgcd;->v(ZLjava/lang/String;)V

    const-string v6, "start cannot be negative"

    invoke-static {v2, v6}, Lgcd;->z(ILjava/lang/String;)V

    const-string v6, "end cannot be negative"

    invoke-static {v3, v6}, Lgcd;->z(ILjava/lang/String;)V

    const-string v6, "maxEmojiCount cannot be negative"

    invoke-static {v4, v6}, Lgcd;->z(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v2, v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const-string v9, "start should be <= than end"

    invoke-static {v8, v9}, Lgcd;->s(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    if-nez v1, :cond_1

    return-object v8

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v2, v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    const-string v10, "start should be < than charSequence length"

    invoke-static {v9, v10}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v3, v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    const-string v10, "end should be < than charSequence length"

    invoke-static {v9, v10}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_27

    if-ne v2, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const/4 v9, 0x2

    if-eq v5, v7, :cond_6

    if-eq v5, v9, :cond_5

    iget-boolean v5, v0, Lgkf;->h:Z

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    iget-object v0, v0, Lgkf;->g:Lgkc;

    instance-of v10, v1, Lgks;

    iget-object v0, v0, Lgkc;->b:Lhlu;

    if-eqz v10, :cond_7

    move-object v11, v1

    check-cast v11, Lgks;

    invoke-virtual {v11}, Lgks;->a()V

    :cond_7
    if-nez v10, :cond_9

    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_a

    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v13, v3, 0x1

    const-class v14, Lgki;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v3, :cond_a

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v1

    check-cast v8, Landroid/text/Spannable;

    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    const-class v11, Lgki;

    invoke-interface {v8, v2, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lgki;

    if-eqz v11, :cond_c

    array-length v12, v11

    if-lez v12, :cond_c

    move v13, v6

    :goto_6
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v15, v3, :cond_b

    invoke-interface {v8, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    if-eq v2, v3, :cond_25

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v2, v7, :cond_d

    goto/16 :goto_d

    :cond_d
    const v7, 0x7fffffff

    if-eq v4, v7, :cond_e

    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v7

    const-class v11, Lgki;

    invoke-interface {v8, v6, v7, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lgki;

    array-length v7, v7

    sub-int/2addr v4, v7

    :cond_e
    new-instance v7, Lbeaa;

    iget-object v11, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v11, Ljdl;

    iget-object v11, v11, Ljdl;->b:Ljava/lang/Object;

    check-cast v11, Lifu;

    invoke-direct {v7, v11}, Lbeaa;-><init>(Lifu;)V

    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v12, v11

    move-object v11, v8

    move v8, v6

    :cond_f
    :goto_7
    move v6, v2

    :cond_10
    :goto_8
    if-ge v2, v3, :cond_1e

    if-ge v8, v4, :cond_1e

    iget-object v13, v7, Lbeaa;->f:Ljava/lang/Object;

    check-cast v13, Lifu;

    invoke-virtual {v13, v12}, Lifu;->q(I)Lifu;

    move-result-object v13

    iget v14, v7, Lbeaa;->a:I

    if-eq v14, v9, :cond_12

    if-nez v13, :cond_11

    invoke-virtual {v7}, Lbeaa;->j()V

    :goto_9
    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    iput v9, v7, Lbeaa;->a:I

    iput-object v13, v7, Lbeaa;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lbeaa;->b:I

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_13

    iput-object v13, v7, Lbeaa;->f:Ljava/lang/Object;

    iget v13, v7, Lbeaa;->b:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, Lbeaa;->b:I

    goto :goto_a

    :cond_13
    const v13, 0xfe0e

    if-ne v12, v13, :cond_14

    invoke-virtual {v7}, Lbeaa;->j()V

    goto :goto_9

    :cond_14
    invoke-static {v12}, Lbeaa;->h(I)Z

    move-result v13

    if-eqz v13, :cond_15

    :goto_a
    move v13, v9

    goto :goto_c

    :cond_15
    iget-object v13, v7, Lbeaa;->f:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lifu;

    iget-object v14, v14, Lifu;->a:Ljava/lang/Object;

    if-eqz v14, :cond_18

    iget v14, v7, Lbeaa;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_17

    invoke-virtual {v7}, Lbeaa;->i()Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v7, Lbeaa;->f:Ljava/lang/Object;

    iput-object v13, v7, Lbeaa;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Lbeaa;->j()V

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Lbeaa;->j()V

    goto :goto_9

    :cond_17
    iput-object v13, v7, Lbeaa;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Lbeaa;->j()V

    :goto_b
    const/4 v13, 0x3

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Lbeaa;->j()V

    goto :goto_9

    :goto_c
    iput v12, v7, Lbeaa;->c:I

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1c

    if-eq v13, v9, :cond_1b

    if-nez v5, :cond_19

    invoke-virtual {v7}, Lbeaa;->g()Lgkg;

    move-result-object v13

    invoke-virtual {v0, v1, v6, v2, v13}, Lhlu;->o(Ljava/lang/CharSequence;IILgkg;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_19
    if-nez v11, :cond_1a

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v7}, Lbeaa;->g()Lgkg;

    move-result-object v13

    invoke-static {v11, v13, v6, v2}, Lhlu;->p(Landroid/text/Spannable;Lgkg;II)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_1b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v2, v13

    if-ge v2, v3, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto/16 :goto_8

    :cond_1c
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v6, v2

    if-ge v6, v3, :cond_1d

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_1d
    move v2, v6

    goto/16 :goto_8

    :cond_1e
    iget v3, v7, Lbeaa;->a:I

    if-ne v3, v9, :cond_22

    iget-object v3, v7, Lbeaa;->f:Ljava/lang/Object;

    check-cast v3, Lifu;

    iget-object v3, v3, Lifu;->a:Ljava/lang/Object;

    if-eqz v3, :cond_22

    iget v3, v7, Lbeaa;->b:I

    const/4 v15, 0x1

    if-gt v3, v15, :cond_1f

    invoke-virtual {v7}, Lbeaa;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1f
    if-ge v8, v4, :cond_22

    if-nez v5, :cond_20

    invoke-virtual {v7}, Lbeaa;->f()Lgkg;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v2, v3}, Lhlu;->o(Ljava/lang/CharSequence;IILgkg;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    if-nez v11, :cond_21

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v0

    :cond_21
    invoke-virtual {v7}, Lbeaa;->f()Lgkg;

    move-result-object v0

    invoke-static {v11, v0, v6, v2}, Lhlu;->p(Landroid/text/Spannable;Lgkg;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    if-nez v11, :cond_23

    move-object v11, v1

    :cond_23
    if-nez v10, :cond_24

    return-object v11

    :cond_24
    move-object v0, v1

    check-cast v0, Lgks;

    invoke-virtual {v0}, Lgks;->b()V

    return-object v11

    :cond_25
    :goto_d
    if-eqz v10, :cond_27

    move-object v0, v1

    check-cast v0, Lgks;

    invoke-virtual {v0}, Lgks;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    if-nez v10, :cond_26

    goto :goto_e

    :cond_26
    check-cast v1, Lgks;

    invoke-virtual {v1}, Lgks;->b()V

    :goto_e
    throw v0

    :cond_27
    :goto_f
    return-object v1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lgkf;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lgkf;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method final f()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lgkf;->e:I

    iget-object v1, p0, Lgkf;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lgkf;->f:Landroid/os/Handler;

    new-instance v2, Ljcb;

    iget p0, p0, Lgkf;->e:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Ljcb;-><init>(Ljava/util/Collection;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Lfxa;)V
    .locals 6

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lgkf;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lgkf;->f:Landroid/os/Handler;

    new-instance v4, Ljcb;

    new-array v5, v2, [Lfxa;

    invoke-static {p1, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v1, v2}, Ljcb;-><init>(Ljava/util/Collection;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lgkf;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
