.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Ljdp;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Ljdp;->a(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljdp;->s(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ljdp;->d:Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-array v3, v3, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    move-object v1, v3

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljdp;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 51
    .line 52
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v4}, Ljdp;->a(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 60
    .line 61
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 62
    const/4 v4, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v4}, Ljdp;->a(II)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 71
    const/4 v4, 0x6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Ljdp;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 82
    const/4 v4, 0x7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4}, Ljdp;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Ljdp;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 113
    :pswitch_0
    goto :goto_1

    .line 114
    .line 115
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 116
    .line 117
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 123
    .line 124
    const-string v4, "UTF-16"

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 136
    .line 137
    if-ne p0, v2, :cond_4

    .line 138
    .line 139
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ":"

    .line 148
    const/4 v3, -0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    aget-object p0, p0, v1

    .line 155
    .line 156
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_2
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 167
    .line 168
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 171
    .line 172
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 173
    array-length p0, p0

    .line 174
    .line 175
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid icon"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    :cond_4
    :goto_1
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ljdp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 11
    .line 12
    const-string v1, "UTF-16"

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/Parcelable;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Parcelable;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljdp;->h(II)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljdp;->p(I)V

    .line 86
    .line 87
    iget-object v1, p1, Ljdp;->d:Landroid/os/Parcel;

    .line 88
    array-length v2, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljdp;->i(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v1, 0x4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ljdp;->h(II)V

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    const/4 v1, 0x5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljdp;->h(II)V

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    const/4 v1, 0x6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljdp;->i(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    const/4 v1, 0x7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljdp;->j(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Ljdp;->j(Ljava/lang/String;I)V

    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
