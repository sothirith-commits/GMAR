.class public final Laahz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Laaia;


# direct methods
.method public constructor <init>(Laaia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahz;->a:Laaia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Laahz;->a:Laaia;

    .line 2
    .line 3
    iget-boolean v0, p0, Lao;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laaia;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laaia;->aj:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Laaia;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget-object v3, p0, Laaia;->aj:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Laaia;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v4, 0x7f07094c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {p1, v0}, Laahz;->b(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Laaia;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v3}, Laahz;->b(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_1
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Laaia;->ai:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v0, 0x7f070936

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p1, p0}, Laahz;->b(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p0, p0, Laaia;->ai:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v3}, Laahz;->b(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laahz;->a:Laaia;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaia;->am()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laahz;->a:Laaia;

    .line 24
    .line 25
    iget-object v0, v0, Laaia;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Laahz;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
