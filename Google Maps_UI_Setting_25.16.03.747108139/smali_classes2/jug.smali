.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v0, Lhut;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/SocketException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Unable to parse composition"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "Unable to load composition."

    .line 47
    .line 48
    invoke-static {p1}, Lhum;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v0, Ljui;->a:Lbraj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbrag;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbrag;

    .line 67
    .line 68
    const/16 v0, 0x5d

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbrag;

    .line 75
    .line 76
    const-string v0, "Error getting / parsing animation resource"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
