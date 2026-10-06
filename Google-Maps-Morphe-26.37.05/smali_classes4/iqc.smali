.class public abstract Liqc;
.super Las;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Es:Ljava/lang/CharSequence;

.field private ai:Landroidx/preference/DialogPreference;

.field private aj:Ljava/lang/CharSequence;

.field private ak:Ljava/lang/CharSequence;

.field private al:Ljava/lang/CharSequence;

.field public am:I

.field private ao:I

.field private ap:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected aO(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x102000b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Liqc;->Es:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public abstract aP(Z)V
.end method

.method protected aS()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aT()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liqc;->ai:Landroidx/preference/DialogPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v1}, Lbh;->G(Z)Lbh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lipn;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lipn;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 28
    .line 29
    iput-object v0, p0, Liqc;->ai:Landroidx/preference/DialogPreference;

    .line 30
    :cond_0
    return-object v0
.end method

.method protected nk(Lec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Liqc;->am:I

    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    iget p1, p0, Liqc;->am:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Liqc;->aP(Z)V

    .line 15
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->pX(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lbh;->G(Z)Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lipn;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lipn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lipn;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    iput-object p1, p0, Liqc;->ai:Landroidx/preference/DialogPreference;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v0, p0, Liqc;->aj:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Liqc;->ak:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, p0, Liqc;->al:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, p0, Liqc;->Es:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    .line 54
    .line 55
    iput v0, p0, Liqc;->ao:I

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    move-result v1

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    iput-object p1, p0, Liqc;->ap:Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    iput-object p1, p0, Liqc;->ap:Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    return-void

    .line 115
    .line 116
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Liqc;->aj:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Liqc;->ak:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Liqc;->al:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const-string v0, "PreferenceDialogFragment.message"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Liqc;->Es:Ljava/lang/CharSequence;

    .line 147
    .line 148
    const-string v0, "PreferenceDialogFragment.layout"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iput v0, p0, Liqc;->ao:I

    .line 155
    .line 156
    const-string v0, "PreferenceDialogFragment.icon"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    iput-object v0, p0, Liqc;->ap:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    :cond_3
    return-void

    .line 177
    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Las;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    .line 7
    iget-object v1, p0, Liqc;->aj:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    .line 14
    iget-object v1, p0, Liqc;->ak:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    .line 21
    iget-object v1, p0, Liqc;->al:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    .line 28
    iget-object v1, p0, Liqc;->Es:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    .line 35
    iget v1, p0, Liqc;->ao:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object p0, p0, Liqc;->ap:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v0, "PreferenceDialogFragment.icon"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected sO()V
    .locals 0

    .line 1
    return-void
.end method

.method public uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Liqc;->am:I

    .line 4
    .line 5
    new-instance p1, Lec;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lec;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Liqc;->aj:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 18
    .line 19
    iget-object v0, p0, Liqc;->ap:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    iget-object v0, p0, Liqc;->ak:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Liqc;->al:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lec;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 36
    .line 37
    iget v0, p0, Liqc;->ao:I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbh;->qC()Landroid/view/LayoutInflater;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Liqc;->aO(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lec;->setView(Landroid/view/View;)Lec;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Liqc;->Es:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lec;->e(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Liqc;->nk(Lec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lec;->create()Led;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Liqc;->aS()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Liqc;->sO()V

    .line 106
    :cond_3
    return-object p1
.end method
