.class public final Ltmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwd;


# instance fields
.field final synthetic a:Ltmt;

.field final synthetic b:Lrtl;


# direct methods
.method public constructor <init>(Ltmt;Lrtl;)V
    .locals 0

    iput-object p1, p0, Ltmp;->a:Ltmt;

    iput-object p2, p0, Ltmp;->b:Lrtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ltmp;->a:Ltmt;

    iget-object p0, p0, Ltmt;->t:Lbqvw;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ltmp;->b:Lrtl;

    instance-of v1, v0, Lrtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrtm;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Ltmp;->a:Ltmt;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltmt;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v1, p0, Ltmt;->r:Ltvd;

    invoke-interface {v1}, Ltvd;->c()Ltvi;

    move-result-object v1

    sget-object v2, Ltvg;->a:Ltvg;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v0}, Lrtl;->a()I

    move-result v6

    invoke-virtual {v0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v0}, Lrtl;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrtl;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    iget-object v3, p0, Ltmt;->B:Ltmn;

    iget-object p0, p0, Ltmt;->A:Lthe;

    check-cast p0, Ltpz;

    iget-object p0, p0, Ltpz;->t:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthd;

    invoke-static {p0}, Lwcw;->dB(Lthd;)Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ltmn;->b(Lyvw;ZILjava/util/List;ZZ)V

    return-void
.end method
