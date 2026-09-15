.class public final Livd;
.super Lcuzb;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field private final c:Livb;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Livb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, Livd;->c:Livb;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Livd;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcuyr;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcuyr;->e()Lcuyv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcuyx;->a:Lcuyx;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcuyr;->e()Lcuyv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcuyy;->a:Lcuyy;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcuyr;->a()I

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_1
    iget v1, p0, Livd;->d:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcuyr;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v2, p0, Livd;->d:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcuyr;->f(I)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Livd;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget v1, p0, Livd;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Livd;->d:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Livd;->d:I

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    iput v0, p0, Livd;->d:I

    .line 79
    return p1

    .line 80
    :cond_3
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public final b()Lcvcx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Livd;->c:Livb;

    .line 3
    .line 4
    iget-object p0, p0, Livb;->b:Lcvcx;

    .line 5
    return-object p0
.end method

.method public final c()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Liuo;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public final d()C
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p0, Lcuau;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()D
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmpg-double v1, v3, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    cmpg-double p0, v5, v1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p0, Lcuau;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final f()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 12
    move-result v2

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    move-result p0

    .line 24
    .line 25
    cmpg-float p0, p0, v1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p0, Lcuau;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final g(Lcuyr;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Liuo;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Liuo;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    cmp-long p0, v5, v1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p0, Lcuau;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final j(Lcuxs;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcuxs;->b()Lcuyr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcuyr;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-class v3, Landroid/os/Parcelable;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    sget-object v1, Liva;->m:Lcuyr;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Liva;->n:Lcuyr;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Liva;->o:Lcuyr;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    :cond_1
    sget v0, Lixk;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget v2, Lcugz;->a:I

    .line 66
    .line 67
    new-instance v2, Lcugg;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x22

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 92
    move-result-object v0

    .line 93
    :goto_0
    move-object v4, v0

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v1}, Lfmw;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance p0, Lcuau;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 106
    throw p0

    .line 107
    .line 108
    :sswitch_1
    const-string v0, "kotlinx.serialization.Polymorphic<CharSequence>"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    sget-object v0, Livr;->a:Livr;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Livr;->d(Lcuzf;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_2
    const-string v0, "kotlinx.serialization.Polymorphic<IBinder>"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    sget v0, Liwg;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v1}, Lfmw;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance p0, Lcuau;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 160
    throw p0

    .line 161
    .line 162
    :sswitch_3
    const-string v0, "kotlinx.serialization.Polymorphic<Serializable>"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    sget-object v0, Livw;->a:Livw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Liwn;->d(Lcuzf;)Ljava/io/Serializable;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_4
    const-string v2, "kotlin.Array"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    sget-object v1, Liva;->g:Lcuyr;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    sget-object v1, Liva;->h:Lcuyr;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Liva;->i:Lcuyr;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_9
    sget-object v1, Liva;->a:Lcuyr;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    sget v0, Liwt;->a:I

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Liwt;->d(Lcuzf;)[Landroid/os/Parcelable;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sget-object v1, Liuy;->a:Liuy;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Lcuxs;->a(Lcuzf;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget v2, Lcugz;->a:I

    .line 239
    .line 240
    new-instance v2, Lcugg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 248
    array-length v1, v0

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    sget-object v1, Liva;->b:Lcuyr;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    sget-object v1, Liva;->c:Lcuyr;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    :cond_b
    sget v0, Liwt;->a:I

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Liwt;->d(Lcuzf;)[Landroid/os/Parcelable;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_c
    :goto_1
    sget v0, Livl;->a:I

    .line 285
    .line 286
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 287
    .line 288
    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-static {v1}, Lfmw;->v(Ljava/lang/String;)V

    .line 303
    .line 304
    new-instance p0, Lcuau;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 308
    throw p0

    .line 309
    .line 310
    :sswitch_5
    const-string v2, "kotlin.collections.ArrayList"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_e
    sget-object v1, Liva;->j:Lcuyr;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_11

    .line 326
    .line 327
    sget-object v1, Liva;->k:Lcuyr;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    sget-object v1, Liva;->l:Lcuyr;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_f
    sget-object v1, Liva;->d:Lcuyr;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    sget-object v1, Liva;->e:Lcuyr;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    sget-object v1, Liva;->f:Lcuyr;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    :cond_10
    sget v0, Liwu;->a:I

    .line 369
    .line 370
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 371
    .line 372
    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 373
    .line 374
    sget v2, Lcugz;->a:I

    .line 375
    .line 376
    new-instance v2, Lcugg;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2}, Liuo;->d(Landroid/os/Bundle;Ljava/lang/String;Lcuif;)Ljava/util/List;

    .line 383
    move-result-object v4

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_11
    :goto_2
    sget v0, Livo;->a:I

    .line 387
    .line 388
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 389
    .line 390
    iget-object v1, p0, Livd;->b:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    goto :goto_3

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-static {v1}, Lfmw;->v(Ljava/lang/String;)V

    .line 404
    .line 405
    new-instance p0, Lcuau;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 409
    throw p0

    .line 410
    .line 411
    :sswitch_6
    const-string v0, "kotlinx.serialization.Polymorphic<Parcelable>"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    goto :goto_3

    .line 419
    .line 420
    :cond_13
    sget-object v0, Livx;->a:Livx;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p0}, Liwv;->d(Lcuzf;)Landroid/os/Parcelable;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 427
    return-object v4

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-interface {p1}, Lcuxs;->b()Lcuyr;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    sget-object v1, Liuz;->a:Lcuyr;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 442
    .line 443
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    if-eqz p1, :cond_16

    .line 453
    return-object p1

    .line 454
    .line 455
    .line 456
    :cond_16
    invoke-static {p0}, Lfmw;->v(Ljava/lang/String;)V

    .line 457
    .line 458
    new-instance p0, Lcuau;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 462
    throw p0

    .line 463
    .line 464
    :cond_17
    sget-object v1, Liuz;->b:Lcuyr;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 473
    .line 474
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-static {p1, p0}, Liuo;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :cond_18
    sget-object v1, Liuz;->c:Lcuyr;

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x1

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 492
    .line 493
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {p1, p0}, Liuo;->n(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 497
    move-result-object p0

    .line 498
    array-length p1, p0

    .line 499
    .line 500
    if-eqz p1, :cond_1b

    .line 501
    .line 502
    if-eq p1, v3, :cond_1a

    .line 503
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    :goto_4
    if-ge v2, p1, :cond_19

    .line 510
    .line 511
    aget-boolean v1, p0, v2

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    goto :goto_4

    .line 522
    :cond_19
    return-object v0

    .line 523
    .line 524
    :cond_1a
    aget-boolean p0, p0, v2

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    .line 535
    :cond_1b
    sget-object p0, Lcuci;->a:Lcuci;

    .line 536
    return-object p0

    .line 537
    .line 538
    :cond_1c
    sget-object v1, Liuz;->d:Lcuyr;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v1

    .line 543
    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 547
    .line 548
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p0}, Liuo;->m(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 552
    move-result-object p0

    .line 553
    array-length p1, p0

    .line 554
    .line 555
    if-eqz p1, :cond_1f

    .line 556
    .line 557
    if-eq p1, v3, :cond_1e

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    :goto_5
    if-ge v2, p1, :cond_1d

    .line 565
    .line 566
    aget-wide v3, p0, v2

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    goto :goto_5

    .line 577
    :cond_1d
    return-object v0

    .line 578
    .line 579
    :cond_1e
    aget-wide v0, p0, v2

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    .line 586
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :cond_1f
    sget-object p0, Lcuci;->a:Lcuci;

    .line 591
    return-object p0

    .line 592
    .line 593
    :cond_20
    sget-object v1, Liuz;->e:Lcuyr;

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    .line 599
    if-eqz v1, :cond_21

    .line 600
    .line 601
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 602
    .line 603
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-static {p1, p0}, Liuo;->k(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-static {p0}, Lclqq;->aY([F)Ljava/util/List;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    .line 614
    :cond_21
    sget-object v1, Liuz;->f:Lcuyr;

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 623
    .line 624
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {p1, p0}, Liuo;->j(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 628
    move-result-object p0

    .line 629
    array-length p1, p0

    .line 630
    .line 631
    if-eqz p1, :cond_24

    .line 632
    .line 633
    if-eq p1, v3, :cond_23

    .line 634
    .line 635
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    :goto_6
    if-ge v2, p1, :cond_22

    .line 641
    .line 642
    aget-wide v3, p0, v2

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    goto :goto_6

    .line 653
    :cond_22
    return-object v0

    .line 654
    .line 655
    :cond_23
    aget-wide v0, p0, v2

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    .line 662
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    .line 666
    :cond_24
    sget-object p0, Lcuci;->a:Lcuci;

    .line 667
    return-object p0

    .line 668
    .line 669
    :cond_25
    sget-object v1, Liuz;->g:Lcuyr;

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 674
    .line 675
    if-eqz v1, :cond_29

    .line 676
    .line 677
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 678
    .line 679
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {p1, p0}, Liuo;->i(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 683
    move-result-object p0

    .line 684
    array-length p1, p0

    .line 685
    .line 686
    if-eqz p1, :cond_28

    .line 687
    .line 688
    if-eq p1, v3, :cond_27

    .line 689
    .line 690
    new-instance v0, Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    :goto_7
    if-ge v2, p1, :cond_26

    .line 696
    .line 697
    aget-char v1, p0, v2

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    add-int/lit8 v2, v2, 0x1

    .line 707
    goto :goto_7

    .line 708
    :cond_26
    return-object v0

    .line 709
    .line 710
    :cond_27
    aget-char p0, p0, v2

    .line 711
    .line 712
    .line 713
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 714
    move-result-object p0

    .line 715
    .line 716
    .line 717
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    .line 721
    :cond_28
    sget-object p0, Lcuci;->a:Lcuci;

    .line 722
    return-object p0

    .line 723
    .line 724
    :cond_29
    sget-object v1, Liuz;->h:Lcuyr;

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    .line 730
    if-eqz v1, :cond_2a

    .line 731
    .line 732
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 733
    .line 734
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-static {p1, p0}, Liuo;->n(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    .line 741
    :cond_2a
    sget-object v1, Liuz;->i:Lcuyr;

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    move-result v1

    .line 746
    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 750
    .line 751
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-static {p1, p0}, Liuo;->i(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    .line 758
    :cond_2b
    sget-object v1, Liuz;->j:Lcuyr;

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v1

    .line 763
    .line 764
    if-eqz v1, :cond_2c

    .line 765
    .line 766
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 767
    .line 768
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-static {p1, p0}, Liuo;->j(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    .line 775
    :cond_2c
    sget-object v1, Liuz;->k:Lcuyr;

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    .line 781
    if-eqz v1, :cond_2d

    .line 782
    .line 783
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 784
    .line 785
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-static {p1, p0}, Liuo;->k(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    .line 792
    :cond_2d
    sget-object v1, Liuz;->l:Lcuyr;

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    .line 798
    if-eqz v1, :cond_2e

    .line 799
    .line 800
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 801
    .line 802
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-static {p1, p0}, Liuo;->l(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 806
    move-result-object p0

    .line 807
    return-object p0

    .line 808
    .line 809
    :cond_2e
    sget-object v1, Liuz;->m:Lcuyr;

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    .line 815
    if-eqz v1, :cond_2f

    .line 816
    .line 817
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 818
    .line 819
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-static {p1, p0}, Liuo;->m(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    .line 826
    :cond_2f
    sget-object v1, Liuz;->n:Lcuyr;

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    .line 832
    if-eqz v0, :cond_31

    .line 833
    .line 834
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 835
    .line 836
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    if-eqz p1, :cond_30

    .line 846
    return-object p1

    .line 847
    .line 848
    .line 849
    :cond_30
    invoke-static {p0}, Lfmw;->v(Ljava/lang/String;)V

    .line 850
    .line 851
    new-instance p0, Lcuau;

    .line 852
    .line 853
    .line 854
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 855
    throw p0

    .line 856
    .line 857
    .line 858
    :cond_31
    invoke-static {p0, p1}, Lcugm;->j(Lcuzf;Lcuxs;)Ljava/lang/Object;

    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :sswitch_data_0
    .sparse-switch
        -0x772ca980 -> :sswitch_6
        -0x6c825fcf -> :sswitch_5
        -0x52defcf4 -> :sswitch_4
        -0x3c27335c -> :sswitch_3
        -0x1485857a -> :sswitch_2
        0x5223736c -> :sswitch_1
        0x5ccdc22c -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Liuo;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lcuyr;)Lcuzd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Livd;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Livd;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Liuo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p0, p0, Livd;->c:Livb;

    .line 25
    .line 26
    new-instance v0, Livd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Livd;-><init>(Landroid/os/Bundle;Livb;)V

    .line 30
    return-object v0
.end method

.method public final m()S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livd;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livd;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Liuo;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lfmw;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p0, Lcuau;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Livd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livd;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
