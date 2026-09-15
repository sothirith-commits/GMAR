.class public final synthetic Lio/sentry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lio/sentry/ISerializer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/s;->o:I

    iput-object p1, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/s;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryLogEvents;

    iget-object p0, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    invoke-static {p0, v0}, Lio/sentry/SentryEnvelopeItem;->u(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Session;

    iget-object p0, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    invoke-static {p0, v0}, Lio/sentry/SentryEnvelopeItem;->v(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryMetricsEvents;

    iget-object p0, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    invoke-static {p0, v0}, Lio/sentry/SentryEnvelopeItem;->s(Lio/sentry/ISerializer;Lio/sentry/SentryMetricsEvents;)[B

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/clientreport/ClientReport;

    iget-object p0, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    invoke-static {p0, v0}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryBaseEvent;

    iget-object p0, p0, Lio/sentry/s;->O:Lio/sentry/ISerializer;

    invoke-static {p0, v0}, Lio/sentry/SentryEnvelopeItem;->m(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
