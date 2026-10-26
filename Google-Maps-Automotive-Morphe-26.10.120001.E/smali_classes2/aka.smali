.class public final Laka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laas;


# instance fields
.field public final b:Lacu;

.field public c:J

.field public d:Laas;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laas;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laka;->a:Laas;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lact;->a:Lbdf;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laaq;->a(Lbdf;)Lacu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laka;->b:Lacu;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Laka;->c:J

    .line 15
    .line 16
    sget-object p1, Laka;->a:Laas;

    .line 17
    .line 18
    iput-object p1, p0, Laka;->d:Laas;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laofi;Laoex;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lajz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajz;

    .line 7
    .line 8
    iget v1, v0, Lajz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajz;-><init>(Laka;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lajz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lajz;->f:Laol;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget p1, v0, Lajz;->a:F

    .line 59
    .line 60
    iget-object p2, v0, Lajz;->f:Laol;

    .line 61
    .line 62
    iget-object v2, v0, Lajz;->e:Laue;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p3, p2

    .line 68
    move-object p2, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p3, p0, Laka;->f:Z

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const-string p3, "animateToZero called while previous animation is running"

    .line 78
    .line 79
    invoke-static {p3}, Laky;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, Lbmj;->a:Lbcw;

    .line 87
    .line 88
    invoke-interface {p3, v2}, Laodt;->get(Laods;)Laodr;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbmj;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p3}, Lbmj;->a()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_1
    iput-boolean v8, p0, Laka;->f:Z

    .line 104
    .line 105
    move-object v10, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, p3

    .line 108
    move-object p3, v10

    .line 109
    :cond_6
    :try_start_2
    iget v2, p0, Laka;->e:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v9, 0x3c23d70a    # 0.01f

    .line 116
    .line 117
    .line 118
    cmpg-float v2, v2, v9

    .line 119
    .line 120
    if-ltz v2, :cond_7

    .line 121
    .line 122
    new-instance v2, Lays;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, p2, v8}, Lays;-><init>(Laka;FLaofi;I)V

    .line 125
    .line 126
    .line 127
    move-object v9, p2

    .line 128
    check-cast v9, Laue;

    .line 129
    .line 130
    iput-object v9, v0, Lajz;->e:Laue;

    .line 131
    .line 132
    move-object v9, p3

    .line 133
    check-cast v9, Laol;

    .line 134
    .line 135
    iput-object v9, v0, Lajz;->f:Laol;

    .line 136
    .line 137
    iput p1, v0, Lajz;->a:F

    .line 138
    .line 139
    iput v8, v0, Lajz;->d:I

    .line 140
    .line 141
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lbdt;->c(Laodt;)Lbcx;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9, v2, v0}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v1, :cond_9

    .line 154
    .line 155
    :goto_2
    invoke-interface {p3}, Laoex;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    cmpg-float v2, p1, v3

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    :cond_7
    move-object v10, p2

    .line 163
    move p2, p1

    .line 164
    move-object p1, p3

    .line 165
    move-object p3, v10

    .line 166
    iget v2, p0, Laka;->e:F

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    cmpg-float v2, v2, v3

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Lyz;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v2, p0, p3, v3}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, v0, Lajz;->e:Laue;

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, Laol;

    .line 188
    .line 189
    iput-object p3, v0, Lajz;->f:Laol;

    .line 190
    .line 191
    iput p2, v0, Lajz;->a:F

    .line 192
    .line 193
    iput v7, v0, Lajz;->d:I

    .line 194
    .line 195
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lbdt;->c(Laodt;)Lbcx;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2, v2, v0}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eq p2, v1, :cond_9

    .line 208
    .line 209
    :goto_3
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-wide v5, p0, Laka;->c:J

    .line 213
    .line 214
    sget-object p1, Laka;->a:Laas;

    .line 215
    .line 216
    iput-object p1, p0, Laka;->d:Laas;

    .line 217
    .line 218
    iput-boolean v4, p0, Laka;->f:Z

    .line 219
    .line 220
    sget-object v1, Laobo;->a:Laobo;

    .line 221
    .line 222
    :cond_9
    return-object v1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    iput-wide v5, p0, Laka;->c:J

    .line 225
    .line 226
    sget-object p2, Laka;->a:Laas;

    .line 227
    .line 228
    iput-object p2, p0, Laka;->d:Laas;

    .line 229
    .line 230
    iput-boolean v4, p0, Laka;->f:Z

    .line 231
    .line 232
    throw p1
.end method
