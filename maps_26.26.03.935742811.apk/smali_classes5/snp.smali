.class final Lsnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnr;


# instance fields
.field final synthetic a:Lsns;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsns;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsnp;->a:Lsns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsnp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbrky;
    .locals 0

    sget-object p0, Lbrky;->a:Lbrky;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lsnp;->a:Lsns;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lsns;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lbqiz;->b()Lbvup;

    move-result-object v0

    iget-object v1, p0, Lsnp;->a:Lsns;

    iget-object v2, v1, Lsns;->s:Lbgfu;

    invoke-virtual {v2}, Lbgfu;->K()Lcnxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbvup;->n(Lcnxi;)V

    iget-object p0, p0, Lsnp;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lbvup;->m(Ljava/util/List;)V

    :cond_0
    iget-object p0, v1, Lsns;->e:Lbqgk;

    invoke-virtual {v0}, Lbvup;->k()Lbqiz;

    move-result-object v0

    invoke-static {v0}, Lbqgl;->a(Lbqiz;)Lbqgl;

    move-result-object v0

    new-instance v1, Lbqgm;

    invoke-direct {v1, v0}, Lbqgm;-><init>(Lbqgl;)V

    invoke-interface {p0, v1}, Lbqgk;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
