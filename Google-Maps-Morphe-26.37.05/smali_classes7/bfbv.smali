.class public final Lbfbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 3
    .line 4
    new-instance v0, Lcqqb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 9
    .line 10
    const-string v2, "brella-inappjobsvcimpl-%d"

    .line 11
    .line 12
    iput-object v2, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lbekv;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lbfbv;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 26
    .line 27
    new-instance v0, Lcqqb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 31
    .line 32
    const-string v1, "brella-inappjobsvc-%d"

    .line 33
    .line 34
    iput-object v1, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lbekv;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lbfbv;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method
