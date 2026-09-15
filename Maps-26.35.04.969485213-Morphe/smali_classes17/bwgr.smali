.class public final Lbwgr;
.super Lbwgu;
.source "PG"


# instance fields
.field final synthetic a:Lcaix;


# direct methods
.method public constructor <init>(Lcaix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwgr;->a:Lcaix;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwgu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwgr;->a:Lcaix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcaix;->d(ILbwgu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
