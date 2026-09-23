.class public final Lbbuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbbvl;->a:Lbayd;

    .line 2
    .line 3
    new-instance v0, Lchti;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lchti;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "brella-inappjobsvcimpl-%d"

    .line 10
    .line 11
    iput-object v2, v0, Lchti;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbayd;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbbuf;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    sget-object v0, Lbbvl;->a:Lbayd;

    .line 24
    .line 25
    new-instance v0, Lchti;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lchti;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v1, "brella-inappjobsvc-%d"

    .line 31
    .line 32
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbayd;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbbuf;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    return-void
.end method
