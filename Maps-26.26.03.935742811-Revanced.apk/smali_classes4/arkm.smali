.class public Larkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lasrw;Larkx;Landroid/app/Activity;Lafoh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p2}, Larkl;->a(Lasrw;Larkx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lasrw;->f()Lcngo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Larkm;->a:I

    const-string v2, ""

    const/4 v5, 0x0

    if-lez v1, :cond_a

    new-instance v1, Lcxwl;

    invoke-direct {v1}, Lcxwl;-><init>()V

    invoke-interface/range {p1 .. p1}, Lasrw;->f()Lcngo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lahde;->aS(Lcngo;)Lafod;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p1 .. p2}, Larkl;->a(Lasrw;Larkx;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcngo;

    invoke-static {v8}, Lahde;->aS(Lcngo;)Lafod;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Lzhl;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lzhl;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Lcxvq;->b()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafod;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move-object v10, v7

    :cond_5
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Larld;

    invoke-direct {v6, v3}, Larld;-><init>(I)V

    new-instance v7, Lajsz;

    invoke-direct {v7, v6, v8, v5}, Lajsz;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v7}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafod;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v15, p3

    goto :goto_5

    :cond_8
    sget-object v1, Lafog;->d:Lafog;

    new-array v2, v4, [Lafod;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lafod;

    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lafod;

    move-object/from16 v7, p4

    invoke-interface {v7, v1, v2}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v1, v4, v4, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lajnt;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v13, Laqqr;

    const/16 v7, 0x8

    move-object/from16 v15, p3

    invoke-direct {v13, v15, v7}, Laqqr;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, " "

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v7, v3, [Lajnt;

    aput-object v2, v7, v4

    new-instance v2, Lcybc;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-direct {v2, v4, v9}, Lcybc;-><init>(II)V

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lbfbw;->at(Landroid/text/Spannable;Lcybc;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_5
    new-array v1, v6, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v3

    iget v2, v0, Larkm;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v15, p3

    :goto_6
    iput-object v2, v0, Larkm;->b:Ljava/lang/CharSequence;

    iget v1, v0, Larkm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const v4, 0x7f120105

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Larkm;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Larkm;->c:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larkm;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic d(Lcxyh;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Lbfip;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
