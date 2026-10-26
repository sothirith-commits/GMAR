.class public final Laua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/Boolean;

.field private static final d:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbff;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbr;-><init>(Laoex;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laua;->d:Lbbr;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Laua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Laua;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Laua;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_2
    return v1
.end method

.method public static final c(Lchv;Lciu;Ltrh;Lclo;Ljava/util/List;ZLbbj;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Laua;->d:Lbbr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lchv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Laua;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, 0x32210da0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lbbj;->r(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcek;->h:Lbbr;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcna;

    .line 38
    .line 39
    sget-object v3, Lcek;->d:Lbbr;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lcmq;

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Latz;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v9, p2

    .line 53
    move-object v11, p3

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move/from16 v10, p5

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Latz;-><init>(Lciu;Lcna;Ljava/util/List;Lchv;Lcmq;Ltrh;ZLclo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    move-object p0, v0

    .line 65
    check-cast p0, Lbcj;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lbcj;->S(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const p0, 0x32385313

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lbbj;->r(I)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lbcj;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbcj;->S(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Lciu;Ltrh;Lclo;ZLbbj;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Laua;->d:Lbbr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Laua;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, -0x7ec76ab6

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lbbj;->r(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcek;->h:Lbbr;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcna;

    .line 38
    .line 39
    sget-object v3, Lcek;->d:Lbbr;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lcmq;

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Lvrp;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v6, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v10, p3

    .line 55
    move/from16 v9, p4

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, Lvrp;-><init>(Lciu;Lcna;Ljava/lang/String;Lcmq;Ltrh;ZLclo;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    move-object p0, v0

    .line 64
    check-cast p0, Lbcj;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lbcj;->S(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p0, -0x7eae7951

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lbbj;->r(I)V

    .line 74
    .line 75
    .line 76
    move-object p0, v0

    .line 77
    check-cast p0, Lbcj;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lbcj;->S(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
