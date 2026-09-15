.class public final synthetic Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/d;->o:I

    iput-object p1, p0, Lio/sentry/d;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/d;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryTracer;

    iget-object p0, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScope;

    invoke-static {v0, p0, p1}, Lio/sentry/SentryTracer;->b(Lio/sentry/SentryTracer;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d;->o:I

    iget-object v1, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/OutboxSender;

    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {p0, v1, p1}, Lio/sentry/OutboxSender;->O(Lio/sentry/OutboxSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/EnvelopeSender;

    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-static {p0, v1, p1}, Lio/sentry/EnvelopeSender;->a(Lio/sentry/EnvelopeSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/JsonObjectDeserializer;

    iget-object p0, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/JsonObjectReader;

    invoke-static {v0, p0}, Lio/sentry/JsonObjectDeserializer;->a(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
