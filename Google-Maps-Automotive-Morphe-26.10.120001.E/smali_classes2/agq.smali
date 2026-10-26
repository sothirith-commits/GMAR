.class public final Lagq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lagr;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:F


# direct methods
.method public constructor <init>(Lagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagq;->a:Lagr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lagq;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagq;->a:Lagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagr;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lagr;->e:Lbet;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbet;->h(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lagr;->f:Lbet;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lbet;->h(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_8

    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    xor-int/lit8 p2, p1, -0x1

    .line 26
    .line 27
    ushr-int/lit8 v1, p2, 0x1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lahb;->c(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lagr;->c()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v2, v3, v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lagr;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, p1

    .line 61
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2, v1}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    if-gez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lagq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lagq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-object p1, p0, Lagq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lagq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lagr;->c()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lagr;->c()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v2, v3}, Lahb;->e(FZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    iput-object p1, p0, Lagq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lagq;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lagq;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lahb;->c(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lagq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lahb;->c(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr p1, v1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lagq;->d:F

    .line 169
    .line 170
    invoke-virtual {v0}, Lagr;->c()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0}, Lagr;->n()Lahb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lahb;->c(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-float/2addr p1, v1

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v1, p0, Lagq;->d:F

    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v1, v2

    .line 196
    cmpl-float p1, p1, v1

    .line 197
    .line 198
    if-ltz p1, :cond_8

    .line 199
    .line 200
    if-gez p2, :cond_6

    .line 201
    .line 202
    iget-object p0, p0, Lagq;->c:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object p0, p0, Lagq;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_2
    if-nez p0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lagr;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method
