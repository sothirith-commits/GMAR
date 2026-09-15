.class public final synthetic Lbgqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lnsn;


# direct methods
.method public synthetic constructor <init>(Lnsn;Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqq;->e:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Lbgqq;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbgqq;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lbgqq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbgqq;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqq;->e:Lnsn;

    .line 2
    .line 3
    iget v1, p0, Lbgqq;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbgqq;->a:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lbgqq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object p0, p0, Lbgqq;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3, p0}, Lnsn;->aj(Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
