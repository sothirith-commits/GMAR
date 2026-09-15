.class public final synthetic Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lio/sentry/ProfileChunk;

.field public final synthetic b:Lio/sentry/IProfileConverter;

.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->o:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/r;->O:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/r;->b:Lio/sentry/IProfileConverter;

    iput-object p4, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r;->b:Lio/sentry/IProfileConverter;

    iget-object v1, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    iget-object v2, p0, Lio/sentry/r;->o:Ljava/io/File;

    iget-object p0, p0, Lio/sentry/r;->O:Lio/sentry/ProfileChunk;

    invoke-static {v2, p0, v0, v1}, Lio/sentry/SentryEnvelopeItem;->w(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0
.end method
