.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lnub;)F
    .locals 4

    .line 1
    new-instance v0, Lnum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnum;-><init>(Lnub;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgeh;->p(Landroid/view/View;)Lnue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lnue;->j:Lpfw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, Lpfw;->a:Lpfw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpfw;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lnue;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v1, p0

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_1
    iget v0, v0, Lnum;->f:F

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method


# virtual methods
.method public final a(Lnub;JJ)Lnuj;
    .locals 7

    .line 1
    iget p0, p0, Lnuo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbvk;

    .line 6
    .line 7
    const/4 p4, 0x6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llau;->C(Lkotlin/jvm/functions/Function1;)Lnuj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lsum;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v2, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lsum;-><init>(Lnub;JJI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Llau;->C(Lkotlin/jvm/functions/Function1;)Lnuj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lnub;)V
    .locals 2

    .line 1
    iget p0, p0, Lnuo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lnum;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnum;-><init>(Lnub;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnum;->f:F

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnub;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnub;->setTranslationZ(F)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lnum;->e:F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnub;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lnub;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lnum;->c:F

    .line 28
    .line 29
    iget-object v1, p1, Lbbpg;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lbbpg;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Lnum;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lnum;-><init>(Lnub;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnub;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lnum;->d:F

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnub;->setTranslationZ(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lnub;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnub;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lbbpg;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbbpg;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lnub;F)V
    .locals 1

    .line 1
    iget p0, p0, Lnuo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnuo;->d(Lnub;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p2

    .line 12
    mul-float/2addr p0, v0

    .line 13
    invoke-virtual {p1, p0}, Lnub;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lnum;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lnum;-><init>(Lnub;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lnum;->g:F

    .line 23
    .line 24
    mul-float/2addr p2, p0

    .line 25
    invoke-virtual {p1, p2}, Lnub;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
