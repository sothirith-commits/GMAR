.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kv(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lgl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Luqc;

    .line 23
    .line 24
    iget-object v0, p0, Luqc;->a:Luhe;

    .line 25
    .line 26
    check-cast p1, Lakbk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, La;->z(Luhl;)Laibu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Laibt;

    .line 46
    .line 47
    sget-object v4, Laibt;->a:Laibt;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Laibt;->c:Laibu;

    .line 53
    .line 54
    iget v0, v3, Laibt;->b:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, v3, Laibt;->b:I

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Luqc;->b:Ljava/lang/Float;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :cond_1
    if-eqz p0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-double v3, p0

    .line 71
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast p0, Laibt;

    .line 77
    .line 78
    sget-object v0, Laibt;->a:Laibt;

    .line 79
    .line 80
    iget v0, p0, Laibt;->b:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p0, Laibt;->b:I

    .line 84
    .line 85
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    mul-double/2addr v3, v5

    .line 88
    double-to-int v0, v3

    .line 89
    iput v0, p0, Laibt;->e:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast p0, Laibt;

    .line 97
    .line 98
    iput v1, p0, Laibt;->f:I

    .line 99
    .line 100
    iget p1, p0, Laibt;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    iput p1, p0, Laibt;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lajlu;

    .line 108
    .line 109
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lakbk;

    .line 112
    .line 113
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast p0, Laiud;

    .line 119
    .line 120
    sget-object v0, Laiud;->a:Laiud;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laiud;->T:Lajlu;

    .line 126
    .line 127
    iget p1, p0, Laiud;->d:I

    .line 128
    .line 129
    const/high16 v0, 0x10000

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    iput p1, p0, Laiud;->d:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    check-cast p1, Ladfv;

    .line 136
    .line 137
    const-string v0, "GeoShape"

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ladfv;->b([Ljava/lang/String;)Ltes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lpfk;

    .line 150
    .line 151
    iget-object p0, p0, Lpfk;->c:Lpfj;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ltes;->p(Lteo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ltes;->m(Lten;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    check-cast p1, Lolx;

    .line 161
    .line 162
    invoke-interface {p1}, Lolx;->a()Lxtz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lmyr;

    .line 169
    .line 170
    iget-object p0, p0, Lmyr;->T:Lxuh;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lolx;->c()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    check-cast p1, Lolx;

    .line 183
    .line 184
    invoke-interface {p1}, Lolx;->b()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lolx;->a()Lxtz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lmyr;

    .line 194
    .line 195
    iget-object v0, p0, Lmyr;->T:Lxuh;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lmyr;->c:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-interface {p1, v0, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 207
    .line 208
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgg;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lgg;->mZ(Lgg;Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 217
    .line 218
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgm;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lgm;->b(Lgm;Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_0
    return-void
.end method
