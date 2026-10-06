.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmha;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lmha;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p0, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    instance-of p0, p1, Ljava/net/SocketException;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Unable to parse composition"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkez;->b(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object p0, Lmhd;->a:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbwnv;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbwnv;

    .line 68
    .line 69
    const/16 p1, 0x71

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbwnv;

    .line 76
    .line 77
    const-string p1, "Error getting / parsing animation resource"

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 81
    return-void
.end method
