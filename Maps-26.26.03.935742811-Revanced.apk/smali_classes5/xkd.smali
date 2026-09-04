.class public final synthetic Lxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Lyuy;

.field public final synthetic c:Lxkw;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkl;Lyuy;Lxkw;Ljava/lang/Integer;ILbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkd;->a:Lxkl;

    iput-object p2, p0, Lxkd;->b:Lyuy;

    iput-object p3, p0, Lxkd;->c:Lxkw;

    iput-object p4, p0, Lxkd;->d:Ljava/lang/Integer;

    iput p5, p0, Lxkd;->e:I

    iput-object p6, p0, Lxkd;->f:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 12

    iget-object v0, p0, Lxkd;->b:Lyuy;

    invoke-virtual {v0}, Lyuy;->m()Lcttb;

    move-result-object v1

    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_0

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_0
    iget v1, v1, Lctsz;->d:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnxi;->g:Lcnxi;

    :cond_1
    iget-object v2, p0, Lxkd;->c:Lxkw;

    invoke-virtual {v2}, Lxkw;->f()Lxla;

    move-result-object v3

    iget-object v3, v3, Lxla;->b:Lcnxi;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v3, p0, Lxkd;->e:I

    iget-object v5, p0, Lxkd;->d:Ljava/lang/Integer;

    move-object v6, p1

    check-cast v6, Lxkp;

    iget-object v6, v6, Lxkp;->b:Lxlg;

    if-eqz v5, :cond_3

    check-cast v6, Lxkq;

    iget-object v6, v6, Lxkq;->f:Lyuy;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v0, v7, v3}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Lxkl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x8ac

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(b/182095555) Failed to replace selected trip at index %d with new response index %d while patching all trips of travel mode %s"

    invoke-interface {p0, v1, p1, v5, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    check-cast v6, Lxkq;

    iget-object v6, v6, Lxkq;->f:Lyuy;

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v8, v6

    move v6, v3

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v6, v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    invoke-virtual {v0}, Lyuy;->c()I

    move-result v11

    if-lt v6, v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v8, v0, v6, v10}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object p0, Lxkl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x8ab

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching all trips of travel mode %s"

    invoke-interface {p0, v1, v9, p1, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lxkd;->f:Lbbqq;

    iget-object p0, p0, Lxkd;->a:Lxkl;

    iget-object p0, p0, Lxkl;->e:Lyoj;

    invoke-virtual {p0, v0, p1, v8}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lxkl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x8aa

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lxkw;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const-string v3, "null"

    :goto_3
    const-string v1, "(b/182095555) Attempted to patch a trip for travelMode %s for group %s with travel mode %s"

    invoke-interface {p0, v1, p1, v0, v3}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
