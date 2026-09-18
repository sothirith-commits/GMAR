.class public final Lwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpb;


# static fields
.field public static final a:[Lwoz;


# instance fields
.field public final b:Lpzb;

.field public final c:Lwom;

.field public final d:Lwkq;

.field public final e:Lqh;

.field public final f:Laokf;

.field public final g:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwoz;

    .line 3
    .line 4
    sput-object v0, Lwon;->a:[Lwoz;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalax;Ljava/util/concurrent/Executor;Laoto;Ladyn;Lqh;Lpzb;Lwkq;Lqxu;Lwou;Lwou;Lwou;Laokf;Lwmg;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    iput-object v4, p0, Lwon;->e:Lqh;

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    iput-object v3, p0, Lwon;->b:Lpzb;

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    iput-object v7, p0, Lwon;->d:Lwkq;

    .line 15
    .line 16
    move-object/from16 v12, p12

    .line 17
    .line 18
    iput-object v12, p0, Lwon;->f:Laokf;

    .line 19
    .line 20
    move-object/from16 v13, p13

    .line 21
    .line 22
    iput-object v13, p0, Lwon;->g:Lwmg;

    .line 23
    .line 24
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lwom;

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    move-object/from16 v11, p8

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lwom;-><init>(Laoto;Ladyn;Lpzb;Lqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwkq;Lwou;Lwou;Lwou;Lqxu;Laokf;Lwmg;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lwon;->c:Lwom;

    .line 51
    .line 52
    invoke-static {}, Lzfl;->bg()Laarg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    iget-object v1, v0, Lwom;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Laarg;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    :try_start_1
    invoke-interface {p0}, Laarg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v1
.end method

.method public static b(Lpzb;Lwos;Laokf;Lwmg;)Lwow;
    .locals 7

    .line 1
    new-instance v0, Lwov;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwov;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lwov;->a:Lwos;

    .line 12
    .line 13
    invoke-virtual {p2}, Laokf;->n()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lwov;->b:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-interface {p0}, Lpzb;->bB()Lakwd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lakwd;->e:I

    .line 24
    .line 25
    iput p0, v0, Lwov;->c:I

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-byte p0, v0, Lwov;->e:B

    .line 29
    .line 30
    iput p0, v0, Lwov;->f:I

    .line 31
    .line 32
    invoke-virtual {p3}, Lwmg;->ay()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lwov;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-byte p1, v0, Lwov;->e:B

    .line 40
    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lwov;->a:Lwos;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lwov;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v1, Lwow;

    .line 52
    .line 53
    iget-object v3, v0, Lwov;->b:Ljava/util/Locale;

    .line 54
    .line 55
    iget v4, v0, Lwov;->c:I

    .line 56
    .line 57
    iget v5, v0, Lwov;->f:I

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lwow;-><init>(Lwos;Ljava/util/Locale;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Lwos;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwon;->c:Lwom;

    .line 2
    .line 3
    iget-object p0, p0, Lwom;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
