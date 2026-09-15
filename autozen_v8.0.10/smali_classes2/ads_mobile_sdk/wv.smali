.class public final Lads_mobile_sdk/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/wv;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/wv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/wv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lads_mobile_sdk/vk0;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lads_mobile_sdk/vb3;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v7, p0, p4}, Lads_mobile_sdk/vb3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lads_mobile_sdk/zv;->o:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lads_mobile_sdk/vk0;

    .line 31
    .line 32
    invoke-direct {p0, v0, v7}, Lads_mobile_sdk/vk0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lads_mobile_sdk/vb3;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
