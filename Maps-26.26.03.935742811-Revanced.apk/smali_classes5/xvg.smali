.class final Lxvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lwpv;

.field final synthetic b:Lwkr;

.field final synthetic c:Lyvc;

.field final synthetic d:Ljava/util/function/Consumer;

.field final synthetic e:Lxvh;


# direct methods
.method public constructor <init>(Lxvh;Lwpv;Lwkr;Lyvc;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Lxvg;->a:Lwpv;

    iput-object p3, p0, Lxvg;->b:Lwkr;

    iput-object p4, p0, Lxvg;->c:Lyvc;

    iput-object p5, p0, Lxvg;->d:Ljava/util/function/Consumer;

    iput-object p1, p0, Lxvg;->e:Lxvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lxvg;->a:Lwpv;

    sget-object v0, Lwpv;->f:Lwpv;

    iget-object v1, p0, Lxvg;->e:Lxvh;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxvg;->b:Lwkr;

    iget-object p0, p0, Lxvg;->d:Ljava/util/function/Consumer;

    iget-object v0, v1, Lxvh;->a:Lxza;

    invoke-interface {v0, p1, p0}, Lxza;->i(Lwkr;Ljava/util/function/Consumer;)V

    iget-object p0, v1, Lxvh;->d:Lyoj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyoj;->d(Z)V

    iget-object p0, v1, Lxvh;->b:Lwuc;

    invoke-interface {p0, p1}, Lwuc;->bH(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lxvg;->b:Lwkr;

    iget-object p0, p0, Lxvg;->d:Ljava/util/function/Consumer;

    iget-object v0, v1, Lxvh;->c:Lxyl;

    invoke-virtual {v0, p1, p0}, Lxyl;->j(Lwkr;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lxvo;

    iget-object v0, p0, Lxvg;->a:Lwpv;

    sget-object v1, Lwpv;->f:Lwpv;

    iget-object v2, p0, Lxvg;->e:Lxvh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxvg;->b:Lwkr;

    iget-object p0, p0, Lxvg;->c:Lyvc;

    iget-object v1, p1, Lxvo;->a:Ljava/lang/Integer;

    iget v5, p1, Lxvo;->c:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    iget-object p1, v2, Lxvh;->c:Lxyl;

    iput-boolean v4, p1, Lxyl;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxyl;->a()Lxyt;

    move-result-object v5

    sget-object v6, Lywu;->Q:Lywu;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Lxyl;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    return-void

    :cond_1
    iget-object p0, p1, Lxvo;->b:Lywu;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, v2, Lxvh;->c:Lxyl;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lxyl;->i(Lywu;I)V

    return-void

    :cond_2
    iget-object p0, v2, Lxvh;->c:Lxyl;

    new-instance p1, Lsmc;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lsmc;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lxyl;->j(Lwkr;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-object v0, v2, Lxvh;->b:Lwuc;

    invoke-interface {v0, v4}, Lwuc;->bH(Z)V

    iget v0, p1, Lxvo;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lxvo;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lxvo;->b:Lywu;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v2, Lxvh;->a:Lxza;

    iget-object p0, p0, Lxvg;->d:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0, p0}, Lxza;->h(Lywu;ILjava/util/function/Consumer;)V

    iget-object p0, v2, Lxvh;->d:Lyoj;

    invoke-virtual {p0, v4}, Lyoj;->d(Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p1, v2, Lxvh;->a:Lxza;

    iget-object v0, p0, Lxvg;->b:Lwkr;

    iget-object p0, p0, Lxvg;->d:Ljava/util/function/Consumer;

    invoke-interface {p1, v0, p0}, Lxza;->i(Lwkr;Ljava/util/function/Consumer;)V

    iget-object p0, v2, Lxvh;->d:Lyoj;

    invoke-virtual {p0, v4}, Lyoj;->d(Z)V

    return-void
.end method
