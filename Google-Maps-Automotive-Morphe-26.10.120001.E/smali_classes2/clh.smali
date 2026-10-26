.class public final Lclh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcjt;


# static fields
.field public static final a:Lclh;

.field public static final b:Lclh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lclh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclh;->b:Lclh;

    .line 8
    .line 9
    new-instance v0, Lclh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lclh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclh;->a:Lclh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lclh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcju;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget p0, p0, Lclh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    instance-of p0, p2, Lckh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lckh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_d

    .line 15
    .line 16
    sget-object p0, Lckj;->a:Lckw;

    .line 17
    .line 18
    iget-object p0, p0, Lckw;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lckh;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lckh;->d:Lcku;

    .line 23
    .line 24
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2, v4}, Lcdx;->k(Ljava/lang/String;Lcku;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lckj;->b:Lckw;

    .line 38
    .line 39
    iget-object p0, p0, Lckw;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2, v4}, Lcdx;->k(Ljava/lang/String;Lcku;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lckj;->c:Lckw;

    .line 54
    .line 55
    iget-object p0, p0, Lckw;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Lcdx;->k(Ljava/lang/String;Lcku;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lckj;->d:Lckw;

    .line 70
    .line 71
    iget-object p0, p0, Lckw;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {p0, v2, v4}, Lcdx;->k(Ljava/lang/String;Lcku;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_c

    .line 90
    .line 91
    sget-object p0, Lcku;->d:Lcku;

    .line 92
    .line 93
    invoke-static {v2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v3, Lcku;->f:Lcku;

    .line 111
    .line 112
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    iget v3, v2, Lcku;->g:I

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    iget v3, v2, Lcku;->g:I

    .line 145
    .line 146
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-static {v5, v3, v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v1, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    invoke-static {v2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    sget-object p0, Lcku;->f:Lcku;

    .line 168
    .line 169
    invoke-static {v2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-static {p0, v3, v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_3
    invoke-static {v1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_c
    :goto_4
    iget-object p0, p2, Lcju;->b:Lcks;

    .line 192
    .line 193
    sget p2, Lckz;->a:I

    .line 194
    .line 195
    invoke-static {v0, p0, p1}, Lckz;->a(Landroid/graphics/Typeface;Lcks;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_d
    return-object v0

    .line 200
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "GoogleFont only support async loading: "

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final b(Landroid/content/Context;Lcju;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lclh;->$cid:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    instance-of p0, p2, Lclf;

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    move-object p0, p2

    .line 10
    check-cast p0, Lclf;

    .line 11
    .line 12
    iget-object v0, p0, Lclf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lclf;->e:Lcku;

    .line 15
    .line 16
    iget v2, v1, Lcku;->g:I

    .line 17
    .line 18
    iget v3, p0, Lclf;->f:I

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "name="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "&weight="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "&italic="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, La;->az(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "&besteffort=true"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcyp;

    .line 62
    .line 63
    iget-object v5, p0, Lclf;->d:Lcle;

    .line 64
    .line 65
    iget-object p0, p0, Lcju;->b:Lcks;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lclm;->e(Lcks;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v4, v3, p0}, Lcyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcku;->f:Lcku;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcku;->a(Lcku;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    xor-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    ushr-int/lit8 v1, p0, 0x1f

    .line 83
    .line 84
    invoke-static {v0, v2}, La;->az(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-gez p0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v1, v0

    .line 95
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    :goto_0
    move v7, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v7, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v7, v0

    .line 105
    :goto_1
    new-instance p0, Laojw;

    .line 106
    .line 107
    invoke-static {p3}, Ladex;->J(Laodp;)Laodp;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p0, p3, v2}, Laojw;-><init>(Laodp;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laojw;->z()V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lclg;

    .line 118
    .line 119
    invoke-direct {v11, p0, p2, p1}, Lclg;-><init>(Laojv;Lcju;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    invoke-static {p2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array p2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, p2, v0

    .line 139
    .line 140
    invoke-static {p2}, Ljbt;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, p1

    .line 147
    invoke-static/range {v5 .. v11}, Lcux;->az(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lcux;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Laojw;->k()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, "Only GoogleFontImpl supported (actual "

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x29

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    const-string p1, "All preloaded fonts are optional local."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
