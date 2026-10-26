.class public final Lekr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekp;
.implements Lelf;
.implements Lekv;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lens;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lelk;

.field private final i:Lelk;

.field private j:Lelk;

.field private final k:Lejz;

.field private l:Lelk;

.field private m:Leln;


# direct methods
.method public constructor <init>(Lejz;Lens;Lenm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekr;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lekl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lekr;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lekr;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lekr;->d:Lens;

    .line 27
    .line 28
    iget-object v2, p3, Lenm;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lekr;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lenm;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lekr;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Lekr;->k:Lejz;

    .line 37
    .line 38
    invoke-virtual {p2}, Lens;->q()Leod;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lens;->q()Leod;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Leod;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lemo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lekr;->l:Lelk;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lekr;->l:Lelk;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lens;->r()Ltrh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Leln;

    .line 73
    .line 74
    invoke-virtual {p2}, Lens;->r()Ltrh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Leln;-><init>(Lelf;Lens;Ltrh;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lekr;->m:Leln;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lenm;->c:Lemn;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p2, Lens;->c:Lenv;

    .line 89
    .line 90
    iget p1, p1, Lenv;->v:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eq p1, v4, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq p1, v5, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq p1, v5, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq p1, v4, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 v3, 0x11

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v3, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v3, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/16 v3, 0xd

    .line 125
    .line 126
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p3, Lenm;->a:Landroid/graphics/Path$FillType;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p3, Lenm;->c:Lemn;

    .line 171
    .line 172
    invoke-virtual {p1}, Lemn;->a()Lelk;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lekr;->h:Lelk;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lenm;->d:Lemq;

    .line 185
    .line 186
    invoke-virtual {p1}, Lemq;->a()Lelk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lekr;->i:Lelk;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iput-object v2, p0, Lekr;->h:Lelk;

    .line 200
    .line 201
    iput-object v2, p0, Lekr;->i:Lelk;

    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 2

    .line 1
    sget-object v0, Leke;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lekr;->h:Lelk;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Leke;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lekr;->i:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Leke;->K:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lekr;->j:Lelk;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lekr;->d:Lens;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p1, Lemb;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lekr;->j:Lelk;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lekr;->d:Lens;

    .line 42
    .line 43
    iget-object p0, p0, Lekr;->j:Lelk;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Leke;->j:Ljava/lang/Float;

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lekr;->l:Lelk;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p2, p1, Lelk;->d:Leqc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Lemb;

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lekr;->l:Lelk;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lekr;->d:Lens;

    .line 71
    .line 72
    iget-object p0, p0, Lekr;->l:Lelk;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v0, Leke;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lekr;->m:Leln;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Leln;->b(Leqc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, Leke;->G:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lekr;->m:Leln;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Leln;->f(Leqc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object v0, Leke;->H:Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lekr;->m:Leln;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Leln;->c(Leqc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v0, Leke;->I:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lekr;->m:Leln;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Leln;->e(Leqc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    sget-object v0, Leke;->J:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lekr;->m:Leln;

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Leln;->g(Leqc;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lekr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lekr;->h:Lelk;

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    iget-object v1, p0, Lekr;->i:Lelk;

    .line 9
    .line 10
    check-cast v0, Lell;

    .line 11
    .line 12
    invoke-virtual {v0}, Lell;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p3, v2

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v3, p0, Lekr;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget v4, Lepu;->a:I

    .line 33
    .line 34
    mul-float/2addr p3, v1

    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p3, v1

    .line 38
    mul-float/2addr p3, v2

    .line 39
    float-to-int p3, p3

    .line 40
    const/16 v1, 0xff

    .line 41
    .line 42
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 52
    .line 53
    const v2, 0xffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    or-int/2addr p3, v0

    .line 58
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lekr;->j:Lelk;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Lelk;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p3, p0, Lekr;->l:Lelk;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lelk;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v0, 0x0

    .line 89
    cmpl-float v0, p3, v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lekr;->a:F

    .line 99
    .line 100
    cmpl-float v0, p3, v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lekr;->d:Lens;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lens;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iput p3, p0, Lekr;->a:F

    .line 114
    .line 115
    :cond_3
    iget-object p3, p0, Lekr;->m:Leln;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Leln;->a(Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p3, p0, Lekr;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lekr;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lekx;

    .line 140
    .line 141
    invoke-interface {v0}, Lekx;->i()Landroid/graphics/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lekr;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lekr;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lekx;

    .line 21
    .line 22
    invoke-interface {v2}, Lekx;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lekr;->k:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lepu;->d(Lemi;ILjava/util/List;Lemi;Lekv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lekn;

    .line 13
    .line 14
    instance-of v1, v0, Lekx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lekr;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lekx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lekr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
