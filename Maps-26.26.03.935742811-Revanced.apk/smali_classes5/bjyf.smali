.class public final Lbjyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v2, "brella-inappjobsvcimpl-%d"

    iput-object v2, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbjyf;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lcvix;

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "brella-inappjobsvc-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbjyf;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
