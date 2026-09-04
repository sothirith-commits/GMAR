.class public final Lbjkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lbjps;

    invoke-direct {v0}, Lbjps;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbixg;->d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbjkp;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
