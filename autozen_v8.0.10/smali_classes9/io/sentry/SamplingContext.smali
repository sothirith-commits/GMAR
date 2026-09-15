.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customSamplingContext:Lio/sentry/CustomSamplingContext;

.field private final sampleRand:Ljava/lang/Double;

.field private final transactionContext:Lio/sentry/TransactionContext;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/TransactionContext;",
            "Lio/sentry/CustomSamplingContext;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transactionContexts is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/TransactionContext;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/SamplingContext;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iput-object p4, p0, Lio/sentry/SamplingContext;->attributes:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getSampleRand()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionContext()Lio/sentry/TransactionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    .line 2
    .line 3
    return-object p0
.end method
