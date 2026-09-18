.class public final Lrvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwm;


# instance fields
.field public final a:Lrvc;

.field final synthetic b:Lrvg;


# direct methods
.method public constructor <init>(Lrvg;Lrvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvf;->b:Lrvg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrvf;->a:Lrvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lrzm;->p(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrvf;->b:Lrvg;

    .line 13
    .line 14
    iget-object p0, p0, Lrvg;->a:Lacus;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lrvf;->a:Lrvc;

    .line 2
    .line 3
    iget-object p0, p0, Lrvc;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
