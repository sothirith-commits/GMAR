.class public final synthetic Lbija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbilc;


# direct methods
.method public synthetic constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbija;->a:Lbilc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbija;->a:Lbilc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbiku;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbiku;-><init>(Lbilc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbilc;->c:Lbssz;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
