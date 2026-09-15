.class public final synthetic Lio/sentry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic a:Lio/sentry/DirectoryProcessor;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic o:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j;->o:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/j;->O:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/j;->a:Lio/sentry/DirectoryProcessor;

    iput-object p4, p0, Lio/sentry/j;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j;->a:Lio/sentry/DirectoryProcessor;

    iget-object v1, p0, Lio/sentry/j;->b:Ljava/io/File;

    iget-object v2, p0, Lio/sentry/j;->o:Lio/sentry/ILogger;

    iget-object p0, p0, Lio/sentry/j;->O:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->o(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    return-void
.end method
