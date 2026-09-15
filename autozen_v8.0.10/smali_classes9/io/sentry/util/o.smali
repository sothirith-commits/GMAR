.class public final synthetic Lio/sentry/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic O:Lio/sentry/util/LoadClass;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/LoadClass;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/util/o;->o:I

    iput-object p1, p0, Lio/sentry/util/o;->O:Lio/sentry/util/LoadClass;

    iput-object p2, p0, Lio/sentry/util/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/util/o;->o:I

    iget-object v1, p0, Lio/sentry/util/o;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/util/o;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/util/o;->O:Lio/sentry/util/LoadClass;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {p0, v2, v1}, Lio/sentry/util/LoadClass;->O(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {p0, v2, v1}, Lio/sentry/util/LoadClass;->o(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
