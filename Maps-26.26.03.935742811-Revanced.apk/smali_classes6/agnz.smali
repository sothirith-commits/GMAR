.class final Lagnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Lagoa;

.field final synthetic b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagoa;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lagnz;->c:I

    iput-object p1, p0, Lagnz;->a:Lagoa;

    iput-object p2, p0, Lagnz;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lagoa;I)V
    .locals 0

    iput p3, p0, Lagnz;->c:I

    iput-object p1, p0, Lagnz;->b:Ljava/util/List;

    iput-object p2, p0, Lagnz;->a:Lagoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lagnz;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lagnz;->a:Lagoa;

    iget-object p0, p0, Lagnz;->b:Ljava/util/List;

    iget-object p1, p1, Lagoa;->f:Lamhi;

    invoke-static {p0}, Lafcd;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lamhi;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lagnz;->b:Ljava/util/List;

    iget-object p0, p0, Lagnz;->a:Lagoa;

    iget-object p0, p0, Lagoa;->f:Lamhi;

    invoke-virtual {p0, p1}, Lamhi;->aY(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
