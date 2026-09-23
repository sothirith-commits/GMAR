.class final Lzou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field final synthetic a:Lzov;

.field final synthetic b:Ljava/util/List;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lzov;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzou;->c:I

    iput-object p1, p0, Lzou;->b:Ljava/util/List;

    iput-object p2, p0, Lzou;->a:Lzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzov;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzou;->c:I

    iput-object p1, p0, Lzou;->a:Lzov;

    iput-object p2, p0, Lzou;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lzou;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzou;->a:Lzov;

    .line 11
    .line 12
    iget-object v0, p0, Lzou;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, Lzov;->e:Larpx;

    .line 15
    .line 16
    invoke-static {v0}, Laaev;->ap(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Larpx;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Lzou;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lzou;->a:Lzov;

    .line 30
    .line 31
    iget-object v0, v0, Lzov;->e:Larpx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Larpx;->G(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
