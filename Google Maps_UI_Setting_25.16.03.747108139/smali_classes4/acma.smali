.class public final Lacma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbhpg;

.field final synthetic d:Lblct;


# direct methods
.method public constructor <init>(Lblct;Ljava/lang/String;Lbhpg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacma;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lacma;->c:Lbhpg;

    .line 4
    .line 5
    iput-object p4, p0, Lacma;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lacma;->d:Lblct;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lacma;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lacma;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lacma;->c:Lbhpg;

    .line 8
    .line 9
    iget-object v2, p0, Lacma;->d:Lblct;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lbhpg;->q(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lacmb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lacmb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lblct;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lbbtf; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
