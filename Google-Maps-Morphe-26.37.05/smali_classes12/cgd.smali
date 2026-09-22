.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcge;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:F


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgd;->a:Lcge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lcgd;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgd;->a:Lcge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcge;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcge;->c:Ldzb;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ldzb;->g(F)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcge;->d:Ldzb;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ldzb;->g(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p1, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    move v2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcgm;->c(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lcge;->c()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v3, v4, v3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lcge;->c()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr p2, p1

    .line 66
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2, v2}, Lcgm;->e(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcgd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcgd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-object p1, p0, Lcgd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcgd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lcge;->c()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v3, v1}, Lcgm;->e(FZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcge;->c()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3, p2}, Lcgm;->e(FZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_7
    iput-object p1, p0, Lcgd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, p0, Lcgd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcgd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcgm;->c(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, p0, Lcgd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcgm;->c(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-float/2addr p1, p2

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcgd;->d:F

    .line 172
    .line 173
    invoke-virtual {v0}, Lcge;->c()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0}, Lcge;->p()Lcgm;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Lcgm;->c(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    sub-float/2addr p1, p2

    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget p2, p0, Lcgd;->d:F

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr p2, v1

    .line 199
    cmpl-float p1, p1, p2

    .line 200
    .line 201
    if-ltz p1, :cond_a

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, Lcgd;->c:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object p0, p0, Lcgd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_3
    if-nez p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lcge;->h()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_9
    iget-object p1, v0, Lcge;->a:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcge;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    return-void
.end method
