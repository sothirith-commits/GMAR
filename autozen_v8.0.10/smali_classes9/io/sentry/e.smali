.class public final synthetic Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lio/sentry/SentryClient;->o(Lio/sentry/Session;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/hints/Resettable;

    invoke-static {p1}, Lio/sentry/OutboxSender;->a(Lio/sentry/hints/Resettable;)V

    return-void
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/JsonObjectDeserializer;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/e;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/Scopes;->d(Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/sentry/Scopes;->b(Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/e;->o:I

    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->O(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->o(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
