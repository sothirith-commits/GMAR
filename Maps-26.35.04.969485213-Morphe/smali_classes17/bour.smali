.class public final Lbour;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpec;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final i:Lbzpu;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lboun;

.field public final f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lbouq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 6
    .line 7
    sput-object v0, Lbour;->i:Lbzpu;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbour;->a:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbour;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0205

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lbour;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b08f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbour;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 27
    .line 28
    const p1, 0x7f0b08ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbour;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lbour;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbour;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0709c8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lbour;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lbour;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0709c7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lbour;->c:I

    .line 66
    .line 67
    new-instance p1, Lboup;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbour;->h:Lbouq;

    .line 73
    .line 74
    sget-object p1, Lgei;->a:[I

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final c(Lboul;)V
    .locals 4

    .line 1
    iget v0, p1, Lboul;->d:I

    .line 2
    .line 3
    iget p1, p1, Lboul;->e:I

    .line 4
    .line 5
    iget v1, p0, Lbour;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbour;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, p1, v1, v2}, Lbnti;->bv(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f060b71

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbour;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbosi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lbour;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lboul;

    .line 21
    .line 22
    iget-object v0, v0, Lboul;->c:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbour;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lboul;

    .line 44
    .line 45
    iget-object v1, v1, Lboul;->c:Lbwkq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lboul;

    .line 56
    .line 57
    iget-object v2, v2, Lboul;->c:Lbwkq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lboul;

    .line 77
    .line 78
    iget v2, v2, Lboul;->d:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lboul;

    .line 85
    .line 86
    iget v3, v3, Lboul;->e:I

    .line 87
    .line 88
    iget v4, p0, Lbour;->b:I

    .line 89
    .line 90
    iget v5, p0, Lbour;->c:I

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4, v5}, Lbnti;->bv(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lboul;

    .line 105
    .line 106
    iget-object v0, v0, Lboul;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lbour;->e:Lboun;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lboul;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lbour;->c(Lboul;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbour;->i:Lbzpu;

    .line 124
    .line 125
    new-instance v1, Lbohw;

    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v2, p0

    .line 140
    move-object v4, p1

    .line 141
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lboul;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lbour;->c(Lboul;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    move-object v2, p0

    .line 152
    move-object v4, p1

    .line 153
    :goto_1
    iget-object p0, v4, Lbosi;->g:Lbosd;

    .line 154
    .line 155
    sget-object p1, Lbosd;->g:Lbosd;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iget-object p1, v2, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    new-instance p0, Lbgog;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v2, v4, v0, v1}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPhotoClickListener(Lbouq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbour;->h:Lbouq;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-static {v0, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    div-float/2addr p2, v1

    .line 18
    invoke-static {v0, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    div-float/2addr p3, v1

    .line 28
    invoke-static {v0, p3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p0}, Lbour;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    div-float/2addr p4, v1

    .line 38
    invoke-static {v0, p4}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iget-object p0, p0, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadii(FFFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUriLoader(Lboun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbour;->e:Lboun;

    .line 2
    .line 3
    return-void
.end method
