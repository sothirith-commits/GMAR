.class Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DefaultCompositePerformanceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositeData"
.end annotation


# instance fields
.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:J

.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;

.field private final transaction:Lio/sentry/ITransaction;


# direct methods
.method private constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$200(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->startTimestamp:J

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;Lio/sentry/DefaultCompositePerformanceCollector$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic access$400(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addDataAndCheckTimeout(Lio/sentry/PerformanceCollectionData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->dataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->transaction:Lio/sentry/ITransaction;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$200(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->startTimestamp:J

    .line 29
    .line 30
    const-wide v2, 0x6fc23ac00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-long/2addr p0, v2

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
