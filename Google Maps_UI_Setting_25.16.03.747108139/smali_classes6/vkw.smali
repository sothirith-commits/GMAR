.class final Lvkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjn;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lmkk;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lazhw;

.field private final e:Larzw;

.field private final f:Landroid/content/Context;

.field private final g:Lcaxt;

.field private final h:Lcaxt;

.field private final i:Lcaxt;

.field private final j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vkw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmkk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Ljava/lang/String;Larzw;Landroid/content/Context;Lcaxt;Lcaxt;Lcaxt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkw;->b:Lmkk;

    .line 5
    .line 6
    iput-object p2, p0, Lvkw;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lvkw;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lvkw;->d:Lazhw;

    .line 11
    .line 12
    iput-object p5, p0, Lvkw;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvkw;->e:Larzw;

    .line 15
    .line 16
    iput-object p7, p0, Lvkw;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lvkw;->g:Lcaxt;

    .line 19
    .line 20
    iput-object p9, p0, Lvkw;->h:Lcaxt;

    .line 21
    .line 22
    iput-object p10, p0, Lvkw;->i:Lcaxt;

    .line 23
    .line 24
    iput-boolean p11, p0, Lvkw;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method static h(Lcaxt;Lcaxt;Lcaxt;Lbyrd;)Lbuod;
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget v0, p3, Lbyrd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide p0, p3, Lbyrd;->g:J

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbuod;->a:Lbuod;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p2, Lbuod;

    .line 28
    .line 29
    iget p3, p2, Lbuod;->b:I

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, p2, Lbuod;->b:I

    .line 34
    .line 35
    iput p0, p2, Lbuod;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbuod;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_10

    .line 45
    .line 46
    iget-object p3, p2, Lcaxt;->d:Lcaxv;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 51
    .line 52
    :cond_2
    iget p3, p3, Lcaxv;->b:I

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0x10

    .line 55
    .line 56
    if-eqz p3, :cond_10

    .line 57
    .line 58
    iget-object p3, p2, Lcaxt;->d:Lcaxv;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 63
    .line 64
    :cond_3
    iget-object p3, p3, Lcaxv;->g:Lcaxc;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    sget-object p3, Lcaxc;->a:Lcaxc;

    .line 69
    .line 70
    :cond_4
    iget p3, p3, Lcaxc;->b:I

    .line 71
    .line 72
    and-int/lit8 p3, p3, 0x10

    .line 73
    .line 74
    if-eqz p3, :cond_10

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    iget-object p1, p1, Lcaxt;->d:Lcaxv;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object p3, p1

    .line 86
    :goto_0
    iget p3, p3, Lcaxv;->b:I

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0x10

    .line 89
    .line 90
    if-eqz p3, :cond_10

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p3, p1

    .line 98
    :goto_1
    iget-object p3, p3, Lcaxv;->g:Lcaxc;

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    sget-object p3, Lcaxc;->a:Lcaxc;

    .line 103
    .line 104
    :cond_7
    iget p3, p3, Lcaxc;->b:I

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0x20

    .line 107
    .line 108
    if-eqz p3, :cond_10

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 113
    .line 114
    :cond_8
    iget-object p1, p1, Lcaxv;->g:Lcaxc;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 119
    .line 120
    :cond_9
    iget-object p1, p1, Lcaxc;->f:Lbuoi;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 125
    .line 126
    :cond_a
    iget-wide v0, p1, Lbuoi;->c:J

    .line 127
    .line 128
    iget-object p1, p2, Lcaxt;->d:Lcaxv;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 133
    .line 134
    :cond_b
    iget-object p1, p1, Lcaxv;->g:Lcaxc;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 139
    .line 140
    :cond_c
    iget-object p1, p1, Lcaxc;->e:Lbuoi;

    .line 141
    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 145
    .line 146
    :cond_d
    iget-wide p1, p1, Lbuoi;->c:J

    .line 147
    .line 148
    sub-long/2addr p1, v0

    .line 149
    iget-object p0, p0, Lcaxt;->d:Lcaxv;

    .line 150
    .line 151
    if-nez p0, :cond_e

    .line 152
    .line 153
    sget-object p0, Lcaxv;->a:Lcaxv;

    .line 154
    .line 155
    :cond_e
    iget-object p0, p0, Lcaxv;->f:Lbuod;

    .line 156
    .line 157
    if-nez p0, :cond_f

    .line 158
    .line 159
    sget-object p0, Lbuod;->a:Lbuod;

    .line 160
    .line 161
    :cond_f
    iget p0, p0, Lbuod;->c:I

    .line 162
    .line 163
    int-to-long v0, p0

    .line 164
    sub-long/2addr p1, v0

    .line 165
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    cmp-long p0, v0, v2

    .line 174
    .line 175
    if-lez p0, :cond_10

    .line 176
    .line 177
    sget-object p0, Lbuod;->a:Lbuod;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    long-to-int p1, p1

    .line 184
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast p2, Lbuod;

    .line 190
    .line 191
    iget p3, p2, Lbuod;->b:I

    .line 192
    .line 193
    or-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    iput p3, p2, Lbuod;->b:I

    .line 196
    .line 197
    iput p1, p2, Lbuod;->c:I

    .line 198
    .line 199
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    long-to-int p1, p1

    .line 206
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast p2, Lbuod;

    .line 212
    .line 213
    iget p3, p2, Lbuod;->b:I

    .line 214
    .line 215
    or-int/lit8 p3, p3, 0x4

    .line 216
    .line 217
    iput p3, p2, Lbuod;->b:I

    .line 218
    .line 219
    iput p1, p2, Lbuod;->e:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lbuod;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_10
    :goto_2
    const/4 p0, 0x0

    .line 229
    return-object p0
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw;->b:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lbyrd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvkw;->g:Lcaxt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvkw;->e:Larzw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v6, p0, Lvkw;->f:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lvkw;->h:Lcaxt;

    .line 15
    .line 16
    iget-object v3, p0, Lvkw;->i:Lcaxt;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, p1}, Lvkw;->h(Lcaxt;Lcaxt;Lcaxt;Lbyrd;)Lbuod;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lvkw;->j:Z

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lvmj;->a(Lcaxt;Larzw;Landroid/content/res/Resources;Lbuod;ZLbyrd;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvkw;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v6, v0, p1}, Lvmj;->b(Landroid/content/Context;Lcaxt;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvkw;->l:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
