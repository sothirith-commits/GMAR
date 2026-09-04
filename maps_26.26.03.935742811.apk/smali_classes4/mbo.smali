.class public final synthetic Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lmbo;->a:I

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lkad;->a:Ljava/lang/ThreadLocal;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/ProtocolException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    invoke-static {p0}, Ljzv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lmbr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x70

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Error getting / parsing animation resource"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
