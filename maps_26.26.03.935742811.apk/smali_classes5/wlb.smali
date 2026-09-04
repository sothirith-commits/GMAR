.class public final Lwlb;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwla;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lwlb;->d:Ljava/lang/Object;

    check-cast p0, Lwla;

    check-cast p1, Lbbdr;

    iget-object v0, p1, Lbbdr;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    iget-object p1, p1, Lbbdr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lwla;->b:Lwlo;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lwlo;->u(Ljava/util/List;Z)V

    iget-object p0, p0, Lwla;->b:Lwlo;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
