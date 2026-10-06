.class public final Lbsjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfkv;->k(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lbsjd;->a:J

    .line 9
    .line 10
    const/high16 v0, 0x43840000    # 264.0f

    .line 11
    .line 12
    sput v0, Lbsjd;->i:F

    .line 13
    .line 14
    const/high16 v0, 0x43b00000    # 352.0f

    .line 15
    .line 16
    sput v0, Lbsjd;->j:F

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    sput v0, Lbsjd;->b:F

    .line 21
    .line 22
    const/high16 v1, 0x42f00000    # 120.0f

    .line 23
    .line 24
    sput v1, Lbsjd;->c:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lvlq;->Q(FF)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lbsjd;->k:J

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    sput v0, Lbsjd;->d:F

    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    sput v0, Lbsjd;->e:F

    .line 39
    .line 40
    const/high16 v1, 0x42000000    # 32.0f

    .line 41
    .line 42
    sput v1, Lbsjd;->f:F

    .line 43
    .line 44
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    .line 46
    sput v1, Lbsjd;->g:F

    .line 47
    .line 48
    sput v0, Lbsjd;->h:F

    .line 49
    return-void
.end method

.method public static final a(J)J
    .locals 11

    .line 1
    .line 2
    sget v0, Lbsjd;->i:F

    .line 3
    .line 4
    sget v1, Lbsjd;->j:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lvlq;->Q(FF)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const/high16 v2, 0x43c60000    # 396.0f

    .line 11
    .line 12
    const/high16 v3, 0x44040000    # 528.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lvlq;->Q(FF)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lfmn;->b(J)F

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lfmk;->a(FF)I

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ltz v6, :cond_a

    .line 28
    .line 29
    const/high16 v6, 0x44160000    # 600.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lfmk;->a(FF)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    move v4, v9

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/high16 v6, 0x44520000    # 840.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6}, Lfmk;->a(FF)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v7

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0, p1}, Lfmn;->a(J)F

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5}, Lfmk;->a(FF)I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ltz v5, :cond_9

    .line 62
    .line 63
    const/high16 v5, 0x43f00000    # 480.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5}, Lfmk;->a(FF)I

    .line 67
    move-result v5

    .line 68
    .line 69
    const/high16 v10, 0x44610000    # 900.0f

    .line 70
    .line 71
    if-gez v5, :cond_2

    .line 72
    move v7, v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v6, v10}, Lfmk;->a(FF)I

    .line 77
    move-result v5

    .line 78
    .line 79
    if-gez v5, :cond_3

    .line 80
    move v7, v8

    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance v5, Ldvh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v4, v7}, Ldvh;-><init>(II)V

    .line 86
    .line 87
    iget v4, v5, Ldvh;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v9}, La;->aa(II)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iget v4, v5, Ldvh;->b:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v9}, La;->aa(II)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v4, v8}, La;->aa(II)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lfmn;->a(J)F

    .line 112
    move-result v4

    .line 113
    .line 114
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lfmk;->a(FF)I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-ltz v4, :cond_6

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p0, p1}, Lfmn;->b(J)F

    .line 124
    move-result v4

    .line 125
    .line 126
    const/high16 v5, 0x44340000    # 720.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lfmk;->a(FF)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lfmn;->a(J)F

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v10}, Lfmk;->a(FF)I

    .line 138
    move-result p0

    .line 139
    .line 140
    if-gez v4, :cond_7

    .line 141
    .line 142
    if-ltz p0, :cond_6

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    :goto_2
    sget-wide p0, Lbsjd;->k:J

    .line 146
    return-wide p0

    .line 147
    .line 148
    :cond_7
    if-ltz p0, :cond_8

    .line 149
    return-wide v2

    .line 150
    :cond_8
    :goto_3
    return-wide v0

    .line 151
    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Height must not be negative"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Width must not be negative"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
