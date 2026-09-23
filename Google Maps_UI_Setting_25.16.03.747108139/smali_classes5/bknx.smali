.class public final Lbknx;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbknx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbknx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbknx;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0351

    invoke-static {p1, p2, p0}, Lbknx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b030e

    .line 6
    invoke-virtual {p0, p1}, Lbknx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbknx;->a:Landroid/widget/TextView;

    const p1, 0x7f0b030c

    .line 7
    invoke-virtual {p0, p1}, Lbknx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbknx;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lbknx;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p1}, Lbknx;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbklq;Lbkpa;Lbkqf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbknx;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lbklq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbklq;->b:Lbkhr;

    .line 9
    .line 10
    iget-object v1, v0, Lbkhr;->a:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lbknx;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lbknx;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v7, v0, Lbkhr;->c:I

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    invoke-static {v6, v7}, Lbows;->P(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lbknx;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v0, v0, Lbkhr;->b:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v6, v0}, Lbows;->P(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lbknx;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p1, Lbklq;->a:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbknx;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f080f18

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbknx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbddj;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v0, p2, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbknx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lbklq;->d:Lbket;

    .line 98
    .line 99
    iget-wide p1, p1, Lbket;->e:J

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Lbkqf;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
