.class final Ljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf;


# instance fields
.field final synthetic a:Lju;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lju;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs;->a:Lju;

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
    iget p0, p0, Ljs;->b:I

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
    check-cast p0, Ljv;

    .line 10
    .line 11
    invoke-static {p1}, Lju;->bJ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Ljv;->rightMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljv;

    .line 24
    .line 25
    invoke-static {p1}, Lju;->bH(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Ljv;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    iget p0, p0, Ljs;->b:I

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
    check-cast p0, Ljv;

    .line 10
    .line 11
    invoke-static {p1}, Lju;->bI(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Ljv;->leftMargin:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljv;

    .line 24
    .line 25
    invoke-static {p1}, Lju;->bK(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Ljv;->topMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs;->a:Lju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lju;->C:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lju;->aF()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lju;->D:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lju;->aC()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs;->a:Lju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju;->aE()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lju;->aH()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ljs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs;->a:Lju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lju;->aK(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lju;->aK(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
