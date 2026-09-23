.class public final Lauaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauau;


# instance fields
.field private final a:Lbqgo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0, p1}, Lchzb;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lchzb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lchtb;->a()Lchun;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbqgs;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lauaq;->a:Lbqgo;

    .line 35
    .line 36
    invoke-static {p2}, Lbauf;->be(Ljava/net/URL;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lchun;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cannot call createGrpcChannel when gRPC is not enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauaq;->a:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lchun;

    .line 17
    .line 18
    return-object v0
.end method
