.class public final Lnfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lnfd;

.field public static final b:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnfd;->a:Lnfd;

    .line 7
    .line 8
    new-instance v0, Lfrf;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnfd;->b:Lfrf;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnfc;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lnfe;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnfe;

    .line 19
    .line 20
    invoke-interface {v0}, Lnfe;->gJ()Lknq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v1, p0, Lnfc;->a:Landroid/net/Uri;

    .line 27
    .line 28
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lerh;->d(Landroid/content/Context;)Leso;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "https"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-static {v1}, Lrar;->b(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Lqyb;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1}, Lqyb;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Leso;->c(Ljava/lang/Object;)Lesm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lknq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Labxe;

    .line 110
    .line 111
    invoke-virtual {v0}, Labxe;->k()Labyk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Leuq;

    .line 126
    .line 127
    iget-object v3, v1, Lfea;->o:Leuq;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Leuq;->c(Leuq;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lnfc;->d:Lnff;

    .line 134
    .line 135
    sget-object v2, Lnff;->a:Lnff;

    .line 136
    .line 137
    if-eq v0, v2, :cond_4

    .line 138
    .line 139
    iget v0, v0, Lnff;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lfea;->o(I)Lfea;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lnfc;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    new-array v3, v2, [Lfao;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Lfao;

    .line 160
    .line 161
    array-length v3, v0

    .line 162
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Leuu;

    .line 167
    .line 168
    array-length v3, v0

    .line 169
    const/4 v4, 0x1

    .line 170
    if-le v3, v4, :cond_5

    .line 171
    .line 172
    new-instance v2, Leum;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Leum;-><init>([Leuu;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Lfea;->t(Leuu;Z)Lfea;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    if-ne v3, v4, :cond_6

    .line 182
    .line 183
    aget-object v0, v0, v2

    .line 184
    .line 185
    invoke-virtual {v1, v0, v4}, Lfea;->t(Leuu;Z)Lfea;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v1}, Lfea;->D()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, Lnfc;->e:Lajwt;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, v1, Lfea;->o:Leuq;

    .line 197
    .line 198
    sget-object v3, Lqyc;->a:Leup;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0}, Leuq;->d(Leup;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p0, p0, Lnfc;->c:Landroid/util/Size;

    .line 204
    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v1, v0, p0}, Lfea;->n(II)Lfea;

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object p0, Lfbc;->d:Lfbc;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lfea;->z(Lfbc;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lfeo;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lfeo;-><init>(Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lske;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Lfes;->n()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v1, p0}, Lesm;->h(Lfep;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-void
.end method
