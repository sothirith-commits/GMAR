.class public final synthetic Lbgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgtd;

.field public final synthetic b:Lbgsl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lbrrv;


# direct methods
.method public synthetic constructor <init>(Lbrrv;Lbgtd;Lbgsl;Landroid/view/View;Landroid/view/View;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsi;->f:Lbrrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbgsi;->a:Lbgtd;

    .line 7
    .line 8
    iput-object p3, p0, Lbgsi;->b:Lbgsl;

    .line 9
    .line 10
    iput-object p4, p0, Lbgsi;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lbgsi;->d:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lbgsi;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgsi;->f:Lbrrv;

    .line 2
    .line 3
    iget-object v4, p0, Lbgsi;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbgsi;->a:Lbgtd;

    .line 6
    .line 7
    iget-object v5, p0, Lbgsi;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v7, p0, Lbgsi;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object p0, p0, Lbgsi;->b:Lbgsl;

    .line 12
    .line 13
    iget-object v2, p0, Lbgsl;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lbrrv;->c(Lbgtd;Ljava/util/List;ILandroid/view/View;Landroid/view/View;ILcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
