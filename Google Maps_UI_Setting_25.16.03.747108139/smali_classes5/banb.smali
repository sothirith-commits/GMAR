.class public final Lbanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaof;


# instance fields
.field public final a:Lbamy;

.field final synthetic b:Lbanc;


# direct methods
.method public constructor <init>(Lbanc;Lbamy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanb;->b:Lbanc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbanb;->a:Lbamy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lbalq;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latzp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbanb;->b:Lbanc;

    .line 11
    .line 12
    iget-object p1, p1, Lbanc;->a:Lbssy;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbanb;->a:Lbamy;

    .line 2
    .line 3
    iget-object v0, v0, Lbamy;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
