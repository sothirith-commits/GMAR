.class public final synthetic Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lardn;Larbp;Lbbvq;Lcdur;I)V
    .locals 0

    iput p5, p0, Lmyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmyt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lmyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmyt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyu;Lnaj;Ljava/util/List;Lnao;I)V
    .locals 0

    iput p5, p0, Lmyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmyt;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v4, Lbre;

    invoke-direct {v4}, Lbte;-><init>()V

    iget-object v0, p0, Lmyt;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Larbp;

    iget-object v0, v5, Larbp;->d:Larcb;

    invoke-virtual {v0}, Larcb;->q()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbn;

    sget-object v2, Larbr;->b:Larbr;

    invoke-virtual {v4, v1, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lmyt;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmyt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmyt;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lardn;

    move-object v6, v0

    check-cast v6, Lbbvq;

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lardn;->e(ZLjava/util/Map;Larbp;Lbbvq;Lcdur;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmyt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmyt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmyt;->b:Ljava/lang/Object;

    check-cast p0, Lbh;

    check-cast v2, Landroid/view/LayoutInflater;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, v0}, Lbh;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbh;->Q:Landroid/view/View;

    return-void

    :cond_2
    iget-object v0, p0, Lmyt;->a:Ljava/lang/Object;

    check-cast v0, Lmyu;

    iget-object v0, v0, Lmyu;->d:Lmyx;

    iget-object v1, p0, Lmyt;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmyt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmyt;->b:Ljava/lang/Object;

    check-cast p0, Lnaj;

    check-cast v1, Lnao;

    invoke-virtual {v0, p0, v2, v1}, Lmyx;->l(Lnaj;Ljava/util/List;Lnao;)V

    return-void
.end method
