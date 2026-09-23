.class final Lbieq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiij;


# instance fields
.field final synthetic a:Lbier;


# direct methods
.method public constructor <init>(Lbier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbieq;->a:Lbier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(ILazhg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbieq;->a:Lbier;

    .line 2
    .line 3
    iget-object v0, p2, Lbier;->i:[Lujz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lbier;->f:Lbhjc;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbhjc;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
