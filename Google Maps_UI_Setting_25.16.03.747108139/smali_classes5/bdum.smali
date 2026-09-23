.class public final Lbdum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcfer;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    check-cast p4, Lcfer;

    .line 2
    .line 3
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lbdvj;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbdvj;

    .line 16
    .line 17
    iget p3, p4, Lcfer;->e:F

    .line 18
    .line 19
    iget-object p6, p2, Lbdvj;->a:Lbdvk;

    .line 20
    .line 21
    iget-object p2, p2, Lbdvj;->c:Laesm;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Laesm;->bl(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    iput p3, p6, Lbdvk;->v:F

    .line 29
    .line 30
    iget p3, p4, Lcfer;->c:I

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget p3, p4, Lcfer;->f:F

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Laesm;->bl(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p6, Lbdvk;->t:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_0
    iget p3, p4, Lcfer;->c:I

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget p3, p4, Lcfer;->g:F

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Laesm;->bl(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p6, Lbdvk;->u:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_1
    iget p2, p4, Lcfer;->c:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget p2, p4, Lcfer;->d:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p6, Lbdvk;->w:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_2
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p2, p2, Lbecq;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbecq;

    .line 95
    .line 96
    iget p2, p4, Lcfer;->e:F

    .line 97
    .line 98
    iget-object p3, p1, Lbecq;->a:Lbecs;

    .line 99
    .line 100
    iget-object p1, p1, Lbecq;->c:Laesm;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Laesm;->bl(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    iput p2, p3, Lbecs;->v:F

    .line 108
    .line 109
    iget p2, p4, Lcfer;->f:F

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Laesm;->bl(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    iput p2, p3, Lbecs;->t:F

    .line 117
    .line 118
    iget p2, p4, Lcfer;->g:F

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Laesm;->bl(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    iput p1, p3, Lbecs;->u:F

    .line 126
    .line 127
    iget p1, p4, Lcfer;->c:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget p1, p4, Lcfer;->d:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p3, Lbecs;->s:Ljava/lang/Integer;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of p2, p2, Lbecv;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lbecv;

    .line 155
    .line 156
    iget p3, p4, Lcfer;->e:F

    .line 157
    .line 158
    invoke-virtual {p1}, Liow;->b()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-static {p3, p5}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    int-to-float p3, p3

    .line 171
    iget-object p2, p2, Lbecv;->a:Lbecy;

    .line 172
    .line 173
    iput p3, p2, Lbecy;->v:F

    .line 174
    .line 175
    iget p3, p4, Lcfer;->f:F

    .line 176
    .line 177
    invoke-virtual {p1}, Liow;->b()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-static {p3, p5}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    int-to-float p3, p3

    .line 190
    iput p3, p2, Lbecy;->t:F

    .line 191
    .line 192
    iget p3, p4, Lcfer;->g:F

    .line 193
    .line 194
    invoke-virtual {p1}, Liow;->b()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p3, p1}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    iput p1, p2, Lbecy;->u:F

    .line 208
    .line 209
    iget p1, p4, Lcfer;->c:I

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget p1, p4, Lcfer;->d:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p2, Lbecy;->s:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
