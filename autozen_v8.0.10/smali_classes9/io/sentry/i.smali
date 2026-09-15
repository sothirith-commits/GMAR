.class public final synthetic Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/sentry/SentryOptions;

.field public final synthetic b:Lio/sentry/IScopes;

.field public final synthetic o:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->o:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    iput-object p2, p0, Lio/sentry/i;->O:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/i;->b:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i;->O:Lio/sentry/SentryOptions;

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScopes;

    iget-object p0, p0, Lio/sentry/i;->o:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    invoke-static {p0, v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->o(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method
