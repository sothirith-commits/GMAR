.class public final Llgu;
.super Lbfss;
.source "PG"


# instance fields
.field public final synthetic a:Llgv;


# direct methods
.method public constructor <init>(Llgv;Lbgzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgu;->a:Llgv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfss;-><init>(Lbgzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Llgu;->a:Llgv;

    .line 2
    .line 3
    iget-object p1, p1, Llgv;->aT:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance p2, Lkgw;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
