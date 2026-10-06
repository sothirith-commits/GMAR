.class public final Lbvpv;
.super Lbvpy;
.source "PG"


# instance fields
.field final synthetic a:Lbzrd;


# direct methods
.method public constructor <init>(Lbzrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvpv;->a:Lbzrd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvpy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvpv;->a:Lbzrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lbzrd;->d(ILbvpy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
