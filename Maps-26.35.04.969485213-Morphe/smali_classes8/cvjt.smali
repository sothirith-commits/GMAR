.class public final Lcvjt;
.super Lcvjo;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field private final a:Lcvjd;

.field private final b:J


# direct methods
.method public constructor <init>(Lcvjd;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvjo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvjt;->a:Lcvjd;

    .line 6
    .line 7
    iput-wide p2, p0, Lcvjt;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcvjt;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lcvor;J)J
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

.method public final c()Lcvot;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvtr;->A(Lcvpv;)Lcvot;

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

.method public final wa()Lcvjd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvjt;->a:Lcvjd;

    .line 3
    return-object p0
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvpx;->k:Lcvpx;

    .line 3
    return-object p0
.end method
