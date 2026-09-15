.class public final synthetic Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/util/a;->o:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/a;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object p0, p0, Lio/sentry/util/a;->o:Lio/sentry/SentryOptions;

    invoke-static {v0, p0, p1}, Lio/sentry/util/TracingUtils;->a(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/a;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/TracingUtils$PropagationContextHolder;

    iget-object p0, p0, Lio/sentry/util/a;->o:Lio/sentry/SentryOptions;

    invoke-static {v0, p0, p1}, Lio/sentry/util/TracingUtils;->o(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
