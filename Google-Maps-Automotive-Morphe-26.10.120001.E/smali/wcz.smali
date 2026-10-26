.class public final Lwcz;
.super Lwbg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwax;


# static fields
.field static final a:Lwba;


# instance fields
.field private final b:Lwbc;

.field private final c:Ljava/util/ArrayList;

.field private d:Lwcb;

.field private e:Lwcb;

.field private f:I

.field private g:I

.field private h:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwba;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lwba;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwcz;->a:Lwba;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwbc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwbc;->c()Lwdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwcz;->a:Lwba;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lwbg;-><init>(Lwdq;Lwba;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwcz;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lwcz;->b:Lwbc;

    .line 18
    .line 19
    sget-object p1, Lwcb;->a:Lwcb;

    .line 20
    .line 21
    iput-object p1, p0, Lwcz;->d:Lwcb;

    .line 22
    .line 23
    iput-object p1, p0, Lwcz;->e:Lwcb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lwcz;->l:Lwca;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcz;->d:Lwcb;

    .line 7
    .line 8
    sget-object v1, Lwcb;->a:Lwcb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lwcz;->e:Lwcb;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lwcz;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x303

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lwca;->n(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v1, v1, v1}, Lwca;->u(ZIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x207

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lwca;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lwca;->q(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lwcz;->f:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lwca;->f(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lwcz;->g:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lwcz;->y:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lwau;->q()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p3}, Lwau;->p()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    invoke-static {p1, v2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwcz;->d:Lwcb;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lwca;->g(Lwcb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwcz;->e:Lwcb;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lwca;->e(Lwcb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lwca;->k(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x3

    .line 81
    const/16 v4, 0x1406

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lwca;->k(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Lwbz;->f:I

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    :goto_0
    if-ge p3, p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lwca;->j(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    :goto_1
    iget-object p1, p0, Lwcz;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ge v1, p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lamjw;

    .line 125
    .line 126
    iget-object p3, p1, Lamjw;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    check-cast p3, Lwei;

    .line 131
    .line 132
    invoke-virtual {p3}, Lwei;->e()Lwcb;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v2, p1, Lamjw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lwei;

    .line 139
    .line 140
    invoke-virtual {v2}, Lwei;->d()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p1, Lamjw;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lwei;

    .line 147
    .line 148
    invoke-virtual {v3}, Lwei;->c()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    invoke-virtual {p3}, Lwcb;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2, v0, p3}, Lwca;->B(ILwcb;)V

    .line 161
    .line 162
    .line 163
    iget p3, p0, Lwcz;->h:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    int-to-float v3, v3

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    div-float v2, v4, v2

    .line 170
    .line 171
    div-float/2addr v4, v3

    .line 172
    invoke-static {p3, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 173
    .line 174
    .line 175
    iget p3, p1, Lamjw;->a:I

    .line 176
    .line 177
    const/16 v2, 0x1403

    .line 178
    .line 179
    iget p1, p1, Lamjw;->b:I

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-static {v3, p3, v2, p1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-void
.end method

.method public final i()Lwbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcz;->b:Lwbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Lwcb;Lwcb;Lwdx;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lwcz;->d:Lwcb;

    .line 4
    .line 5
    iput-object p2, p0, Lwcz;->e:Lwcb;

    .line 6
    .line 7
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    .line 8
    .line 9
    iput p1, p0, Lwcz;->f:I

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    .line 12
    .line 13
    iput p1, p0, Lwcz;->g:I

    .line 14
    .line 15
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    .line 16
    .line 17
    iput p1, p0, Lwcz;->h:I

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    .line 20
    .line 21
    iput p1, p0, Lwcz;->y:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lwcb;->a:Lwcb;

    .line 2
    .line 3
    iput-object v0, p0, Lwcz;->d:Lwcb;

    .line 4
    .line 5
    iput-object v0, p0, Lwcz;->e:Lwcb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwcz;->f:I

    .line 9
    .line 10
    iput v0, p0, Lwcz;->g:I

    .line 11
    .line 12
    iput v0, p0, Lwcz;->h:I

    .line 13
    .line 14
    iput v0, p0, Lwcz;->y:I

    .line 15
    .line 16
    return-void
.end method
