.class public final synthetic Lblny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblnz;

.field public final synthetic b:Lblov;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lblnz;Lblov;Ljava/util/List;ILandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblny;->a:Lblnz;

    iput-object p2, p0, Lblny;->b:Lblov;

    iput-object p3, p0, Lblny;->c:Ljava/util/List;

    iput p4, p0, Lblny;->d:I

    iput-object p5, p0, Lblny;->e:Landroid/view/View;

    iput-object p6, p0, Lblny;->f:Landroid/view/View;

    iput-object p7, p0, Lblny;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lblny;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lblny;->a:Lblnz;

    iget-object v1, v0, Lblnz;->g:Lbwos;

    iget-object v2, p0, Lblny;->b:Lblov;

    iget v0, p0, Lblny;->d:I

    iget-object v3, p0, Lblny;->c:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lblny;->e:Landroid/view/View;

    iget-object v6, p0, Lblny;->f:Landroid/view/View;

    iget-object v0, p0, Lblny;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lblny;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual/range {v1 .. v8}, Lbwos;->c(Lblov;Ljava/util/List;ILandroid/view/View;Landroid/view/View;ILcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
