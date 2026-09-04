.class public final synthetic Lxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Lyuy;

.field public final synthetic c:Lbbqq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxkl;Lyuy;Lbbqq;I)V
    .locals 0

    iput p4, p0, Lxkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkj;->a:Lxkl;

    iput-object p2, p0, Lxkj;->b:Lyuy;

    iput-object p3, p0, Lxkj;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxkj;->d:I

    if-eqz v2, :cond_9

    new-instance v2, Lwvu;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lwvu;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object v7, v1

    check-cast v7, Lxkp;

    iget-object v7, v7, Lxkp;->b:Lxlg;

    iget-object v8, v0, Lxkj;->b:Lyuy;

    invoke-virtual {v8}, Lyuy;->c()I

    move-result v9

    check-cast v7, Lxkq;

    iget-object v7, v7, Lxkq;->f:Lyuy;

    if-ge v6, v9, :cond_1

    invoke-virtual {v8, v6}, Lyuy;->f(I)Lywr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v7}, Lyuy;->c()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {v7, v2}, Lyuy;->f(I)Lywr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :cond_2
    if-ge v10, v9, :cond_6

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12}, Lyuy;->f(I)Lywr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v13

    invoke-static {v6}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v14

    invoke-static {v12}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v6}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v3

    if-eqz v13, :cond_3

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lyut;->a:Lyut;

    invoke-virtual {v15, v13}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v15, v3}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    add-int/lit8 v10, v10, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v8, v3, v2}, Lxkm;->a(Lyuy;Lyuy;II)Lyuy;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lxkl;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x8ae

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_4
    invoke-virtual {v4}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    invoke-interface {v3, v5, v2, v11, v4}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v7, v3

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-nez v7, :cond_8

    return-object v16

    :cond_8
    iget-object v2, v0, Lxkj;->c:Lbbqq;

    iget-object v0, v0, Lxkj;->a:Lxkl;

    iget-object v0, v0, Lxkl;->e:Lyoj;

    invoke-virtual {v0, v2, v1, v7}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v16, 0x0

    new-instance v2, Lwvu;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lwvu;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lxkp;

    iget-object v3, v3, Lxkp;->b:Lxlg;

    check-cast v3, Lxkq;

    iget-object v3, v3, Lxkq;->f:Lyuy;

    iget-object v4, v0, Lxkj;->b:Lyuy;

    invoke-static {v4, v3, v2}, Lxkl;->a(Lyuy;Lyuy;Lcapn;)Lyuy;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lwvu;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lwvu;-><init>(I)V

    invoke-static {v4, v2, v3}, Lxkl;->a(Lyuy;Lyuy;Lcapn;)Lyuy;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    return-object v16

    :cond_b
    iget-object v3, v0, Lxkj;->c:Lbbqq;

    iget-object v0, v0, Lxkj;->a:Lxkl;

    iget-object v0, v0, Lxkl;->e:Lyoj;

    invoke-virtual {v0, v3, v1, v2}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object v0

    return-object v0
.end method
