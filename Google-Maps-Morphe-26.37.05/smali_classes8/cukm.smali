.class public final Lcukm;
.super Lcukh;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field private final a:Lcujw;

.field private final b:J


# direct methods
.method public constructor <init>(Lcujw;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcukh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcukm;->a:Lcujw;

    .line 6
    .line 7
    iput-wide p2, p0, Lcukm;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcukm;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lcupk;J)J
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Lcupm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vZ()Lcujw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcukm;->a:Lcujw;

    .line 3
    return-object p0
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuqq;->k:Lcuqq;

    .line 3
    return-object p0
.end method
