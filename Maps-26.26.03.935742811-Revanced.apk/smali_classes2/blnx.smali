.class public final synthetic Lblnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblov;

.field public final synthetic b:Lbloa;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lbwos;


# direct methods
.method public synthetic constructor <init>(Lbwos;Lblov;Lbloa;Landroid/view/View;Landroid/view/View;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnx;->f:Lbwos;

    iput-object p2, p0, Lblnx;->a:Lblov;

    iput-object p3, p0, Lblnx;->b:Lbloa;

    iput-object p4, p0, Lblnx;->c:Landroid/view/View;

    iput-object p5, p0, Lblnx;->d:Landroid/view/View;

    iput-object p6, p0, Lblnx;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lblnx;->f:Lbwos;

    iget-object v4, p0, Lblnx;->c:Landroid/view/View;

    iget-object v1, p0, Lblnx;->a:Lblov;

    iget-object v5, p0, Lblnx;->d:Landroid/view/View;

    iget-object v7, p0, Lblnx;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lblnx;->b:Lbloa;

    iget-object v2, p0, Lbloa;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lbwos;->c(Lblov;Ljava/util/List;ILandroid/view/View;Landroid/view/View;ILcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
