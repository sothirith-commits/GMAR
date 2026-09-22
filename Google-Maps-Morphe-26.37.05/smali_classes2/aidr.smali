.class public final Laidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aidr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laidr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laidr;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Laidr;->b:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "XUiKitPostStartupTaskImpl.run"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "XUiKitPostStartupTaskImpl.loadNativeLibrary"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Laidr;->b:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lnsx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnsx;->i()Lbsfi;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbsfi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V

    .line 35
    .line 36
    new-instance v1, Lafck;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget-object p0, p0, Laidr;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbvjw;->close()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw p0
.end method
