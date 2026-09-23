.class public final Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;
.super Lazdv;
.source "PG"


# instance fields
.field public a:Lcgri;

.field public b:Lbguk;

.field private final c:I

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Lazdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1, p2}, Lazdv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lazex;->a:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->c:I

    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->e:Z

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    const/4 p2, 0x1

    iget p4, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f:I

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setDesiredLayoutMarginEnd(I)V

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->d:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILckgv;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;Lazem;)Lazek;
    .locals 7

    .line 1
    new-instance v0, Lazek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->e:Z

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->c:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lazek;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Lazem;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final g(Lazdg;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lazdw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const p1, 0x7f080625

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lazeb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const p1, 0x7f0807fe

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->i(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lazdz;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Lazdz;

    .line 35
    .line 36
    iget-object v0, p1, Lazdz;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lazew;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lazew;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lazdz;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lazem;->i:Lazem;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lazem;->a:Lazem;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lazem;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Lazds;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lazds;

    .line 68
    .line 69
    iget-object v0, p1, Lazds;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lazds;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a:Lcgri;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const-string v3, "monogramController"

    .line 85
    .line 86
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    new-instance v2, Lazeo;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lazeo;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Lboqq;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lbame;->I(Landroid/content/Context;Ljava/lang/String;Lboqq;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    iget p1, p1, Lazds;->c:I

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    sget-object p1, Lazem;->a:Lazem;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    sget-object p1, Lazem;->h:Lazem;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    sget-object p1, Lazem;->g:Lazem;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    sget-object p1, Lazem;->f:Lazem;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    sget-object p1, Lazem;->e:Lazem;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    sget-object p1, Lazem;->d:Lazem;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    sget-object p1, Lazem;->c:Lazem;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_6
    sget-object p1, Lazem;->b:Lazem;

    .line 138
    .line 139
    :goto_2
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lazem;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p1, Lckbt;

    .line 144
    .line 145
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lbame;->F(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazem;->a:Lazem;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f(Landroid/graphics/drawable/Drawable;Lazem;)Lazek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lazem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lazem;->a:Lazem;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;Lazem;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->b:Lbguk;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "resourceManager"

    .line 37
    .line 38
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    new-instance v2, Laju;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, p3, v3}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1, v2}, Lbame;->D(Ljava/lang/String;ILandroid/content/Context;Lazzr;Leln;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lazem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f(Landroid/graphics/drawable/Drawable;Lazem;)Lazek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCenterOnProfilePicture(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g:Lazdg;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g(Lazdg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConfig(Lazdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g:Lazdg;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g:Lazdg;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g(Lazdg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDesiredLayoutMarginEnd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g:Lazdg;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->g(Lazdg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMonogramController$java_com_google_android_apps_gmm_ui_representations_user_avatar(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lboqq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method

.method public final setResourceManager$java_com_google_android_apps_gmm_ui_representations_user_avatar(Lbguk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->b:Lbguk;

    .line 5
    .line 6
    return-void
.end method
