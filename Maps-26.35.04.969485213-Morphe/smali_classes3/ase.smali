.class public final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazi;
.implements Laxq;


# instance fields
.field public final a:Laya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-static {}, Laya;->a()Laya;

    move-result-object v0

    invoke-direct {p0, v0}, Lase;-><init>(Laya;)V

    return-void
.end method

.method private constructor <init>(Laya;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lase;->a:Laya;

    .line 6
    .line 7
    sget-object v0, Lbbq;->G:Lawv;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v2, Lask;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lazl;->a:Lazl;

    .line 42
    .line 43
    sget-object v2, Lazj;->A:Lawv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v0, Laxn;->G:Lawv;

    .line 49
    .line 50
    const-class v2, Lask;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v0, Laxn;->o:Lawv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "-"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lase;->f(Ljava/lang/String;)V

    .line 93
    :cond_2
    return-void
.end method

.method public static b(Lawx;)Lase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lase;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laya;->b(Lawx;)Laya;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lase;-><init>(Laya;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lase;->e()Laxn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lask;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lase;->a:Laya;

    .line 3
    .line 4
    sget-object v1, Laxn;->d:Lawv;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Laxo;->m:Lawv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lask;->r(Laya;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laxo;->m:Lawv;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lask;->s(Laya;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Laxo;->m:Lawv;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v1, Laxo;->n:Lawv;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lask;->t(Laya;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Laxo;->m:Lawv;

    .line 73
    .line 74
    const/16 v3, 0x1005

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v1, Laxo;->I:Lawv;

    .line 84
    .line 85
    sget-object v3, Larz;->a:Larz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v1, Laxo;->m:Lawv;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lase;->e()Laxn;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Laxp;->d(Laxr;)V

    .line 106
    .line 107
    new-instance v1, Lask;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lask;-><init>(Laxn;)V

    .line 111
    .line 112
    sget-object p0, Laxn;->N:Lawv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Landroid/util/Size;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    new-instance v3, Landroid/util/Rational;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, p0}, Landroid/util/Rational;-><init>(II)V

    .line 134
    .line 135
    iput-object v3, v1, Lask;->d:Landroid/util/Rational;

    .line 136
    .line 137
    :cond_4
    sget-object p0, Laxn;->T:Lawv;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbar;->a()Ljava/util/concurrent/Executor;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v3}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    const-string v3, "The IO executor can\'t be null"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    sget-object p0, Laxn;->b:Lawv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Layd;->u(Lawv;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Layd;->n(Lawv;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x3

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x1

    .line 181
    .line 182
    if-eq v3, v5, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eq v3, v4, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v3

    .line 193
    const/4 v5, 0x2

    .line 194
    .line 195
    if-ne v3, v5, :cond_7

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p0

    .line 200
    .line 201
    if-ne p0, v4, :cond_8

    .line 202
    .line 203
    sget-object p0, Laxn;->j:Lawv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, v2}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "The flash mode is not allowed to set: "

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final d()Laya;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lase;->a:Laya;

    .line 3
    return-object p0
.end method

.method public final e()Laxn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lase;->a:Laya;

    .line 3
    .line 4
    new-instance v0, Laxn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layd;->f(Lawx;)Layd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Laxn;-><init>(Layd;)V

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lase;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laxn;->o:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lase;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laxn;->N:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lase;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laxn;->K:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
