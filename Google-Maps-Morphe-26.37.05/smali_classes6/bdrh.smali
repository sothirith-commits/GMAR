.class public final Lbdrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsm;


# instance fields
.field public final a:Lbdre;

.field final synthetic b:Lbdri;


# direct methods
.method public constructor <init>(Lbdri;Lbdre;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdrh;->b:Lbdri;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbdrh;->a:Lbdre;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xc8

    .line 3
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdzw;->h(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    .line 5
    new-instance v0, Laqpl;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lbdrh;->b:Lbdri;

    .line 13
    .line 14
    iget-object p0, p0, Lbdri;->a:Lbyyi;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

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
    .line 2
    iget-object p0, p0, Lbdrh;->a:Lbdre;

    .line 3
    .line 4
    iget-object p0, p0, Lbdre;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
