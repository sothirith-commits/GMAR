.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic O:Lio/sentry/SentryOptions;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/t;->o:I

    iput-object p1, p0, Lio/sentry/t;->O:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/t;->o:I

    iget-object p0, p0, Lio/sentry/t;->O:Lio/sentry/SentryOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/SentryOptions;->b(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/sentry/SentryOptions;->a(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
