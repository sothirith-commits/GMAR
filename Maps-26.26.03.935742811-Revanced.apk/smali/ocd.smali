.class final Locd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgvr;

.field private final b:Lofd;

.field private final c:Lobq;

.field private final d:Locc;

.field private final e:Lobm;


# direct methods
.method public constructor <init>(Lbgvr;Lofd;Lobq;Locc;Lobm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Lbgvr;

    iput-object p2, p0, Locd;->b:Lofd;

    iput-object p3, p0, Locd;->c:Lobq;

    iput-object p4, p0, Locd;->d:Locc;

    iput-object p5, p0, Locd;->e:Lobm;

    return-void
.end method

.method private static c(Loeh;Z)I
    .locals 1

    iget-object v0, p0, Loeh;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method final a(Lnaj;ZZZZ)I
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnaj;->R:Lcaqo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Locc;->b(Lnaj;)I

    move-result p1

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lnaj;->Q:Landroid/view/View;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lnaj;->U:Landroid/view/View;

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, p1, Lnaj;->d:Lpeb;

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iget-object v5, p0, Locd;->c:Lobq;

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v0

    :goto_4
    invoke-virtual {v5, p1, v6}, Lobq;->b(Lnaj;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lobq;->a:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    move v6, v1

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_6
    if-eqz v2, :cond_8

    if-nez p4, :cond_8

    if-nez v4, :cond_8

    iget-object p1, p0, Locd;->d:Locc;

    iget-object p1, p1, Locc;->a:Loeh;

    invoke-static {p1, p3}, Locd;->c(Loeh;Z)I

    move-result p1

    goto :goto_7

    :cond_8
    move p1, v1

    :goto_7
    if-eqz v3, :cond_9

    if-nez p4, :cond_9

    if-nez v4, :cond_9

    iget-object v2, p0, Locd;->e:Lobm;

    iget-object v2, v2, Lobm;->a:Loeh;

    invoke-static {v2, p3}, Locd;->c(Loeh;Z)I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    if-eqz v4, :cond_a

    if-eqz p2, :cond_a

    iget-object v3, p0, Locd;->b:Lofd;

    iget-object v3, v3, Lofd;->a:Loeh;

    invoke-static {v3, p3}, Locd;->c(Loeh;Z)I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    if-eqz v4, :cond_b

    if-nez p2, :cond_b

    if-nez p4, :cond_b

    if-eqz p5, :cond_b

    iget-object p2, p0, Locd;->b:Lofd;

    iget-object p2, p2, Lofd;->a:Loeh;

    invoke-static {p2, p3}, Locd;->c(Loeh;Z)I

    move-result p2

    goto :goto_a

    :cond_b
    move p2, v1

    :goto_a
    if-eqz v0, :cond_c

    iget-object p3, v5, Lobq;->a:Loeh;

    iget-object p3, p3, Loeh;->c:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_c
    filled-new-array {p1, v2, v3, p2, v1}, [I

    move-result-object p1

    invoke-static {p1}, Lcbno;->cb([I)I

    move-result p1

    :goto_b
    invoke-virtual {p0}, Locd;->b()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method final b()I
    .locals 0

    iget-object p0, p0, Locd;->a:Lbgvr;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    return p0
.end method
