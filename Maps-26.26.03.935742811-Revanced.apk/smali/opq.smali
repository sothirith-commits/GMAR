.class public final Lopq;
.super Lbvyf;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbrro;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;

.field private final k:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lbvyf;-><init>()V

    iput-object p1, p0, Lopq;->a:Loaw;

    iput-object p2, p0, Lopq;->b:Lcufa;

    iput-object p3, p0, Lopq;->c:Lcufa;

    iput-object p4, p0, Lopq;->j:Lcufa;

    iput-object p8, p0, Lopq;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lopq;->e:Lcufa;

    iput-object p6, p0, Lopq;->f:Lcufa;

    iput-object p7, p0, Lopq;->k:Lcufa;

    new-instance p1, Lmdh;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lopq;->d:Lbrro;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbwgo;

    if-nez p1, :cond_0

    iget-object p0, p0, Lopq;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lalqa;->p(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lopq;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbwgo;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopq;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqa;

    iget-object v1, p0, Lopq;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    new-instance v1, Lakjk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lakjk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lalqa;->n(Ljava/lang/String;Lalpx;)V

    :cond_1
    return-void
.end method

.method public final b(Lbbqq;)Lbwgo;
    .locals 4

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lopq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopp;

    invoke-virtual {p0}, Lopp;->a()Lbvxz;

    move-result-object p0

    iget-object p0, p0, Lbvxz;->b:Lbvya;

    invoke-virtual {p0}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwgo;

    iget-object v2, v0, Lbwgo;->c:Ljava/lang/String;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Lbwgo;)V
    .locals 0

    iget-object p0, p0, Lopq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopp;

    invoke-virtual {p0}, Lopp;->a()Lbvxz;

    move-result-object p0

    iget-object p0, p0, Lbvxz;->b:Lbvya;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbvya;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbvya;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lopq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lopq;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopq;->b(Lbbqq;)Lbwgo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopq;->c(Lbwgo;)V

    return-void
.end method
