.class public final synthetic Laemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvs;


# instance fields
.field public final synthetic a:Lazvs;

.field public final synthetic b:Lcmjd;

.field public final synthetic c:Laemb;


# direct methods
.method public synthetic constructor <init>(Lazvs;Lcmjd;Laemb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemd;->a:Lazvs;

    iput-object p2, p0, Laemd;->b:Lcmjd;

    iput-object p3, p0, Laemd;->c:Laemb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 2

    check-cast p1, Lcije;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laemd;->b:Lcmjd;

    iget-object v1, p0, Laemd;->c:Laemb;

    invoke-static {v0, v1}, Ladif;->bj(Lcmjd;Laemb;)Lcolk;

    move-result-object v0

    invoke-static {v0, p1}, Lchdf;->h(Lcolk;Lcqri;)V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-static {v0, p1}, Lchdf;->i(Lcmjf;Lcqri;)V

    invoke-static {p1}, Lchdf;->g(Lcqri;)Lcije;

    move-result-object p1

    iget-object p0, p0, Laemd;->a:Lazvs;

    invoke-interface {p0, p1, p2, p3}, Lazvs;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
