.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic O:Lio/sentry/SentryExecutorService;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/q;->o:I

    iput-object p1, p0, Lio/sentry/android/core/q;->O:Lio/sentry/SentryExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/q;->o:I

    iget-object p0, p0, Lio/sentry/android/core/q;->O:Lio/sentry/SentryExecutorService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/SentryPerformanceProvider;->O(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/core/SentryPerformanceProvider;->o(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
