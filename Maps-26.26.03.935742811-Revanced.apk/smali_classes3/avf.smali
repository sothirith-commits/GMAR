.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavd;


# instance fields
.field public final h:Lawu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawu;

    invoke-direct {v1, v0}, Lawu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lavf;->h:Lawu;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lbep;)V
    .locals 0

    invoke-static {p0, p1}, Lvv;->u(Laxt;Lbep;)V

    return-void
.end method

.method public final synthetic a()I
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->b:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic b()Lavc;
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->e:Lawd;

    sget-object v1, Lavd;->g:Lavc;

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    return-object p0
.end method

.method public final c()Lawu;
    .locals 0

    iget-object p0, p0, Lavf;->h:Lawu;

    return-object p0
.end method

.method public final synthetic d()Layv;
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->a:Lawd;

    sget-object v1, Layv;->a:Layv;

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layv;

    return-object p0
.end method

.method public final synthetic e()Layc;
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->c:Lawd;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layc;

    return-object p0
.end method

.method public final synthetic f()V
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->f:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final synthetic g()V
    .locals 2

    sget v0, Lavb;->a:I

    sget-object v0, Lavd;->d:Lawd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final synthetic i(Lawd;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lvv;->l(Laxt;Lawd;)Lawe;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lawf;
    .locals 0

    sget-object p0, Laxl;->b:Laxl;

    return-object p0
.end method

.method public final synthetic n(Lawd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Lawd;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvv;->o(Laxt;Lawd;Lawe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s(Lawd;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lvv;->p(Laxt;Lawd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u(Lawd;)Z
    .locals 0

    invoke-static {p0, p1}, Lvv;->r(Laxt;Lawd;)Z

    move-result p0

    return p0
.end method
