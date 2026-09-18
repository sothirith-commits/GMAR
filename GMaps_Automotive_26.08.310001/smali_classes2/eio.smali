.class public final Leio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leim;
.implements Lejc;
.implements Leis;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lelp;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lejh;

.field private final i:Lejh;

.field private j:Lejh;

.field private final k:Leht;

.field private l:Lejh;

.field private m:Lejk;


# direct methods
.method public constructor <init>(Leht;Lelp;Lelj;)V
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
    iput-object v0, p0, Leio;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Leii;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leio;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Leio;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Leio;->d:Lelp;

    .line 27
    .line 28
    iget-object v2, p3, Lelj;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Leio;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lelj;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Leio;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Leio;->k:Leht;

    .line 37
    .line 38
    invoke-virtual {p2}, Lelp;->r()Lema;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lelp;->r()Lema;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lema;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lekl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lekl;->a()Lejh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Leio;->l:Lejh;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Leio;->l:Lejh;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lelp;->s()Lltn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lejk;

    .line 73
    .line 74
    invoke-virtual {p2}, Lelp;->s()Lltn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Lejk;-><init>(Lejc;Lelp;Lltn;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Leio;->m:Lejk;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lelj;->c:Lekk;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p2, Lelp;->c:Lels;

    .line 89
    .line 90
    iget p1, p1, Lels;->v:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eq p1, v4, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq p1, v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq p1, v5, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq p1, v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-eq p1, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v3, 0x12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x11

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v3, 0xf

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v3, 0xd

    .line 126
    .line 127
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    packed-switch v3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_0
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_8
    :goto_1
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p3, Lelj;->a:Landroid/graphics/Path$FillType;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p3, Lelj;->c:Lekk;

    .line 172
    .line 173
    invoke-virtual {p1}, Lekk;->a()Lejh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Leio;->h:Lejh;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p3, Lelj;->d:Lekn;

    .line 186
    .line 187
    invoke-virtual {p1}, Lekn;->a()Lejh;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Leio;->i:Lejh;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iput-object v2, p0, Leio;->h:Lejh;

    .line 201
    .line 202
    iput-object v2, p0, Leio;->i:Lejh;

    .line 203
    .line 204
    return-void

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
.method public final a(Ljava/lang/Object;Lenz;)V
    .locals 2

    .line 1
    sget-object v0, Lehy;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leio;->h:Lejh;

    .line 6
    .line 7
    iput-object p2, p0, Lejh;->d:Lenz;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lehy;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Leio;->i:Lejh;

    .line 15
    .line 16
    iput-object p2, p0, Lejh;->d:Lenz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lehy;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Leio;->j:Lejh;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Leio;->d:Lelp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lelp;->k(Lejh;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p1, Lejy;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Leio;->j:Lejh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Leio;->d:Lelp;

    .line 44
    .line 45
    iget-object p0, p0, Leio;->j:Lejh;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lelp;->i(Lejh;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Lehy;->j:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Leio;->l:Lejh;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object p2, p1, Lejh;->d:Lenz;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Lejy;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lejy;-><init>(Lenz;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Leio;->l:Lejh;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Leio;->d:Lelp;

    .line 73
    .line 74
    iget-object p0, p0, Leio;->l:Lejh;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lelp;->i(Lejh;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lehy;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Leio;->m:Lejk;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v0, p2}, Lejk;->b(Lenz;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    :goto_0
    sget-object v0, Lehy;->G:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Leio;->m:Lejk;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v0, p2}, Lejk;->f(Lenz;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    :goto_1
    sget-object v0, Lehy;->H:Ljava/lang/Float;

    .line 107
    .line 108
    if-ne p1, v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Leio;->m:Lejk;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    invoke-virtual {v0, p2}, Lejk;->c(Lenz;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    :goto_2
    sget-object v0, Lehy;->I:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p1, v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Leio;->m:Lejk;

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    invoke-virtual {v0, p2}, Lejk;->e(Lenz;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_d
    :goto_3
    sget-object v0, Lehy;->J:Ljava/lang/Float;

    .line 133
    .line 134
    if-ne p1, v0, :cond_e

    .line 135
    .line 136
    iget-object p0, p0, Leio;->m:Lejk;

    .line 137
    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lejk;->g(Lenz;)V

    .line 141
    .line 142
    .line 143
    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leio;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leio;->h:Lejh;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Leio;->i:Lejh;

    .line 10
    .line 11
    check-cast v0, Leji;

    .line 12
    .line 13
    invoke-virtual {v0}, Leji;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Leio;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget v3, Lenr;->a:I

    .line 30
    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr p3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr p3, v1

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p3, v1

    .line 39
    mul-float/2addr p3, v3

    .line 40
    float-to-int p3, p3

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    const v3, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Leio;->j:Lejh;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Lejh;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p3, p0, Leio;->l:Lejh;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Lejh;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p3, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Leio;->a:F

    .line 100
    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Leio;->d:Lelp;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lelp;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput p3, p0, Leio;->a:F

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Leio;->m:Lejk;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lejk;->a(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p3, p0, Leio;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Leio;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v1, v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Leiu;

    .line 141
    .line 142
    invoke-interface {v0}, Leiu;->i()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Leio;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Leio;->g:Ljava/util/List;

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
    check-cast v2, Leiu;

    .line 21
    .line 22
    invoke-interface {v2}, Leiu;->i()Landroid/graphics/Path;

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
    iget-object p0, p0, Leio;->k:Leht;

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lekf;ILjava/util/List;Lekf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lenr;->d(Lekf;ILjava/util/List;Lekf;Leis;)V

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
    check-cast v0, Leik;

    .line 13
    .line 14
    instance-of v1, v0, Leiu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Leio;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Leiu;

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
    iget-object p0, p0, Leio;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
