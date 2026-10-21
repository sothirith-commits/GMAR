.class public final Lnrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqj;


# static fields
.field public static final a:Ladaq;

.field private static final f:Lacax;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Laihu;


# instance fields
.field public final b:Luoe;

.field public c:I

.field public final d:Lpkd;

.field public final e:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "nrc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrc;->f:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Ladaq;->a:Ladaq;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v4, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ladaq;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ladaq;-><init>([I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnrc;->a:Ladaq;

    .line 33
    .line 34
    new-array v0, v2, [I

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnrc;->g:[I

    .line 40
    .line 41
    new-array v0, v2, [I

    .line 42
    .line 43
    fill-array-data v0, :array_2

    .line 44
    .line 45
    .line 46
    sput-object v0, Lnrc;->h:[I

    .line 47
    .line 48
    new-array v0, v2, [I

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    sput-object v0, Lnrc;->i:[I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    filled-new-array {v0, v0, v0, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lnrc;->j:[I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    filled-new-array {v1, v1, v1, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lnrc;->k:[I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    filled-new-array {v3, v0, v1, v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lnrc;->l:[I

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    filled-new-array {v0, v1, v2, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lnrc;->m:[I

    .line 85
    .line 86
    sget-object v0, Laihu;->a:Laihu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lakct;

    .line 93
    .line 94
    sget-object v1, Laiga;->a:Laiga;

    .line 95
    .line 96
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lakct;

    .line 101
    .line 102
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 106
    .line 107
    check-cast v2, Laiga;

    .line 108
    .line 109
    iget v3, v2, Laiga;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v5

    .line 112
    iput v3, v2, Laiga;->b:I

    .line 113
    .line 114
    iput v4, v2, Laiga;->c:I

    .line 115
    .line 116
    sget-object v2, Laihg;->a:Laihg;

    .line 117
    .line 118
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v3, Laihg;

    .line 128
    .line 129
    iget v4, v3, Laihg;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v6

    .line 132
    iput v4, v3, Laihg;->b:I

    .line 133
    .line 134
    iput-boolean v5, v3, Laihg;->h:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lakct;->b:Lakcx;

    .line 140
    .line 141
    check-cast v3, Laiga;

    .line 142
    .line 143
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laihg;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Laiga;->f:Laihg;

    .line 153
    .line 154
    iget v2, v3, Laiga;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v6

    .line 157
    iput v2, v3, Laiga;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lakct;->J(Lakct;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laihu;

    .line 167
    .line 168
    sput-object v0, Lnrc;->n:Laihu;

    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0x8
        0x8
        0x6
        0x8
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0xa
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0xc
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Luoe;Lpkd;Lpkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnrc;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lnrc;->b:Luoe;

    .line 8
    .line 9
    iput-object p2, p0, Lnrc;->d:Lpkd;

    .line 10
    .line 11
    iput-object p3, p0, Lnrc;->e:Lpkd;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lult;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwdx;->d:Lwdx;

    .line 2
    .line 3
    sget-object v1, Lnrc;->j:[I

    .line 4
    .line 5
    sget-object v2, Lnrc;->k:[I

    .line 6
    .line 7
    sget-object v3, Lnda;->a:[I

    .line 8
    .line 9
    const v4, -0x6e6e6f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lnda;->d(ILwdx;[I[I[I)Laihu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lult;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwdx;->f:Lwdx;

    .line 2
    .line 3
    sget-object v1, Lnrc;->l:[I

    .line 4
    .line 5
    sget-object v2, Lnrc;->m:[I

    .line 6
    .line 7
    sget-object v3, Lnda;->a:[I

    .line 8
    .line 9
    const v4, -0x6e6e6f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Lnda;->d(ILwdx;[I[I[I)Laihu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lult;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnrc;->n:Laihu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Lult;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v3, Labyi;->a:Labrt;

    .line 2
    .line 3
    sget-object v4, Lwdx;->h:Lwdx;

    .line 4
    .line 5
    sget-object v6, Lnrc;->g:[I

    .line 6
    .line 7
    sget-object v7, Lnrc;->h:[I

    .line 8
    .line 9
    sget-object v8, Lnrc;->i:[I

    .line 10
    .line 11
    sget-object v0, Lnrc;->a:Ladaq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladaq;->e()[I

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    .line 18
    .line 19
    const v0, 0x48fb0c06

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const v2, -0xfc3fe

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lnda;->c(IIILjava/util/List;Lwdx;Ljava/lang/String;[I[I[I[I)Laihu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(Lult;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x423e3a

    .line 2
    .line 3
    .line 4
    sget-object v1, Lwdx;->a:Lwdx;

    .line 5
    .line 6
    const v2, -0x7f7975

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lnda;->a(IILwdx;)Laihu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3f451eb8    # 0.77f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    mul-float/2addr v1, v3

    .line 21
    mul-float/2addr v0, v3

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-int v0, v0

    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static n(ILpkd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lpkd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnrc;->f:Lacax;

    .line 14
    .line 15
    sget-object v2, Lxsp;->a:Lxsp;

    .line 16
    .line 17
    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    .line 18
    .line 19
    const/16 v4, 0x917

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lnrc;->f:Lacax;

    .line 32
    .line 33
    sget-object v0, Lxsp;->a:Lxsp;

    .line 34
    .line 35
    const-string v1, "getCachedStyle attempted to return a null style."

    .line 36
    .line 37
    const/16 v2, 0x916

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lpkd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Luoe;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lnpi;)Lnqr;
    .locals 2

    .line 1
    iget-object v0, p1, Lnpi;->d:Lwvo;

    .line 2
    .line 3
    iget-object p1, p1, Lnpi;->a:Lupa;

    .line 4
    .line 5
    new-instance v1, Lnrb;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lnrb;-><init>(Lnrc;Lwvo;Lupa;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c()Lunw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrc;->d:Lpkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lunw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lunw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrc;->d:Lpkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lunw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lupd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrc;->e:Lpkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lupd;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lupd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrc;->e:Lpkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lupd;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnrc;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnrc;->d:Lpkd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnrc;->b:Luoe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lult;->b:Lult;

    .line 15
    .line 16
    new-instance v3, Lulr;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lulr;-><init>(Luoe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v3}, Lnrc;->o(IILpkd;Lult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lnrc;->e:Lpkd;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lult;->b:Lult;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Lnrc;->o(IILpkd;Lult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(IILpkd;Lult;)V
    .locals 3

    .line 1
    iput p1, p0, Lnrc;->c:I

    .line 2
    .line 3
    iget-object p0, p3, Lpkd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lwdx;->g:Lwdx;

    .line 17
    .line 18
    invoke-static {p2, p1, v1}, Lnda;->a(IILwdx;)Laihu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p3, Lpkd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lwdx;->e:Lwdx;

    .line 38
    .line 39
    sget-object p3, Lnrc;->j:[I

    .line 40
    .line 41
    sget-object v1, Lnrc;->k:[I

    .line 42
    .line 43
    sget-object v2, Lnda;->a:[I

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v1, v2}, Lnda;->d(ILwdx;[I[I[I)Laihu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
