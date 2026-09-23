.class public final Lacog;
.super Lacoa;
.source "PG"


# static fields
.field public static final c:Lbqqn;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field h:Lacpo;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "70.00.120"

    .line 2
    .line 3
    const-string v1, "70.00.200"

    .line 4
    .line 5
    const-string v2, "70.00.021"

    .line 6
    .line 7
    const-string v3, "70.00.100"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lacog;->c:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbdbg;Lazps;Lbfuv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacoa;-><init>(Lbdbg;Lazps;Lbfuv;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lacog;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lacog;->e:Z

    .line 8
    .line 9
    iput p1, p0, Lacog;->f:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lacog;->g:Z

    .line 12
    .line 13
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 14
    .line 15
    iput-wide p1, p0, Lacog;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lacnd;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lacoa;->b(Lacnd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lacne;->g:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lacog;->i:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide/16 v5, 0x384

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v3, p0, Lacog;->e:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-boolean v3, p0, Lacog;->g:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-wide v3, p1, Lacnd;->b:D

    .line 39
    .line 40
    const-wide v5, -0x3fb5c8b0a6fc58acL    # -52.432109

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v3, v3, v5

    .line 56
    .line 57
    if-gez v3, :cond_4

    .line 58
    .line 59
    iget-wide v3, p1, Lacnd;->c:D

    .line 60
    .line 61
    const-wide v7, -0x3fda67b4c3c18b50L    # -10.797449

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v3, v7

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmpg-double v3, v3, v5

    .line 72
    .line 73
    if-ltz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_0
    iget-boolean v3, p0, Lacog;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lacnd;->o()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-super {p0, p1}, Lacoa;->c(Lacnd;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lacog;->f:I

    .line 89
    .line 90
    and-int/lit16 v5, v4, 0x80

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x50

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lacne;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lacog;->h:Lacpo;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object v4, Lbzbz;->a:Lbzbz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v7, Lbzbz;

    .line 132
    .line 133
    iget v8, v7, Lbzbz;->b:I

    .line 134
    .line 135
    or-int/2addr v8, v1

    .line 136
    iput v8, v7, Lbzbz;->b:I

    .line 137
    .line 138
    iput-wide v5, v7, Lbzbz;->e:J

    .line 139
    .line 140
    sget-object v5, Lbzcr;->a:Lbzcr;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v0, v0, Lacne;->f:F

    .line 147
    .line 148
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v6, Lbzcr;

    .line 154
    .line 155
    iget v7, v6, Lbzcr;->b:I

    .line 156
    .line 157
    or-int/2addr v1, v7

    .line 158
    iput v1, v6, Lbzcr;->b:I

    .line 159
    .line 160
    float-to-double v0, v0

    .line 161
    iput-wide v0, v6, Lbzcr;->c:D

    .line 162
    .line 163
    sget-object v6, Lacqg;->a:Lacnc;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lbzcr;

    .line 171
    .line 172
    iget v7, v6, Lbzcr;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    iput v7, v6, Lbzcr;->b:I

    .line 177
    .line 178
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v0, v7

    .line 184
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 185
    .line 186
    add-double/2addr v0, v7

    .line 187
    iput-wide v0, v6, Lbzcr;->d:D

    .line 188
    .line 189
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v0, Lbzbz;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbzcr;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lbzbz;->d:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    iput v1, v0, Lbzbz;->c:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbzbz;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lacpo;->b(Lbzbz;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lacog;->i:J

    .line 226
    .line 227
    :cond_8
    return v3
.end method

.method public final e(Lacpo;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacog;->h:Lacpo;

    .line 7
    .line 8
    return-void
.end method
