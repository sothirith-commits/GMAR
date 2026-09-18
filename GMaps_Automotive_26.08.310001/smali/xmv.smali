.class public final synthetic Lxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Lacut;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lacut;Ljava/util/function/Function;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmv;->a:Lacut;

    .line 5
    .line 6
    iput-object p2, p0, Lxmv;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lxmv;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxmu;

    .line 2
    .line 3
    iget-object v1, p0, Lxmv;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lxmv;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxmu;-><init>(Ljava/util/function/Function;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxmv;->a:Lacut;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
