.class final Lapyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lapyq;


# direct methods
.method public constructor <init>(Lapyq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Lapyp;->b:Lapyq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqhu;

    .line 2
    .line 3
    iget-object v0, p0, Lapyp;->b:Lapyq;

    .line 4
    .line 5
    iget-object v0, v0, Lapyq;->d:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapwt;

    .line 12
    .line 13
    iget-object v1, p0, Lapyp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    new-instance v2, Lapyo;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lapyo;-><init>(Lapyp;Laqhu;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lapwt;->d(Lapcn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
