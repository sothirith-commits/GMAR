.class final Ljk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lln;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljm;


# direct methods
.method public constructor <init>(Ljm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk;->a:Ljm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget p0, p0, Ljk;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn;

    .line 10
    .line 11
    invoke-static {p1}, Ljm;->bH(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Ljn;->rightMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljn;

    .line 23
    .line 24
    invoke-static {p1}, Ljm;->bF(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Ljn;->bottomMargin:I

    .line 29
    .line 30
    :goto_0
    add-int/2addr p1, p0

    .line 31
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    iget p0, p0, Ljk;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn;

    .line 10
    .line 11
    invoke-static {p1}, Ljm;->bG(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Ljn;->leftMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljn;

    .line 23
    .line 24
    invoke-static {p1}, Ljm;->bI(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Ljn;->topMargin:I

    .line 29
    .line 30
    :goto_0
    sub-int/2addr p1, p0

    .line 31
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->a:Ljm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljm;->C:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm;->aD()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljm;->D:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljm;->aA()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->a:Ljm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm;->aC()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljm;->aF()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ljk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->a:Ljm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
