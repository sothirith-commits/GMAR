.class public final Laun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/Boolean;

.field private static final d:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laun;->d:Lbbe;

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
    sput-object v0, Laun;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Laun;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p0, Laun;->c:Ljava/lang/Boolean;

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
    sput-object p0, Laun;->c:Ljava/lang/Boolean;

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
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public static final c(Lchb;Lcia;Lltn;Ljava/util/List;ZLbaw;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Laun;->d:Lbbe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lchb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Laun;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, 0x12cd1c4f

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lbaw;->q(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcdj;->h:Lbbe;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lcmi;

    .line 38
    .line 39
    sget-object v3, Lcdj;->d:Lbbe;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Lcly;

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Laum;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v10, p2

    .line 53
    move-object v7, p3

    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Laum;-><init>(Lcia;Lcmi;Ljava/util/List;Lchb;Lcly;Lltn;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    move-object p0, v0

    .line 63
    check-cast p0, Lbbv;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lbbv;->R(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const p0, 0x12e3573b

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0}, Lbaw;->q(I)V

    .line 73
    .line 74
    .line 75
    move-object p0, v0

    .line 76
    check-cast p0, Lbbv;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lbbv;->R(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcia;Lltn;ZLbaw;)V
    .locals 11

    .line 1
    sget-object v0, Laun;->d:Lbbe;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Laun;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, -0x4a859ef3

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v2}, Lbaw;->q(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcdj;->h:Lbbe;

    .line 29
    .line 30
    invoke-interface {p4, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcmi;

    .line 36
    .line 37
    sget-object v2, Lcdj;->d:Lbbe;

    .line 38
    .line 39
    invoke-interface {p4, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lcly;

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Ledc;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v6, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v8, p2

    .line 52
    move v9, p3

    .line 53
    invoke-direct/range {v3 .. v10}, Ledc;-><init>(Lcia;Lcmi;Ljava/lang/String;Lcly;Lltn;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    check-cast p4, Lbbv;

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Lbbv;->R(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const p0, -0x4a6db815

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p0}, Lbaw;->q(I)V

    .line 69
    .line 70
    .line 71
    check-cast p4, Lbbv;

    .line 72
    .line 73
    invoke-virtual {p4, v1}, Lbbv;->R(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
