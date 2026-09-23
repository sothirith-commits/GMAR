.class public final Labdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdi;


# static fields
.field public static final a:Lbsoe;

.field private static final h:Lbraj;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:Lbzuo;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lbfpp;

.field public final e:Lbfpp;

.field public final f:Lbfpp;

.field public final g:Lbfpp;

.field private final q:Lbfpx;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "abdw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdw;->h:Lbraj;

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
    sget-object v2, Lbsoe;->a:Lbsoe;

    .line 16
    .line 17
    const-string v2, "the total number of elements must fit in an int"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput v5, v4, v5

    .line 28
    .line 29
    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbsoe;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lbsoe;-><init>([I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Labdw;->a:Lbsoe;

    .line 38
    .line 39
    new-array v0, v2, [I

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v0, Labdw;->i:[I

    .line 45
    .line 46
    new-array v0, v2, [I

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, Labdw;->j:[I

    .line 52
    .line 53
    new-array v0, v2, [I

    .line 54
    .line 55
    fill-array-data v0, :array_3

    .line 56
    .line 57
    .line 58
    sput-object v0, Labdw;->k:[I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    filled-new-array {v0, v0, v0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Labdw;->l:[I

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    filled-new-array {v1, v1, v1, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sput-object v4, Labdw;->m:[I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    filled-new-array {v4, v0, v1, v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Labdw;->n:[I

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    filled-new-array {v0, v1, v2, v4}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Labdw;->o:[I

    .line 90
    .line 91
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcefk;

    .line 98
    .line 99
    sget-object v1, Lbztd;->a:Lbztd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcefk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lbztd;

    .line 113
    .line 114
    iget v4, v2, Lbztd;->b:I

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    iput v4, v2, Lbztd;->b:I

    .line 118
    .line 119
    iput v5, v2, Lbztd;->c:I

    .line 120
    .line 121
    sget-object v2, Lbzug;->a:Lbzug;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbvvm;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lbzug;

    .line 135
    .line 136
    iget v5, v4, Lbzug;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    iput v5, v4, Lbzug;->b:I

    .line 140
    .line 141
    iput-boolean v3, v4, Lbzug;->h:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v3, Lbztd;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbzug;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, Lbztd;->f:Lbzug;

    .line 160
    .line 161
    iget v2, v3, Lbztd;->b:I

    .line 162
    .line 163
    or-int/2addr v2, v6

    .line 164
    iput v2, v3, Lbztd;->b:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbzuo;

    .line 174
    .line 175
    sput-object v0, Labdw;->p:Lbzuo;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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

.method public constructor <init>(Lbfpx;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Labdw;->r:I

    .line 16
    .line 17
    iput-object p1, p0, Labdw;->q:Lbfpx;

    .line 18
    .line 19
    iput-object v0, p0, Labdw;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v1, p0, Labdw;->c:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v3, Labdw;->p:Lbzuo;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Labdw;->d:Lbfpp;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v0, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 44
    .line 45
    sget-object v5, Lbhay;->h:Lbhay;

    .line 46
    .line 47
    sget-object v7, Labdw;->i:[I

    .line 48
    .line 49
    sget-object v8, Labdw;->j:[I

    .line 50
    .line 51
    sget-object v9, Labdw;->k:[I

    .line 52
    .line 53
    sget-object v0, Labdw;->a:Lbsoe;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbsoe;->h()[I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    .line 60
    .line 61
    const v1, 0x48fb0c06

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const v3, -0xfc3fe

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Luki;->c(IIILjava/util/List;Lbhay;Ljava/lang/String;[I[I[I[I)Lbzuo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Labdw;->e:Lbfpp;

    .line 77
    .line 78
    const v0, -0x423e3a

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbhay;->a:Lbhay;

    .line 82
    .line 83
    const v2, -0x7f7975

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Luki;->a(IILbhay;)Lbzuo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Labdw;->f:Lbfpp;

    .line 95
    .line 96
    sget-object v0, Lbhay;->d:Lbhay;

    .line 97
    .line 98
    sget-object v1, Labdw;->l:[I

    .line 99
    .line 100
    sget-object v2, Labdw;->m:[I

    .line 101
    .line 102
    sget-object v3, Luki;->a:[I

    .line 103
    .line 104
    const v4, -0x6e6e6f

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v1, v2, v3}, Luki;->d(ILbhay;[I[I[I)Lbzuo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbhay;->f:Lbhay;

    .line 115
    .line 116
    sget-object v1, Labdw;->n:[I

    .line 117
    .line 118
    sget-object v2, Labdw;->o:[I

    .line 119
    .line 120
    invoke-static {v4, v0, v1, v2, v3}, Luki;->d(ILbhay;[I[I[I)Lbzuo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Labdw;->g:Lbfpp;

    .line 129
    .line 130
    return-void
.end method

.method public static b(I)I
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


# virtual methods
.method public final a(Lbtpe;)Labdp;
    .locals 1

    .line 1
    iget-object p1, p1, Lbtpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Labdv;

    .line 4
    .line 5
    check-cast p1, Lbfqh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labdv;-><init>(Labdw;Lbfqh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Labdw;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labdw;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iput p1, p0, Labdw;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Labdw;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Labdw;->q:Lbfpx;

    .line 17
    .line 18
    sget-object v3, Lbhay;->g:Lbhay;

    .line 19
    .line 20
    invoke-static {p2, p1, v3}, Luki;->a(IILbhay;)Lbzuo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v2, p2}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Labdw;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbhay;->e:Lbhay;

    .line 40
    .line 41
    sget-object v3, Labdw;->l:[I

    .line 42
    .line 43
    sget-object v4, Labdw;->m:[I

    .line 44
    .line 45
    sget-object v5, Luki;->a:[I

    .line 46
    .line 47
    invoke-static {p1, v0, v3, v4, v5}, Luki;->d(ILbhay;[I[I[I)Lbzuo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)Lbfpp;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labdw;->g:Lbfpp;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget p1, p0, Labdw;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Labdw;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Labdw;->h:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    .line 25
    .line 26
    const/16 v4, 0xc58

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpp;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Labdw;->h:Lbraj;

    .line 41
    .line 42
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 43
    .line 44
    const-string v1, "getCachedStyle attempted to return a null style."

    .line 45
    .line 46
    const/16 v2, 0xc57

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Labdw;->d:Lbfpp;

    .line 52
    .line 53
    return-object p1
.end method
