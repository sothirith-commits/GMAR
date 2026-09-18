.class public final Laewd;
.super Lamhl;
.source "PG"


# direct methods
.method public constructor <init>(Lallv;Lallu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamhl;-><init>(Lallv;Lallu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lallv;Lallu;)Lamhn;
    .locals 0

    .line 1
    new-instance p0, Laewd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lamhn;-><init>(Lallv;Lallu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lakvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhn;->a:Lallv;

    .line 2
    .line 3
    invoke-static {}, Laewe;->a()Lalpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lamhn;->b:Lallu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
