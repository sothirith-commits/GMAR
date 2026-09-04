.class public final synthetic Lcqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lcqoi;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcqph;

.field public final synthetic e:Lcrpe;

.field public final synthetic f:Lcqpk;


# direct methods
.method public synthetic constructor <init>(Lcqoi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqph;Lcrpe;Lcqpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqoh;->a:Lcqoi;

    iput-object p2, p0, Lcqoh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcqoh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcqoh;->d:Lcqph;

    iput-object p5, p0, Lcqoh;->e:Lcrpe;

    iput-object p6, p0, Lcqoh;->f:Lcqpk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcqoh;->a:Lcqoi;

    iget-object v1, p0, Lcqoh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcqoh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcqoh;->d:Lcqph;

    iget-object v4, p0, Lcqoh;->e:Lcrpe;

    iget-object v5, p0, Lcqoh;->f:Lcqpk;

    invoke-virtual/range {v0 .. v5}, Lcqoi;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqph;Lcrpe;Lcqpk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
