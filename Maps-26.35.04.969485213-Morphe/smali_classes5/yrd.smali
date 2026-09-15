.class public final Lyrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lpdg;

.field public final c:Lbcgg;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lawdt;

.field private final h:Landroid/content/Context;

.field private final i:Lcizd;

.field private final j:Lcizd;

.field private final k:Lcizd;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yrd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyrd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpdg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;Ljava/lang/String;Lawdt;Landroid/content/Context;Lcizd;Lcizd;Lcizd;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyrd;->b:Lpdg;

    .line 6
    .line 7
    iput-object p2, p0, Lyrd;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Lyrd;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p4, p0, Lyrd;->c:Lbcgg;

    .line 12
    .line 13
    iput-object p5, p0, Lyrd;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lyrd;->g:Lawdt;

    .line 16
    .line 17
    iput-object p7, p0, Lyrd;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, Lyrd;->i:Lcizd;

    .line 20
    .line 21
    iput-object p9, p0, Lyrd;->j:Lcizd;

    .line 22
    .line 23
    iput-object p10, p0, Lyrd;->k:Lcizd;

    .line 24
    .line 25
    iput-boolean p11, p0, Lyrd;->l:Z

    .line 26
    return-void
.end method

.method static b(Lcizd;Lcizd;Lcizd;Lcglh;)Lcbpz;
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget v0, p3, Lcglh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide p0, p3, Lcglh;->g:J

    .line 11
    long-to-int p0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcbpz;->a:Lcbpz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p2, Lcbpz;

    .line 29
    .line 30
    iget p3, p2, Lcbpz;->b:I

    .line 31
    .line 32
    or-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    iput p3, p2, Lcbpz;->b:I

    .line 35
    .line 36
    iput p0, p2, Lcbpz;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcbpz;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_10

    .line 46
    .line 47
    iget-object p3, p2, Lcizd;->d:Lcizf;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    sget-object p3, Lcizf;->a:Lcizf;

    .line 52
    .line 53
    :cond_2
    iget p3, p3, Lcizf;->b:I

    .line 54
    .line 55
    and-int/lit8 p3, p3, 0x10

    .line 56
    .line 57
    if-eqz p3, :cond_10

    .line 58
    .line 59
    iget-object p3, p2, Lcizd;->d:Lcizf;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Lcizf;->a:Lcizf;

    .line 64
    .line 65
    :cond_3
    iget-object p3, p3, Lcizf;->g:Lciyl;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    sget-object p3, Lciyl;->a:Lciyl;

    .line 70
    .line 71
    :cond_4
    iget p3, p3, Lciyl;->b:I

    .line 72
    .line 73
    and-int/lit8 p3, p3, 0x10

    .line 74
    .line 75
    if-eqz p3, :cond_10

    .line 76
    .line 77
    if-eqz p1, :cond_10

    .line 78
    .line 79
    iget-object p1, p1, Lcizd;->d:Lcizf;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p3, Lcizf;->a:Lcizf;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object p3, p1

    .line 86
    .line 87
    :goto_0
    iget p3, p3, Lcizf;->b:I

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0x10

    .line 90
    .line 91
    if-eqz p3, :cond_10

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p3, Lcizf;->a:Lcizf;

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p3, p1

    .line 98
    .line 99
    :goto_1
    iget-object p3, p3, Lcizf;->g:Lciyl;

    .line 100
    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    sget-object p3, Lciyl;->a:Lciyl;

    .line 104
    .line 105
    :cond_7
    iget p3, p3, Lciyl;->b:I

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0x20

    .line 108
    .line 109
    if-eqz p3, :cond_10

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lcizf;->a:Lcizf;

    .line 114
    .line 115
    :cond_8
    iget-object p1, p1, Lcizf;->g:Lciyl;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lciyl;->a:Lciyl;

    .line 120
    .line 121
    :cond_9
    iget-object p1, p1, Lciyl;->f:Lcbqe;

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 126
    .line 127
    :cond_a
    iget-wide v0, p1, Lcbqe;->c:J

    .line 128
    .line 129
    iget-object p1, p2, Lcizd;->d:Lcizf;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    sget-object p1, Lcizf;->a:Lcizf;

    .line 134
    .line 135
    :cond_b
    iget-object p1, p1, Lcizf;->g:Lciyl;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    sget-object p1, Lciyl;->a:Lciyl;

    .line 140
    .line 141
    :cond_c
    iget-object p1, p1, Lciyl;->e:Lcbqe;

    .line 142
    .line 143
    if-nez p1, :cond_d

    .line 144
    .line 145
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 146
    .line 147
    :cond_d
    iget-wide p1, p1, Lcbqe;->c:J

    .line 148
    sub-long/2addr p1, v0

    .line 149
    .line 150
    iget-object p0, p0, Lcizd;->d:Lcizf;

    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    sget-object p0, Lcizf;->a:Lcizf;

    .line 155
    .line 156
    :cond_e
    iget-object p0, p0, Lcizf;->f:Lcbpz;

    .line 157
    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 161
    .line 162
    :cond_f
    iget p0, p0, Lcbpz;->c:I

    .line 163
    int-to-long v0, p0

    .line 164
    sub-long/2addr p1, v0

    .line 165
    .line 166
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v0, 0x3c

    .line 169
    .line 170
    div-long v0, p1, v0

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    cmp-long p0, v0, v2

    .line 175
    .line 176
    if-lez p0, :cond_10

    .line 177
    .line 178
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object p0

    .line 183
    long-to-int p1, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast p2, Lcbpz;

    .line 191
    .line 192
    iget p3, p2, Lcbpz;->b:I

    .line 193
    .line 194
    or-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    iput p3, p2, Lcbpz;->b:I

    .line 197
    .line 198
    iput p1, p2, Lcbpz;->c:I

    .line 199
    .line 200
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 204
    move-result-wide p1

    .line 205
    long-to-int p1, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast p2, Lcbpz;

    .line 213
    .line 214
    iget p3, p2, Lcbpz;->b:I

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x4

    .line 217
    .line 218
    iput p3, p2, Lcbpz;->b:I

    .line 219
    .line 220
    iput p1, p2, Lcbpz;->e:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Lcbpz;

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
.method public final a()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyrd;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final c(Lcglh;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyrd;->i:Lcizd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lyrd;->g:Lawdt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lyrd;->h:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lyrd;->j:Lcizd;

    .line 16
    .line 17
    iget-object v3, p0, Lyrd;->k:Lcizd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3, p1}, Lyrd;->b(Lcizd;Lcizd;Lcizd;Lcglh;)Lcbpz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v4, p0, Lyrd;->l:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lysi;->a(Lcizd;Lawdt;Landroid/content/res/Resources;Lcbpz;ZLcglh;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lyrd;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0, p1}, Lysi;->b(Landroid/content/Context;Lcizd;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lyrd;->e:Ljava/lang/String;

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
