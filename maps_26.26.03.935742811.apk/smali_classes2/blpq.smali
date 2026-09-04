.class public final synthetic Lblpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblpr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lblpr;Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblpq;->a:Lblpr;

    iput-object p2, p0, Lblpq;->b:Ljava/util/List;

    iput p3, p0, Lblpq;->c:I

    iput-object p4, p0, Lblpq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lblpq;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lblpq;->a:Lblpr;

    iget v1, p0, Lblpq;->c:I

    iget-object v2, p0, Lblpq;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lblpq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lblpq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3, p0}, Lblpr;->h(Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V

    return-void
.end method
