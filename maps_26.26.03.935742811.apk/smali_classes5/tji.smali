.class public final Ltji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwd;


# instance fields
.field final synthetic a:Ltjn;


# direct methods
.method public constructor <init>(Ltjn;)V
    .locals 0

    iput-object p1, p0, Ltji;->a:Ltjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ltji;->a:Ltjn;

    iget-object p0, p0, Ltjn;->z:Lbqvw;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Ltji;->a:Ltjn;

    invoke-virtual {p0}, Ltjn;->n()Lueg;

    move-result-object v0

    invoke-virtual {v0}, Lueg;->i()Lyvw;

    move-result-object v2

    iget-object v0, p0, Ltjn;->x:Ltvd;

    invoke-interface {v0}, Ltvd;->c()Ltvi;

    move-result-object v0

    sget-object v1, Ltvg;->a:Ltvg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Ltjn;->l()I

    move-result v4

    iget-object v0, p0, Ltjn;->C:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Ltjn;->B:Z

    iget-object v1, p0, Ltjn;->aa:Lakfq;

    iget-object p0, p0, Ltjn;->I:Lthe;

    invoke-interface {p0}, Lthe;->f()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lakfq;->h(Lyvw;ZILjava/util/List;ZZ)V

    return-void
.end method
