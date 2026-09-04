.class public final Lbioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiph;


# instance fields
.field public final a:Lbiob;

.field final synthetic b:Lbiof;


# direct methods
.method public constructor <init>(Lbiof;Lbiob;)V
    .locals 0

    iput-object p1, p0, Lbioe;->b:Lbiof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbioe;->a:Lbiob;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lbing;->d(Ljava/nio/channels/WritableByteChannel;)V

    new-instance v0, Latoy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbioe;->b:Lbiof;

    iget-object p0, p0, Lbiof;->a:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lbioe;->a:Lbiob;

    iget-object p0, p0, Lbiob;->e:Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v0, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0
.end method
