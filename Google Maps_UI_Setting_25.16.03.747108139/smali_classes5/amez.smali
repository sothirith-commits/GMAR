.class public final Lamez;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final b:Lbmob;


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
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CarouselTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamez;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamez;->a:Lbdrg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lamez;->c:Ljava/lang/Integer;

    iput v4, p0, Lamez;->d:I

    iput v0, p0, Lamez;->e:I

    iput-boolean v4, p0, Lamez;->f:Z

    iput-boolean v2, p0, Lamez;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 6

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lamez;->c:Ljava/lang/Integer;

    iput p2, p0, Lamez;->d:I

    iput p3, p0, Lamez;->e:I

    iput-boolean p4, p0, Lamez;->f:Z

    iput-boolean v4, p0, Lamez;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lamez;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v6, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v0, v7

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v0, v4

    .line 34
    .line 35
    iget v5, p0, Lamez;->e:I

    .line 36
    .line 37
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v3

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    new-array v5, v5, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v5, v7

    .line 60
    .line 61
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v4

    .line 66
    .line 67
    const-string v4, "1:1"

    .line 68
    .line 69
    invoke-static {v4}, Lbdla;->h(Ljava/lang/String;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    invoke-static {v8}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v5, v2

    .line 80
    .line 81
    invoke-static {v8}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v5, v6

    .line 86
    .line 87
    invoke-static {v8}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    invoke-static {v8}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v1, v5, v3

    .line 99
    .line 100
    sget-object v1, Lamez;->a:Lbdrg;

    .line 101
    .line 102
    invoke-static {v1}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x7

    .line 107
    aput-object v1, v5, v3

    .line 108
    .line 109
    new-instance v1, Lameu;

    .line 110
    .line 111
    const/16 v3, 0x14

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lameu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    aput-object v1, v5, v3

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v3, Lmja;

    .line 127
    .line 128
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lbdma;

    .line 134
    .line 135
    const-class v2, Lbdky;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    new-array v0, v1, [Lbdmi;

    .line 142
    .line 143
    iget-object v1, p0, Lamez;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v7

    .line 162
    .line 163
    iget-boolean v1, p0, Lamez;->f:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget v5, p0, Lamez;->d:I

    .line 169
    .line 170
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    iget v1, p0, Lamez;->e:I

    .line 181
    .line 182
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    sget-object v1, Lamez;->a:Lbdrg;

    .line 193
    .line 194
    invoke-static {v1}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    new-instance v1, Lameu;

    .line 201
    .line 202
    const/16 v2, 0x13

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lameu;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v6

    .line 212
    .line 213
    new-instance v1, Lbdma;

    .line 214
    .line 215
    const-class v2, Lmja;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamez;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
