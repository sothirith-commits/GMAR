.class public final synthetic Lahkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lahkc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahkc;->a:F

    .line 7
    .line 8
    iput-wide p2, p0, Lahkc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lahkc;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahkc;->a:F

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Leng;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Leng;->mw(F)F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-interface {v2, v0}, Leng;->mw(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v3

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v4, p1

    .line 28
    invoke-interface {v2}, Leng;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    shr-long/2addr v6, v1

    .line 33
    long-to-int p1, v6

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2, v0}, Leng;->mw(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v10, p1

    .line 53
    move-wide v12, v4

    .line 54
    iget-wide v3, p0, Lahkc;->b:J

    .line 55
    .line 56
    shl-long p0, v6, v1

    .line 57
    .line 58
    const-wide v0, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v5, v10, v0

    .line 64
    .line 65
    and-long/2addr v0, v12

    .line 66
    or-long v7, p0, v5

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-wide v5, v0

    .line 73
    invoke-interface/range {v2 .. v12}, Leng;->E(JJJFILbmh;F)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    move-object v0, p1

    .line 80
    check-cast v0, Leng;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move p1, v1

    .line 86
    new-instance v1, Lekr;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2}, Lekr;-><init>([B)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2, v2}, Lekr;->f(FF)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lahkc;->a:F

    .line 97
    .line 98
    add-float/2addr v3, v3

    .line 99
    neg-float v4, v3

    .line 100
    new-instance v5, Leki;

    .line 101
    .line 102
    invoke-direct {v5, v2, v4, v3, v2}, Leki;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x43340000    # 180.0f

    .line 106
    .line 107
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    invoke-virtual {v1, v5, v6, v7}, Lekr;->p(Leki;FF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Leng;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    shr-long/2addr v5, p1

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-float/2addr v5, v3

    .line 123
    invoke-virtual {v1, v5, v2}, Lekr;->e(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Leki;

    .line 127
    .line 128
    invoke-interface {v0}, Leng;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    shr-long/2addr v8, p1

    .line 133
    long-to-int v6, v8

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v6, v3

    .line 139
    invoke-interface {v0}, Leng;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    shr-long/2addr v8, p1

    .line 144
    long-to-int v3, v8

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v5, v6, v4, v3, v2}, Leki;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x42b40000    # 90.0f

    .line 153
    .line 154
    invoke-virtual {v1, v5, v3, v7}, Lekr;->p(Leki;FF)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Leng;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    shr-long/2addr v3, p1

    .line 162
    long-to-int p1, v3

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1, p1, v2}, Lekr;->e(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v2}, Lekr;->e(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lekr;->c()V

    .line 174
    .line 175
    .line 176
    iget-wide v2, p0, Lahkc;->b:J

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x3c

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    .line 186
    return-object p0
.end method
