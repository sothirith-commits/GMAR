.class public final Laroi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbsex;


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CarouselTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laroi;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laroi;->a:Lbgyd;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v3}, Lbgpx;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laroi;->c:Ljava/lang/Integer;

    iput v4, p0, Laroi;->d:I

    iput v0, p0, Laroi;->e:I

    iput-boolean v4, p0, Laroi;->f:Z

    iput-boolean v2, p0, Laroi;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v0, v3, v5

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p1, p0, Laroi;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput p2, p0, Laroi;->d:I

    .line 35
    .line 36
    iput p3, p0, Laroi;->e:I

    .line 37
    .line 38
    iput-boolean p4, p0, Laroi;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Laroi;->g:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laroi;->g:Z

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v7, [Lbgtc;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    aput-object v6, v0, v8

    .line 25
    const/4 v6, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v0, v5

    .line 36
    .line 37
    iget p0, p0, Laroi;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    aput-object p0, v0, v4

    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    new-array p0, p0, [Lbgtc;

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    aput-object v9, p0, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    aput-object v8, p0, v5

    .line 68
    .line 69
    const-string v5, "1:1"

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbgru;->h(Ljava/lang/String;)Lbgtp;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    aput-object v5, p0, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, p0, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    aput-object v4, p0, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    aput-object v4, p0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    aput-object v2, p0, v1

    .line 100
    .line 101
    sget-object v1, Laroi;->a:Lbgyd;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    .line 108
    aput-object v1, p0, v2

    .line 109
    .line 110
    new-instance v1, Larod;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Larod;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, p0, v2

    .line 122
    .line 123
    new-instance v1, Lbgsu;

    .line 124
    .line 125
    const-class v2, Lpbv;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance p0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Lbgrs;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_0
    new-array v0, v2, [Lbgtc;

    .line 141
    .line 142
    iget-object v2, p0, Laroi;->c:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    move v2, v6

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    aput-object v2, v0, v8

    .line 161
    .line 162
    iget-boolean v2, p0, Laroi;->f:Z

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    iget v6, p0, Laroi;->d:I

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    aput-object v2, v0, v5

    .line 178
    .line 179
    iget p0, p0, Laroi;->e:I

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, v0, v4

    .line 190
    .line 191
    sget-object p0, Laroi;->a:Lbgyd;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    aput-object p0, v0, v3

    .line 198
    .line 199
    new-instance p0, Larod;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1}, Larod;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    aput-object p0, v0, v7

    .line 209
    .line 210
    new-instance p0, Lbgsu;

    .line 211
    .line 212
    const-class v1, Lpbv;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laroi;->b:Lbsex;

    .line 3
    return-object p0
.end method
