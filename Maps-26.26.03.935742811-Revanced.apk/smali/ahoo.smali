.class public final Lahoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahoo;->b:I

    iput-object p1, p0, Lahoo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lahoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lahoo;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lahoo;->a:Ljava/lang/Object;

    check-cast p0, Latbk;

    iget-object v0, p0, Latbk;->b:Lbh;

    iget-object v1, p0, Latbk;->a:Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Latbk;->c:Lcyls;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Laplj;->ak:Lcbka;

    iget-object p0, p0, Lahoo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    invoke-virtual {v0}, Lnzx;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Laplj;

    invoke-virtual {p0}, Laplj;->aX()V

    return-void

    :cond_1
    check-cast p0, Laplj;

    invoke-virtual {p0}, Laplj;->aW()V

    return-void

    :cond_2
    iget-object p0, p0, Lahoo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapjb;

    iget-object v0, v0, Lapjb;->aA:Laplm;

    check-cast p0, Lnzx;

    invoke-virtual {p0}, Lnzx;->bt()Z

    move-result p0

    iput-boolean p0, v0, Laplm;->e:Z

    return-void

    :cond_3
    iget-object p0, p0, Lahoo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Laeau;

    iget-boolean v3, v1, Laeau;->d:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Laeau;->p()Lcdur;

    move-result-object v0

    new-instance v1, Laeat;

    invoke-direct {v1, p0, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p0, p0, Lahoo;->a:Ljava/lang/Object;

    check-cast p0, Lahop;

    invoke-virtual {p0}, Lahop;->f()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
