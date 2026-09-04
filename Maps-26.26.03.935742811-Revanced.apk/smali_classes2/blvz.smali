.class public final Lblvz;
.super Lblwc;
.source "PG"


# instance fields
.field public final a:Lblwb;

.field private final b:[Lblwc;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public varargs constructor <init>(Lblwb;[Lblwc;)V
    .locals 10

    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Lblwa;

    iget-object v5, v3, Lblwa;->m:Lbltf;

    iget-object v5, v5, Lbltf;->a:[I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-direct {p0, v1}, Lblwc;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblvz;->a:Lblwb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, p2, v0

    instance-of v5, v1, Lblvz;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lblvz;

    iget-object v6, v5, Lblvz;->a:Lblwb;

    sget-object v7, Lblwa;->a:Lblwa;

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lblvz;->b:[Lblwc;

    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p2, v2, [Lblwc;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblwc;

    new-instance p2, Lltu;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lltu;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p1, p0, Lblvz;->b:[Lblwc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v5, p1, v4

    instance-of v6, v5, Lblvz;

    if-eqz v6, :cond_3

    check-cast v5, Lblvz;

    move v6, v2

    :goto_4
    iget-object v7, v5, Lblvz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v5, Lblvz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblwc;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lblwa;->m:Lbltf;

    iget-object v8, v5, Lblvz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbltf;

    iget-object v7, v7, Lbltf;->a:[I

    iget-object v8, v8, Lbltf;->a:[I

    const/4 v9, 0x2

    new-array v9, v9, [[I

    aput-object v7, v9, v2

    const/4 v7, 0x1

    aput-object v8, v9, v7

    invoke-static {v9}, Lcbno;->ci([[I)[I

    move-result-object v7

    new-instance v8, Lbltf;

    invoke-direct {v8, v7}, Lbltf;-><init>([I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lblwa;->m:Lbltf;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p2}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lblvz;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lblvz;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0, p1}, Lblvz;->d(Landroid/content/Context;)Lblvy;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lblvy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbltf;

    iget-object v1, v1, Lbltf;->a:[I

    iget-object v2, p0, Lblvy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblvz;->d(Landroid/content/Context;)Lblvy;

    move-result-object p0

    invoke-virtual {p0}, Lblvy;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lblvz;->d(Landroid/content/Context;)Lblvy;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lblvy;
    .locals 3

    iget-object v0, p0, Lblvz;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lblvz;->d:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lblvy;

    invoke-direct {p1, p0, v1}, Lblvy;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
