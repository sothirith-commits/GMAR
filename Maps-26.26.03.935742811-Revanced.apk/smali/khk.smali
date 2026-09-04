.class final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkff;


# instance fields
.field final synthetic a:Lkhl;

.field final synthetic b:Ltxg;


# direct methods
.method public constructor <init>(Lkhl;Ltxg;)V
    .locals 0

    iput-object p2, p0, Lkhk;->b:Ltxg;

    iput-object p1, p0, Lkhk;->a:Lkhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkhk;->a:Lkhl;

    iget-object p0, p0, Lkhk;->b:Ltxg;

    invoke-virtual {v0, p0}, Lkhl;->e(Ltxg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkhl;->a:Lkgj;

    iget-object v1, v1, Lkgj;->o:Lkgr;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkfg;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lkgr;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lkhl;->c:Ljava/lang/Object;

    iget-object p0, v0, Lkhl;->b:Lkgh;

    check-cast p0, Lkgk;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkgk;->e(I)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, Lkhl;->b:Lkgh;

    move-object v2, v1

    iget-object v1, p0, Ltxg;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lkfg;->e()I

    move-result v4

    iget-object v5, v2, Lkhl;->d:Lkgg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lkgh;->d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkhk;->a:Lkhl;

    iget-object p0, p0, Lkhk;->b:Ltxg;

    invoke-virtual {v0, p0}, Lkhl;->e(Ltxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhl;->d:Lkgg;

    iget-object p0, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lkfg;->e()I

    move-result v2

    iget-object v0, v0, Lkhl;->b:Lkgh;

    invoke-interface {v0, v1, p1, p0, v2}, Lkgh;->c(Lkes;Ljava/lang/Exception;Lkfg;I)V

    :cond_0
    return-void
.end method
