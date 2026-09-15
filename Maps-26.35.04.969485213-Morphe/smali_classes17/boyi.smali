.class public final Lboyi;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lboyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lboyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboyi;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e038d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lboyi;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0346

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lboyi;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lboyi;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b0344

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lboyi;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lboyi;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lboyi;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lboyi;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbowc;Lbozl;Lbpap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lboyi;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lbowc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbowc;->b:Lborx;

    .line 9
    .line 10
    iget-object v1, v0, Lborx;->a:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    iget-object v3, p0, Lboyi;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lboyi;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v7, v0, Lborx;->c:I

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    invoke-static {v6, v7}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lboyi;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v0, v0, Lborx;->b:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v6, v0}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lbowc;->a:[B

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lboyi;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f08100f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lboyi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbgog;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p2, p1, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lboyi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lbowc;->d:Lbooi;

    .line 97
    .line 98
    iget-wide p0, p0, Lbooi;->e:J

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p3, p0}, Lbpap;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
