.class public final Lbnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnic;


# static fields
.field public static final a:Lbnnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnnl;->a:Lbnnl;

    return-void
.end method


# virtual methods
.method public final a(Lbmoz;)Lbmoz;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b([B)Lbmst;
    .locals 1

    new-instance p0, Lcevs;

    invoke-direct {p0}, Lcevs;-><init>()V

    sget-object v0, Lbmjc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lbmjc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p0}, Lcevs;->r(Ljava/nio/ByteBuffer;Lcevs;)V

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbmmt;

    invoke-direct {p1, p0}, Lbmmt;-><init>(Lcevs;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "PbToFb failed: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
