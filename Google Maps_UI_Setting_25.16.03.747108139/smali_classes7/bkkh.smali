.class public final Lbkkh;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbktv;


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final i:Lbssy;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbkkc;

.field public final f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lbkkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 6
    .line 7
    sput-object v0, Lbkkh;->i:Lbssy;

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
    sput-object v0, Lbkkh;->a:Landroid/os/Handler;

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
    iput-object p1, p0, Lbkkh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e01de

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lbkkh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b089a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbkkh;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 27
    .line 28
    const p1, 0x7f0b08a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbkkh;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lbkkh;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkkh;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f070939

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
    iput p1, p0, Lbkkh;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lbkkh;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f070938

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
    iput p1, p0, Lbkkh;->c:I

    .line 66
    .line 67
    new-instance p1, Lbkkf;

    .line 68
    .line 69
    invoke-direct {p1}, Lbkkf;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbkkh;->h:Lbkkg;

    .line 73
    .line 74
    sget-object p1, Lenu;->a:[I

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

.method private final c(Lbkka;)V
    .locals 4

    .line 1
    iget v0, p1, Lbkka;->d:I

    .line 2
    .line 3
    iget p1, p1, Lbkka;->e:I

    .line 4
    .line 5
    iget v1, p0, Lbkkh;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbkkh;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, p1, v1, v2}, Lbnrx;->aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f060b78

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
    iget-object v0, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbkkh;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbkid;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbkkh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkka;

    .line 23
    .line 24
    iget-object v1, v1, Lbkka;->c:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lbkkh;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbkka;

    .line 46
    .line 47
    iget-object v3, v3, Lbkka;->c:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbkka;

    .line 58
    .line 59
    iget-object v4, v4, Lbkka;->c:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    check-cast v3, [B

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbkka;

    .line 79
    .line 80
    iget v4, v4, Lbkka;->d:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbkka;

    .line 87
    .line 88
    iget v0, v0, Lbkka;->e:I

    .line 89
    .line 90
    iget v5, p0, Lbkkh;->b:I

    .line 91
    .line 92
    iget v6, p0, Lbkkh;->c:I

    .line 93
    .line 94
    invoke-static {v3, v4, v0, v5, v6}, Lbnrx;->aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbkka;

    .line 107
    .line 108
    iget-object v1, v1, Lbkka;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lbkkh;->e:Lbkkc;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbkka;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lbkkh;->c(Lbkka;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbkkh;->i:Lbssy;

    .line 126
    .line 127
    new-instance v3, Lbkke;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0, p1, v2}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbkka;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbkkh;->c(Lbkka;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lbkhy;->g:Lbkhy;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 164
    .line 165
    new-instance v1, Lbddj;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v2}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setPhotoClickListener(Lbkkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkh;->h:Lbkkg;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

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
    invoke-static {v0, p1}, Lbows;->P(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    div-float/2addr p2, v1

    .line 18
    invoke-static {v0, p2}, Lbows;->P(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    div-float/2addr p3, v1

    .line 28
    invoke-static {v0, p3}, Lbows;->P(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p0}, Lbkkh;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    div-float/2addr p4, v1

    .line 38
    invoke-static {v0, p4}, Lbows;->P(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iget-object v0, p0, Lbkkh;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadii(FFFF)V

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

.method public setUriLoader(Lbkkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkh;->e:Lbkkc;

    .line 2
    .line 3
    return-void
.end method
