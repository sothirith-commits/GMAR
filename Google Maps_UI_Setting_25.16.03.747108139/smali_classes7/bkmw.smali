.class public final Lbkmw;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public a:Z

.field public final b:I

.field private c:Lbkmu;

.field private d:I

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbkmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkmw;->a:Z

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbkmw;->e:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lchjy;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lbkmw;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lbkmw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbows;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const v0, 0x7f06082f

    goto :goto_0

    :cond_0
    const v0, 0x7f060830

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbkmw;->b:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbkmw;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060831

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lbkmw;->b:I

    .line 12
    :goto_1
    invoke-static {}, Lchjy;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lbkmw;->b:I

    .line 13
    invoke-virtual {p0, p2}, Lbkmw;->setBackgroundColor(I)V

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lbkmw;->setAdjustViewBounds(Z)V

    .line 15
    invoke-virtual {p0, p3}, Lbkmw;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbklu;Lbkid;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkmw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lbklu;->c:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x42e00000    # 112.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v1, v1

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lbows;->P(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbkmw;->d:I

    .line 18
    .line 19
    iget-object v0, p1, Lbklu;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkmw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lchjy;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbkmw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget v2, p0, Lbkmw;->d:I

    .line 38
    .line 39
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbkmw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    iget v2, p0, Lbkmw;->d:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbkmw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p1, Lbklu;->b:Lceei;

    .line 56
    .line 57
    invoke-virtual {v0}, Lceei;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lceei;->L()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lchjy;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbkmw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lbkmw;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbkmw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lbkmw;->a:Z

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lbkmw;->c:Lbkmu;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lbkmu;->a(Lbklu;Lbkid;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkke;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v0, p1, v2}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbkmw;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPresenter(Lbkmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmw;->c:Lbkmu;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkmu;

    invoke-virtual {p0, p1}, Lbkmw;->setPresenter(Lbkmu;)V

    return-void
.end method
