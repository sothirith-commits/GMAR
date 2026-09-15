.class public final Lbgrf;
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

    .line 71
    iput p1, p0, Lbgrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbgrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafay;Lbcgk;I)V
    .locals 4

    .line 1
    iput p3, p0, Lbgrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lafay;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lbgrf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lafax;->a:Lafax;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lafbb;

    .line 27
    .line 28
    sget-object v0, Lbzco;->c:Lbzco;

    .line 29
    .line 30
    sget-object v1, Lbzco;->b:Lbzco;

    .line 31
    .line 32
    new-instance v2, Lafaz;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lafaz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0, v1, v2}, Lafbb;-><init>(Lbcgk;Lbzco;Lbzco;Lafba;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lafax;->b:Lafax;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lafbb;

    .line 53
    .line 54
    sget-object p1, Lbzco;->e:Lbzco;

    .line 55
    .line 56
    sget-object v0, Lbzco;->d:Lbzco;

    .line 57
    .line 58
    new-instance v1, Lafaz;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Lafaz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v0, v1}, Lafbb;-><init>(Lbcgk;Lbzco;Lbzco;Lafba;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbgrf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbgrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafbb;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lafbb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v0, v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v0
.end method
