.class final Lbmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgc;


# instance fields
.field final synthetic a:Lbmbo;


# direct methods
.method public constructor <init>(Lbmbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmbn;->a:Lbmbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(ILbcfq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbn;->a:Lbmbo;

    .line 2
    .line 3
    iget-object p2, p0, Lbmbo;->h:[Lxva;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmbo;->f:Lblht;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lblht;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
