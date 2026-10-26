.class public final Lebi;
.super Lebq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lxaf;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebi;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lebi;->a:Lxaf;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    neg-float p2, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lebi;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljm;->au()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v1, p2

    .line 30
    iget-object v4, p0, Lebi;->a:Lxaf;

    .line 31
    .line 32
    iget v5, v4, Lxaf;->c:I

    .line 33
    .line 34
    add-int/lit8 v6, v5, -0x1

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-ne v6, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lxaf;->a:I

    .line 48
    .line 49
    iget v4, v4, Lxaf;->b:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v5, v1

    .line 53
    if-ne v4, v3, :cond_0

    .line 54
    .line 55
    neg-float v5, v5

    .line 56
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1}, Ljm;->au()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v1, p3

    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    const-string p2, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 96
    .line 97
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
