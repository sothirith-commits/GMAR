.class public final Lvll;
.super Llw;
.source "PG"


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Llw;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lvll;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lvll;->c:I

    iput-object p1, p0, Lvll;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, La;->cx()[I

    invoke-static {}, La;->cx()[I

    move-result-object p1

    aget p1, p1, v0

    iput p1, p0, Lvll;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmu;II)I
    .locals 0

    iput p3, p0, Lvll;->c:I

    invoke-super {p0, p1, p2, p3}, Llw;->a(Lmu;II)I

    move-result p0

    return p0
.end method

.method public final b(Lmu;)Landroid/view/View;
    .locals 8

    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lme;-><init>(Lmu;)V

    invoke-virtual {p1}, Lmu;->av()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lmu;->aE()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lme;->j()I

    move-result v3

    iget v4, p0, Lvll;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    iget p0, p0, Lvll;->c:I

    if-lez p0, :cond_3

    :goto_0
    if-ge v6, v1, :cond_9

    invoke-virtual {p1, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lme;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-gez p0, :cond_5

    :goto_1
    if-ge v6, v1, :cond_9

    invoke-virtual {p1, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lme;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, v3, :cond_4

    return-object p0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/4 p0, 0x1

    if-ne v4, p0, :cond_9

    const p0, 0x7fffffff

    :goto_2
    if-ge v6, v1, :cond_9

    invoke-virtual {p1, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lme;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p0, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, p0

    :goto_3
    if-ge v5, p0, :cond_8

    move-object v2, v4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move p0, v7

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public final c(Lmu;Landroid/view/View;)[I
    .locals 1

    new-instance p0, Lmd;

    invoke-direct {p0, p1}, Lme;-><init>(Lmu;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lme;->d(Landroid/view/View;)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method protected final bridge synthetic d(Lmu;)Lnk;
    .locals 0

    invoke-virtual {p0}, Lvll;->j()Lvlk;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic i(Lmu;)Lnk;
    .locals 0

    invoke-virtual {p0}, Lvll;->j()Lvlk;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lvlk;
    .locals 1

    iget-object p0, p0, Lvll;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvlk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
