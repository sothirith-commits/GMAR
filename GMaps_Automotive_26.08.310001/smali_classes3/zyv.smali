.class final Lzyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lzyu;


# instance fields
.field final synthetic a:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyv;->a:Lzyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lzyv;->a:Lzyw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lao;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzyw;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzyw;->aj:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lzyw;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    iget-object v3, p0, Lzyw;->aj:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v3, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lzyw;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v4, 0x7f070957

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p1, v0}, Lzyv;->c(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lzyw;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lzyv;->c(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :goto_2
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p0, Lzyw;->ai:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f070941

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-static {p1, p0}, Lzyv;->c(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_3
    iget-object p0, p0, Lzyw;->ai:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p0, v3}, Lzyv;->c(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final c(Landroid/view/View;F)V
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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzyv;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzyv;->a:Lzyw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzyw;->am()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lzyv;->a:Lzyw;

    .line 25
    .line 26
    iget-object v0, v0, Lzyw;->ak:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lzyv;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
