.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyw;


# instance fields
.field public final b:Lcbm;

.field public c:J

.field public d:Lbyw;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbyw;-><init>(F)V

    .line 7
    .line 8
    sput-object v0, Lckh;->a:Lbyw;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcbl;->a:Leyg;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbyu;->a(Leyg;)Lcbm;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lckh;->b:Lcbm;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lckh;->c:J

    .line 16
    .line 17
    sget-object p1, Lckh;->a:Lbyw;

    .line 18
    .line 19
    iput-object p1, p0, Lckh;->d:Lbyw;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcufg;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lckg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lckg;

    .line 8
    .line 9
    iget v1, v0, Lckg;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lckg;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lckg;-><init>(Lckh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lckg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lckg;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v8, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lckg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcufg;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget p1, v0, Lckg;->b:F

    .line 62
    .line 63
    iget-object p2, v0, Lckg;->f:Lcrc;

    .line 64
    .line 65
    iget-object v2, v0, Lckg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object p3, p2

    .line 72
    move-object p2, v2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-boolean p3, p0, Lckh;->f:Z

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const-string p3, "animateToZero called while previous animation is running"

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lclk;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    sget-object v2, Leho;->a:Ldxf;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Leho;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Leho;->a()F

    .line 103
    move-result p3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_1
    iput-boolean v8, p0, Lckh;->f:Z

    .line 109
    move-object v10, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, p3

    .line 112
    move-object p3, v10

    .line 113
    .line 114
    :cond_6
    :try_start_2
    iget v2, p0, Lckh;->e:F

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    const v9, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    cmpg-float v2, v2, v9

    .line 124
    .line 125
    if-ltz v2, :cond_8

    .line 126
    .line 127
    new-instance v2, Lcux;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, p1, p2, v8}, Lcux;-><init>(Lckh;FLkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    iput-object p2, v0, Lckg;->a:Ljava/lang/Object;

    .line 133
    move-object v9, p3

    .line 134
    .line 135
    check-cast v9, Lcrc;

    .line 136
    .line 137
    iput-object v9, v0, Lckg;->f:Lcrc;

    .line 138
    .line 139
    iput p1, v0, Lckg;->b:F

    .line 140
    .line 141
    iput v8, v0, Lckg;->e:I

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ldyc;->e(Lcudy;)Ldxg;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v2, v0}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-ne v2, v1, :cond_7

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 160
    .line 161
    cmpg-float v2, p1, v3

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    :cond_8
    move-object p1, p3

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :goto_3
    iget p3, p0, Lckh;->e:F

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result p3

    .line 174
    .line 175
    cmpg-float p3, p3, v3

    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    new-instance p3, Lbzy;

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p0, p2, v2, v3}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    iput-object p1, v0, Lckg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v0, Lckg;->f:Lcrc;

    .line 190
    .line 191
    iput v7, v0, Lckg;->e:I

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ldyc;->e(Lcudy;)Ldxg;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p3, v0}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-eq p2, v1, :cond_9

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_5
    return-object v1

    .line 211
    .line 212
    :cond_a
    :goto_6
    iput-wide v5, p0, Lckh;->c:J

    .line 213
    .line 214
    sget-object p1, Lckh;->a:Lbyw;

    .line 215
    .line 216
    iput-object p1, p0, Lckh;->d:Lbyw;

    .line 217
    .line 218
    iput-boolean v4, p0, Lckh;->f:Z

    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    return-object p0

    .line 222
    .line 223
    :goto_7
    iput-wide v5, p0, Lckh;->c:J

    .line 224
    .line 225
    sget-object p2, Lckh;->a:Lbyw;

    .line 226
    .line 227
    iput-object p2, p0, Lckh;->d:Lbyw;

    .line 228
    .line 229
    iput-boolean v4, p0, Lckh;->f:Z

    .line 230
    throw p1
.end method
