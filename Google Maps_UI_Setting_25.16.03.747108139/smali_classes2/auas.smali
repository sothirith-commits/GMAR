.class public final Lauas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauau;


# instance fields
.field private final a:Lbqgo;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larel;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lauas;->a:Lbqgo;

    .line 16
    .line 17
    invoke-static {p1}, Lbauf;->be(Ljava/net/URL;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lauas;->a:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lchun;

    .line 14
    .line 15
    return-object v0
.end method
