.class final Lxbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwj;


# instance fields
.field final synthetic a:Lxkw;

.field final synthetic b:Lwwx;

.field final synthetic c:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lwwx;Lxkw;)V
    .locals 0

    iput-object p1, p0, Lxbj;->c:Lamhi;

    iput-object p2, p0, Lxbj;->b:Lwwx;

    iput-object p3, p0, Lxbj;->a:Lxkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzlz;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final b(Lbzlz;Lbhdm;)V
    .locals 1

    iget-object p2, p0, Lxbj;->c:Lamhi;

    iget-object v0, p2, Lamhi;->b:Ljava/lang/Object;

    iget p1, p1, Lbzlz;->d:I

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywc;

    invoke-virtual {p2, p1}, Lamhi;->cJ(Lywc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lamhi;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzjl;

    :goto_0
    iget-object p1, p0, Lxbj;->b:Lwwx;

    iget-object p0, p0, Lxbj;->a:Lxkw;

    invoke-virtual {p0}, Lxkw;->j()Lcazf;

    move-result-object p0

    check-cast p2, Lzjl;

    invoke-virtual {p2}, Lzjl;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lwwx;->g(Lywr;)V

    :cond_1
    return-void
.end method

.method public final c(Lbzlz;)V
    .locals 0

    return-void
.end method
