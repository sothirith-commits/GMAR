.class public final Lppc;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lvgj;

.field public final b:Lpww;

.field private final c:Lpxo;

.field private final d:Lpoz;

.field private final e:Lppb;

.field private final f:Lppv;

.field private final g:Lblpn;

.field private final h:Lqfi;

.field private final i:Lbwkm;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lvgj;Lpxo;Lpww;Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lppm;)V
    .locals 14

    move-object/from16 v0, p9

    invoke-direct {p0}, Lvgh;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lppc;->a:Lvgj;

    move-object/from16 v1, p4

    iput-object v1, p0, Lppc;->c:Lpxo;

    move-object/from16 v1, p5

    iput-object v1, p0, Lppc;->b:Lpww;

    new-instance v1, Lpoz;

    new-instance v2, Lppa;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, p0}, Lppa;-><init>(Lppf;Lppc;)V

    iget-object v3, v0, Lppm;->e:Lccgl;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v1, v4, v5, v2, v3}, Lpoz;-><init>(Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lccgl;)V

    iput-object v1, p0, Lppc;->d:Lpoz;

    new-instance v2, Lppb;

    invoke-direct {v2, p0}, Lppb;-><init>(Lppc;)V

    iput-object v2, p0, Lppc;->e:Lppb;

    new-instance v2, Lppv;

    iget-object v3, v1, Lpoz;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "123"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lpoz;->a:[Ljava/lang/String;

    move v7, v4

    :goto_0
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lpoz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lpoz;->c:Lcaoz;

    invoke-interface {v9, v7}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Llmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    const-string v8, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lpox;

    invoke-direct {v5, v1, v3, v4}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, Lppt;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lpoz;->e:Lccgl;

    move-object/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, Lppt;-><init>(ZLjava/lang/String;Lbbwb;ILccgl;)V

    move-object/from16 v7, p3

    move/from16 v10, p7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v1, Lpoz;->f:Lcom/google/common/collect/ImmutableList;

    :cond_5
    iget-object v1, v1, Lpoz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lppc;->e:Lppb;

    iget-object v0, v0, Lppm;->d:Lccgl;

    invoke-direct {v2, v1, v3, v0}, Lppv;-><init>(Lcom/google/common/collect/ImmutableList;Lppu;Lccgl;)V

    iput-object v2, p0, Lppc;->f:Lppv;

    new-instance v0, Lpph;

    invoke-direct {v0}, Lblov;-><init>()V

    move-object/from16 v1, p2

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lppc;->g:Lblpn;

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p1

    iput-object p1, p0, Lppc;->h:Lqfi;

    new-instance p1, Lbwkm;

    const-string v0, "AlphaJumpKeyboardOverlay"

    invoke-direct {p1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lppc;->i:Lbwkm;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lppc;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lppc;->h:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lppc;->b:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    iget-object v1, p0, Lppc;->c:Lpxo;

    invoke-virtual {v1, p0}, Lpxo;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpww;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lppc;->f:Lppv;

    invoke-virtual {v1, v0}, Lppv;->g(Z)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lppc;->i:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lppc;->b:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object v0, p0, Lppc;->c:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lppc;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lppc;->g:Lblpn;

    iget-object p0, p0, Lppc;->f:Lppv;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
