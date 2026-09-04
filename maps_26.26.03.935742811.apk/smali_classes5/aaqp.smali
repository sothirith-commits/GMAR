.class final Laaqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field final synthetic a:Laaqq;


# direct methods
.method public constructor <init>(Laaqq;)V
    .locals 0

    iput-object p1, p0, Laaqp;->a:Laaqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Laaqp;->a:Laaqq;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laaqq;->e:Laasl;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laasl;

    iget-object v2, v1, Laasl;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Laasl;->c:Lcqsi;

    :cond_0
    iget-object v1, v1, Laasl;->c:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laasl;

    iput-object p1, p0, Laaqq;->e:Laasl;

    return-void
.end method
