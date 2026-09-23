.class public final Laglk;
.super Lbfss;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lmmo;

.field public final synthetic c:Lagll;


# direct methods
.method public constructor <init>(Lagll;Lbgzm;Ljava/util/concurrent/Executor;Lmmo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laglk;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p4, p0, Laglk;->b:Lmmo;

    .line 4
    .line 5
    iput-object p1, p0, Laglk;->c:Lagll;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbfss;-><init>(Lbgzm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    new-instance p1, Lafwh;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laglk;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
