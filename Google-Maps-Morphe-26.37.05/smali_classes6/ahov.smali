.class public final Lahov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field private final a:Lahol;

.field private final b:Lemi;

.field private final c:Lemi;


# direct methods
.method public constructor <init>(Lahol;Lemi;Lemi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahov;->a:Lahol;

    .line 6
    .line 7
    iput-object p2, p0, Lahov;->b:Lemi;

    .line 8
    .line 9
    iput-object p3, p0, Lahov;->c:Lemi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLfmt;Lfmh;)Lemb;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lahov;->a:Lahol;

    .line 9
    .line 10
    iget v1, v0, Lahol;->c:F

    .line 11
    .line 12
    add-float v2, v1, v1

    .line 13
    .line 14
    iget-wide v3, v0, Lahol;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lfmn;->b(J)F

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    add-float/2addr v2, v6

    .line 21
    add-float/2addr v5, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lfmn;->a(J)F

    .line 25
    move-result v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    add-float/2addr v5, v6

    .line 28
    add-float/2addr v3, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3}, Lvlq;->Q(FF)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v2, v3}, Lfmh;->mG(J)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-wide v4, v0, Lahol;->b:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lfml;->a(J)F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lfml;->b(J)F

    .line 47
    move-result v4

    .line 48
    sub-float/2addr v4, v1

    .line 49
    add-float/2addr v0, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    add-float/2addr v4, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    shl-long/2addr v0, v6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v7, 0xffffffffL

    .line 69
    and-long/2addr v4, v7

    .line 70
    or-long/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lfml;->a(J)F

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v4}, Lfmh;->mA(F)F

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lfml;->b(J)F

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v0}, Lfmh;->mA(F)F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v1

    .line 91
    int-to-long v4, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lfmt;->ordinal()I

    .line 100
    move-result v9

    .line 101
    shl-long/2addr v4, v6

    .line 102
    and-long/2addr v0, v7

    .line 103
    or-long/2addr v0, v4

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    shr-long v4, p1, v6

    .line 108
    .line 109
    shr-long v9, v2, v6

    .line 110
    long-to-int v9, v9

    .line 111
    long-to-int v4, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v5

    .line 120
    sub-float/2addr v4, v5

    .line 121
    .line 122
    shr-long v9, v0, v6

    .line 123
    long-to-int v5, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v5

    .line 128
    sub-float/2addr v4, v5

    .line 129
    and-long/2addr v0, v7

    .line 130
    long-to-int v0, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v1

    .line 139
    int-to-long v4, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    shl-long/2addr v4, v6

    .line 146
    and-long/2addr v0, v7

    .line 147
    or-long/2addr v0, v4

    .line 148
    .line 149
    :cond_0
    iget-object v4, p0, Lahov;->c:Lemi;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v2, v3, p3, p4}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object p0, p0, Lahov;->b:Lemi;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1, p2, p3, p4}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lajok;->aD(Lemb;)Lekx;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance p1, Lekx;

    .line 166
    const/4 p2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lekx;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lajok;->aD(Lemb;)Lekx;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3, v0, v1}, Lekx;->q(Lekx;J)V

    .line 177
    .line 178
    new-instance p3, Lekx;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p2}, Lekx;-><init>([B)V

    .line 182
    const/4 p2, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0, p1, p2}, Lekx;->r(Lekx;Lekx;I)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    new-instance p0, Lely;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p3}, Lely;-><init>(Lekx;)V

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
