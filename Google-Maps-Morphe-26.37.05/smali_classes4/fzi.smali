.class public final Lfzi;
.super Lfzj;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfzi;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfzi;->a:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lfzi;->b:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lfzi;->d:Z

    .line 24
    return-void
.end method

.method private static h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
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
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.progressSegments"

    .line 6
    .line 7
    const-class v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    const-string v3, "semanticStyle"

    .line 19
    .line 20
    const-string v4, "colorInt"

    .line 21
    .line 22
    const-string v5, "id"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    move v7, v6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    check-cast v8, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v9, "length"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-lez v9, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v8

    .line 65
    .line 66
    new-instance v12, Lfzh;

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v9}, Lfzh;-><init>(I)V

    .line 70
    .line 71
    iput v10, v12, Lfzh;->b:I

    .line 72
    .line 73
    iput v11, v12, Lfzh;->c:I

    .line 74
    .line 75
    iput v8, v12, Lfzh;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iput-object v2, p0, Lfzi;->l:Ljava/util/List;

    .line 84
    .line 85
    const-string v0, "android.progress"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Lfzi;->b:I

    .line 92
    .line 93
    const-string v0, "android.progressIndeterminate"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    iput-boolean v0, p0, Lfzi;->c:Z

    .line 100
    .line 101
    const-string v0, "android.styledByProgress"

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    iput-boolean v0, p0, Lfzi;->d:Z

    .line 109
    .line 110
    const-string v0, "android.progressPoints"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    move v2, v6

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-ge v2, v7, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v8, "position"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    .line 148
    if-ltz v8, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result v7

    .line 161
    .line 162
    new-instance v11, Lfzg;

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v8}, Lfzg;-><init>(I)V

    .line 166
    .line 167
    iput v9, v11, Lfzg;->b:I

    .line 168
    .line 169
    iput v10, v11, Lfzg;->c:I

    .line 170
    .line 171
    iput v7, v11, Lfzg;->d:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_3
    iput-object v1, p0, Lfzi;->a:Ljava/util/List;

    .line 180
    .line 181
    const-string v0, "android.progressTrackerIcon"

    .line 182
    .line 183
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lfzi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, p0, Lfzi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    const-string v0, "android.progressStartIcon"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lfzi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lfzi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    const-string v0, "android.progressEndIcon"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lfzi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iput-object p1, p0, Lfzi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    return-void
.end method

.method public final e()I
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lfzi;->l:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v1, v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lfzh;

    .line 28
    .line 29
    iget v4, v4, Lfzh;->a:I

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    int-to-long v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    add-long/2addr v5, v3

    .line 35
    long-to-int v3, v5

    .line 36
    int-to-long v7, v3

    .line 37
    .line 38
    cmp-long v4, v5, v7

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return v0

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    return v0

    .line 57
    :cond_3
    return v3

    .line 58
    :cond_4
    return v0
.end method

.method public final f(Ljho;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p1, Ljho;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    if-lt v0, v2, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Ljho;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 16
    .line 17
    iget-boolean v2, p0, Lfzi;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lfze;->j(Landroid/app/Notification$ProgressStyle;Z)V

    .line 21
    .line 22
    iget v2, p0, Lfzi;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lfze;->c(Landroid/app/Notification$ProgressStyle;I)V

    .line 26
    .line 27
    iget-boolean v2, p0, Lfzi;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lfze;->e(Landroid/app/Notification$ProgressStyle;Z)V

    .line 31
    .line 32
    iget-object v2, p0, Lfzi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v2}, Lfze;->h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    .line 49
    iget-object v2, p0, Lfzi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    move-object v4, p1

    .line 53
    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v2}, Lfze;->d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 64
    .line 65
    iget-object v2, p0, Lfzi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0, v3}, Lfze;->i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    iget-object v2, p0, Lfzi;->a:Ljava/util/List;

    .line 81
    .line 82
    const/16 v3, 0x25

    .line 83
    .line 84
    if-lt p1, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lfzf;->c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 88
    .line 89
    iget-object p0, p0, Lfzi;->l:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lfzf;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0, v2}, Lfze;->f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 97
    .line 98
    iget-object p0, p0, Lfzi;->l:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lfze;->g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 102
    .line 103
    :goto_2
    check-cast v1, Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lfzi;->e()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iget v0, p0, Lfzi;->b:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iget-boolean p0, p0, Lfzi;->c:Z

    .line 120
    .line 121
    check-cast v1, Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v0, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 125
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfzi;->l:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lfzi;->l:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfzi;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lfzh;

    .line 33
    .line 34
    iget-object v1, p0, Lfzi;->l:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lfzi;->l:Ljava/util/List;

    .line 44
    .line 45
    :cond_2
    iget v1, v0, Lfzh;->a:I

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lfzi;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-gt v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lfzi;->l:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    const-string v3, "semanticStyle"

    .line 19
    .line 20
    const-string v4, "colorInt"

    .line 21
    .line 22
    const-string v5, "id"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    move v7, v6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    check-cast v8, Lfzh;

    .line 45
    .line 46
    iget v9, v8, Lfzh;->a:I

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    new-instance v10, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    const-string v11, "length"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    iget v9, v8, Lfzh;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    iget v9, v8, Lfzh;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    iget v8, v8, Lfzh;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v0, "android.progressSegments"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    iget-object v0, p0, Lfzi;->a:Ljava/util/List;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-ge v6, v7, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lfzg;

    .line 112
    .line 113
    iget v8, v7, Lfzg;->a:I

    .line 114
    .line 115
    if-ltz v8, :cond_2

    .line 116
    .line 117
    new-instance v9, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    const-string v10, "position"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    iget v8, v7, Lfzg;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    iget v8, v7, Lfzg;->c:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    iget v7, v7, Lfzg;->d:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    const-string v0, "android.progressPoints"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-ge v0, v1, :cond_a

    .line 156
    .line 157
    iget v0, p0, Lfzi;->b:I

    .line 158
    .line 159
    const-string v1, "android.progress"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    iget-boolean v0, p0, Lfzi;->c:Z

    .line 165
    .line 166
    const-string v1, "android.progressIndeterminate"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lfzi;->e()I

    .line 173
    move-result v0

    .line 174
    .line 175
    const-string v1, "android.progressMax"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    iget-boolean v0, p0, Lfzi;->d:Z

    .line 181
    .line 182
    const-string v1, "android.styledByProgress"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    iget-object v0, p0, Lfzi;->h:Lfyf;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v0, Lfyf;->a:Landroid/content/Context;

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    .line 195
    :goto_2
    if-nez v0, :cond_6

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, Lfzi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    const-string v2, "android.progressTrackerIcon"

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    .line 215
    :goto_3
    iget-object v1, p0, Lfzi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    const-string v2, "android.progressStartIcon"

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    :goto_4
    iget-object p0, p0, Lfzi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    const-string v1, "android.progressEndIcon"

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    :cond_a
    :goto_5
    return-void
.end method
