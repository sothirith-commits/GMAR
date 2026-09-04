.class public final Lglg;
.super Lglf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lglf;-><init>()V

    iput-object p1, p0, Lglg;->a:Landroid/content/Context;

    iput-object p2, p0, Lglg;->b:Landroid/view/View;

    iput-object p3, p0, Lglg;->c:Ljava/util/List;

    iput-object p4, p0, Lglg;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lglg;->f:Landroid/view/View$OnClickListener;

    invoke-static {p3}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcyba;->d()Lcxvt;

    move-result-object p1

    :goto_0
    move-object p3, p1

    check-cast p3, Lcybb;

    iget-boolean p3, p3, Lcybb;->a:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcxvt;->a()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p1

    new-array p2, p4, [[I

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Lglf;->d:[[I

    invoke-virtual {p0}, Lglg;->c()I

    move-result p1

    invoke-virtual {p0}, Lglg;->b()I

    move-result p2

    new-array p4, p1, [[I

    move p5, p3

    :goto_1
    if-ge p5, p1, :cond_1

    new-array v0, p2, [I

    aput-object v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    move p5, p3

    move v0, p5

    :goto_2
    if-ge p5, p1, :cond_4

    move v1, p3

    :goto_3
    if-ge v1, p2, :cond_3

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object v2

    aget-object v2, v2, p3

    array-length v2, v2

    if-ge v0, v2, :cond_2

    aget-object v2, p4, p5

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object v3

    aget-object v3, v3, p3

    aget v3, v3, v0

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lglf;->d:[[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    array-length p0, p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lglg;->c:Ljava/util/List;

    invoke-virtual {p0}, Lglg;->b()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lglg;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lglg;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lglg;->b:Landroid/view/View;

    return-object p0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lglg;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lglg;->c:Ljava/util/List;

    return-object p0
.end method
