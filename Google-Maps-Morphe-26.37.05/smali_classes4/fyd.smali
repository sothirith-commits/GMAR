.class public final Lfyd;
.super Lfzj;
.source "PG"


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:Z

.field private d:Z


# direct methods
.method private static g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfxe;->e(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.largeIcon.big"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfyd;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lfyd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lfyd;->c:Z

    .line 25
    .line 26
    :cond_0
    const-string v0, "android.picture"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lfyd;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lfyd;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iput-boolean p1, p0, Lfyd;->d:Z

    .line 58
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lfyd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lfyd;->c:Z

    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyd;->i:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final f(Ljho;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 3
    .line 4
    iget-object v1, p1, Ljho;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Notification$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    iget-object v1, p0, Lfyd;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Ljho;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lfyc;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lfyd;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 54
    const/4 v6, -0x1

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/graphics/Bitmap;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x5

    .line 76
    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "called getBitmap() on "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lfyd;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lfyd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    iget-object p1, p1, Ljho;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 133
    .line 134
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lfyd;->k:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lfyd;->j:Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 142
    .line 143
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt p1, v2, :cond_9

    .line 146
    .line 147
    iget-boolean p0, p0, Lfyd;->d:Z

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lfyc;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lfyc;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 154
    :cond_9
    return-void
.end method
