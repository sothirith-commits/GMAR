.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lctsp;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lctsp;->aM:Lcgia;

    if-nez p1, :cond_0

    sget-object p1, Lcgia;->a:Lcgia;

    :cond_0
    iget-object p1, p1, Lcgia;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgib;

    iget-object v4, v2, Lcgib;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcgib;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcghz;

    iget-object v6, v3, Lcghz;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "/"

    invoke-static {v6, v7, v6}, Lcyaj;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltsx;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltsw;

    iget-object v7, v6, Ltsw;->a:Ljava/lang/Integer;

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    iget-object v9, p0, Ltth;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_2
    iget-object v7, v3, Lcghz;->e:Lcgic;

    if-nez v7, :cond_3

    sget-object v7, Lcgic;->a:Lcgic;

    :cond_3
    iget v9, v7, Lcgic;->b:I

    if-ne v9, v8, :cond_4

    iget-object v7, v7, Lcgic;->c:Ljava/lang/Object;

    check-cast v7, Lcghv;

    goto :goto_1

    :cond_4
    sget-object v7, Lcghv;->a:Lcghv;

    :goto_1
    iget-object v7, v7, Lcghv;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v6, v6, Ltsw;->b:Lssx;

    instance-of v9, v6, Lttd;

    if-eqz v9, :cond_6

    iget-object v6, p0, Ltth;->a:Landroid/content/Context;

    new-instance v9, Lttc;

    const v10, 0x7f1417ea

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v6}, Lttc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v6, v6, Ltte;

    if-eqz v6, :cond_c

    new-instance v9, Lttc;

    invoke-direct {v9, v4}, Lttc;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v3, Lcghz;->e:Lcgic;

    if-nez v3, :cond_7

    sget-object v3, Lcgic;->a:Lcgic;

    :cond_7
    iget v6, v3, Lcgic;->b:I

    if-ne v6, v8, :cond_8

    iget-object v3, v3, Lcgic;->c:Ljava/lang/Object;

    check-cast v3, Lcghv;

    goto :goto_3

    :cond_8
    sget-object v3, Lcghv;->a:Lcghv;

    :goto_3
    iget-boolean v3, v3, Lcghv;->c:Z

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_9

    new-instance v6, Lttg;

    invoke-direct {v6, v8, v8}, Lttg;-><init>(II)V

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v6, Lttg;

    iget v10, v6, Lttg;->a:I

    new-instance v11, Lttg;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    iget v6, v6, Lttg;->b:I

    invoke-static {v7}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    new-instance v8, Lcydc;

    const-string v13, "\\s+"

    invoke-direct {v8, v13}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcydc;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    add-int/2addr v6, v8

    invoke-direct {v11, v10, v6}, Lttg;-><init>(II)V

    iget v6, v11, Lttg;->a:I

    const/16 v8, 0x78

    if-gt v6, v8, :cond_d

    iget v6, v11, Lttg;->b:I

    const/16 v8, 0x18

    if-gt v6, v8, :cond_d

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v6, Ljava/util/List;

    new-instance v8, Ltta;

    invoke-direct {v8, v7, v3}, Ltta;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    :goto_5
    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lttb;

    new-instance v3, Lmrd;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmrd;-><init>(I)V

    invoke-static {v0, v3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lttb;-><init>(Lttc;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance p0, Lmrd;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmrd;-><init>(I)V

    invoke-static {p1, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
