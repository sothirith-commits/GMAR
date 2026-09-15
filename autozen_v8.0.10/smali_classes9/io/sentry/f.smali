.class public final synthetic Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/f;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/sentry/SentryOptions;->O()Lio/sentry/SentryDateProvider;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/sentry/NoOpScopes;->o()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/sentry/NoOpScope;->o()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
