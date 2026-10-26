.class public final Lmra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lmqg;

.field public final c:Lamgu;

.field private final d:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mra"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmra;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqg;Lamgu;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmra;->b:Lmqg;

    .line 5
    .line 6
    iput-object p2, p0, Lmra;->c:Lamgu;

    .line 7
    .line 8
    iput-object p3, p0, Lmra;->d:Lamgu;

    .line 9
    .line 10
    return-void
.end method

.method public static b(DDD)Laeyg;
    .locals 7

    .line 1
    sget-object v0, Laeyg;->a:Laeyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeve;->a:Laeve;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laewx;->a:Laewx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Laexo;->a:Laexo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v4, Laexo;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5}, Laffs;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v4, Laexo;->b:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v4, Laexo;

    .line 45
    .line 46
    double-to-float p0, p0

    .line 47
    iput p0, v4, Laexo;->c:F

    .line 48
    .line 49
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v3, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast p0, Laexo;

    .line 55
    .line 56
    double-to-float p1, p2

    .line 57
    iput p1, p0, Laexo;->d:F

    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p0, Laewx;

    .line 65
    .line 66
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laexo;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laewx;->c:Laexo;

    .line 76
    .line 77
    iget p1, p0, Laewx;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v5

    .line 80
    iput p1, p0, Laewx;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast p0, Laeve;

    .line 88
    .line 89
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laewx;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Laeve;->c:Laewx;

    .line 99
    .line 100
    iget p1, p0, Laeve;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Laeve;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast p0, Laeve;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {p1}, Laffs;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Laeve;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast p0, Laeyg;

    .line 126
    .line 127
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laeve;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Laeyg;->c:Laeve;

    .line 137
    .line 138
    iget p1, p0, Laeyg;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Laeyg;->b:I

    .line 143
    .line 144
    sget-object p0, Laeye;->a:Laeye;

    .line 145
    .line 146
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    double-to-float p1, p4

    .line 151
    invoke-static {p1}, Lakbi;->c(F)Lakbi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast p2, Laeye;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Laeye;->c:Lakbi;

    .line 166
    .line 167
    iget p1, p2, Laeye;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    iput p1, p2, Laeye;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 177
    .line 178
    check-cast p1, Laeyg;

    .line 179
    .line 180
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Laeye;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p0, p1, Laeyg;->d:Laeye;

    .line 190
    .line 191
    iget p0, p1, Laeyg;->b:I

    .line 192
    .line 193
    or-int/2addr p0, v5

    .line 194
    iput p0, p1, Laeyg;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Laeyg;

    .line 201
    .line 202
    return-object p0
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static d(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmpg-double p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(DD)Lmre;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmra;->d:Lamgu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lamgu;->Y()Lmrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lmrd;->a(I)V

    .line 15
    .line 16
    .line 17
    iput-wide p3, p0, Lmrd;->a:D

    .line 18
    .line 19
    new-instance p1, Lmre;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmre;-><init>(Lmrd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lamgu;->Y()Lmrd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lmrd;->b(D)V

    .line 30
    .line 31
    .line 32
    iput-wide p3, p0, Lmrd;->a:D

    .line 33
    .line 34
    new-instance p1, Lmre;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmre;-><init>(Lmrd;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
