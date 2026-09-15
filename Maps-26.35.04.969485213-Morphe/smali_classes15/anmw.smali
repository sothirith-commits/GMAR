.class public final synthetic Lanmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmak;


# instance fields
.field public final synthetic a:Lanmx;

.field public final synthetic b:Lblht;

.field public final synthetic c:Lbzpv;


# direct methods
.method public synthetic constructor <init>(Lanmx;Lblht;Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmw;->a:Lanmx;

    .line 5
    .line 6
    iput-object p2, p0, Lanmw;->b:Lblht;

    .line 7
    .line 8
    iput-object p3, p0, Lanmw;->c:Lbzpv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanmw;->a:Lanmx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmar;->ac()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanmw;->b:Lblht;

    .line 7
    .line 8
    invoke-interface {v0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laklx;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lanmw;->c:Lbzpv;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
