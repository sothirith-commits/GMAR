.class public final Lblqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lblqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagow;Lbheg;I)V
    .locals 4

    iput p3, p0, Lblqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lagow;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lblqf;->a:Ljava/lang/Object;

    sget-object p0, Lagov;->a:Lagov;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lagoz;

    sget-object v0, Lcdhf;->c:Lcdhf;

    sget-object v1, Lcdhf;->b:Lcdhf;

    new-instance v2, Lagox;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lagox;-><init>(I)V

    invoke-direct {p0, p2, v0, v1, v2}, Lagoz;-><init>(Lbheg;Lcdhf;Lcdhf;Lagoy;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lagov;->b:Lagov;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lagoz;

    sget-object p1, Lcdhf;->e:Lcdhf;

    sget-object v0, Lcdhf;->d:Lcdhf;

    new-instance v1, Lagox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lagox;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, v1}, Lagoz;-><init>(Lbheg;Lcdhf;Lcdhf;Lagoy;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lblqf;->b:I

    iget-object p0, p0, Lblqf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoz;

    invoke-virtual {v0, p1, p2}, Lagoz;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
