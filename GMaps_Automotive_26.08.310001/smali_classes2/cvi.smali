.class public final Lcvi;
.super Lcvj;
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
    invoke-direct {p0}, Lcvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvi;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcvi;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcvi;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcvi;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method private static h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Lctq;->aj(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
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
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcvj;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.progressSegments"

    .line 5
    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lctq;->af(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v9, "length"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v12, Lcvh;

    .line 66
    .line 67
    invoke-direct {v12, v9}, Lcvh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v10, v12, Lcvh;->b:I

    .line 71
    .line 72
    iput v11, v12, Lcvh;->c:I

    .line 73
    .line 74
    iput v8, v12, Lcvh;->d:I

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object v2, p0, Lcvi;->l:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "android.progress"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcvi;->b:I

    .line 91
    .line 92
    const-string v0, "android.progressIndeterminate"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcvi;->c:Z

    .line 99
    .line 100
    const-string v0, "android.styledByProgress"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcvi;->d:Z

    .line 108
    .line 109
    const-string v0, "android.progressPoints"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lctq;->af(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    move v2, v6

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v2, v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v8, "position"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ltz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v11, Lcvg;

    .line 162
    .line 163
    invoke-direct {v11, v8}, Lcvg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput v9, v11, Lcvg;->b:I

    .line 167
    .line 168
    iput v10, v11, Lcvg;->c:I

    .line 169
    .line 170
    iput v7, v11, Lcvg;->d:I

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iput-object v1, p0, Lcvi;->a:Ljava/util/List;

    .line 179
    .line 180
    const-string v0, "android.progressTrackerIcon"

    .line 181
    .line 182
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/Parcelable;

    .line 189
    .line 190
    invoke-static {v0}, Lcvi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcvi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    const-string v0, "android.progressStartIcon"

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/os/Parcelable;

    .line 203
    .line 204
    invoke-static {v0}, Lcvi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcvi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    const-string v0, "android.progressEndIcon"

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/os/Parcelable;

    .line 217
    .line 218
    invoke-static {p1}, Lcvi;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcvi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    return-void
.end method

.method public final e(Lixb;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p1, p1, Lixb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcvi;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcve;->q(Landroid/app/Notification$ProgressStyle;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcvi;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcve;->j(Landroid/app/Notification$ProgressStyle;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcvi;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcve;->l(Landroid/app/Notification$ProgressStyle;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcvi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcve;->o(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcvi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    invoke-static {v0, v1}, Lcve;->k(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcvi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-static {v0, v2}, Lcve;->p(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 65
    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    iget-object v2, p0, Lcvi;->a:Ljava/util/List;

    .line 70
    .line 71
    const/16 v3, 0x25

    .line 72
    .line 73
    if-lt v1, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcvf;->c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcvi;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcvf;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v0, v2}, Lcve;->m(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcvi;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcve;->n(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    check-cast p1, Landroid/app/Notification$Builder;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcvi;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lcvi;->b:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean p0, p0, Lcvi;->c:Z

    .line 109
    .line 110
    check-cast p1, Landroid/app/Notification$Builder;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f()I
    .locals 9

    .line 1
    iget-object p0, p0, Lcvi;->l:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcvh;

    .line 27
    .line 28
    iget v4, v4, Lcvh;->a:I

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
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
    cmp-long v4, v5, v7

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return v0

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v3

    .line 58
    :cond_4
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvi;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcvi;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcvi;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcvh;

    .line 32
    .line 33
    iget-object v1, p0, Lcvi;->l:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcvi;->l:Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    iget v1, v0, Lcvh;->a:I

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcvi;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcvj;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcvi;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcvh;

    .line 44
    .line 45
    iget v9, v8, Lcvh;->a:I

    .line 46
    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    new-instance v10, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v11, "length"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v9, v8, Lcvh;->b:I

    .line 60
    .line 61
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v9, v8, Lcvh;->c:I

    .line 65
    .line 66
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v8, v8, Lcvh;->d:I

    .line 70
    .line 71
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "android.progressSegments"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcvi;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcvg;

    .line 111
    .line 112
    iget v8, v7, Lcvg;->a:I

    .line 113
    .line 114
    if-ltz v8, :cond_2

    .line 115
    .line 116
    new-instance v9, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "position"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v8, v7, Lcvg;->b:I

    .line 127
    .line 128
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v8, v7, Lcvg;->c:I

    .line 132
    .line 133
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v7, v7, Lcvg;->d:I

    .line 137
    .line 138
    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v0, "android.progressPoints"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-ge v0, v1, :cond_a

    .line 155
    .line 156
    iget v0, p0, Lcvi;->b:I

    .line 157
    .line 158
    const-string v1, "android.progress"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcvi;->c:Z

    .line 164
    .line 165
    const-string v1, "android.progressIndeterminate"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcvi;->f()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "android.progressMax"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcvi;->d:Z

    .line 180
    .line 181
    const-string v1, "android.styledByProgress"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcvi;->h:Lcuf;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lcuf;->a:Landroid/content/Context;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :goto_2
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget-object v0, p0, Lcvi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    const-string v1, "android.progressTrackerIcon"

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v0, p0, Lcvi;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    .line 216
    const-string v1, "android.progressStartIcon"

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p0, p0, Lcvi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    const-string v0, "android.progressEndIcon"

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-static {p0}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_5
    return-void
.end method
