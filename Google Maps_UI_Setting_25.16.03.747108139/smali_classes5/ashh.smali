.class final Lashh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxk;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lashk;


# direct methods
.method public constructor <init>(Lashk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lashh;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lashh;->b:Lashk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lashh;->b:Lashk;

    .line 2
    .line 3
    iget-object v1, v0, Lashk;->at:Lashj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lashk;->aN(Lashj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Larnv;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Latse;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Latse;-><init>(Latsc;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbsro;->a:Lbsro;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbnxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lashh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnxg;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lashh;->b:Lashk;

    .line 16
    .line 17
    sget-object v1, Lazhf;->a:Lazhf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lashk;->aP(Lazhf;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
