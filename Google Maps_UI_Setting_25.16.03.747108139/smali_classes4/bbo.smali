.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdo;

.field private static final c:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbbo;->b:Lbdo;

    .line 9
    .line 10
    sget-object v0, Lbev;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ldxe;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldxe;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbbo;->c:Lbdo;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(FLbbs;Lclg;II)Lcog;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbo;->b:Lbdo;

    .line 6
    .line 7
    :cond_0
    sget-object p4, Lbbo;->b:Lbdo;

    .line 8
    .line 9
    const v0, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    const p1, 0x4431b33f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lclg;->Q(F)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p4, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v1, p1, p4}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Lclg;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, p4

    .line 48
    check-cast p1, Lbdo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lclg;->y()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const p4, 0x443360a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lclg;->I(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lclg;->y()V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v3, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbeh;->a:Lakt;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    and-int/lit8 v6, p3, 0xe

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v5, p2

    .line 78
    invoke-static/range {v1 .. v7}, Lbbo;->c(Ljava/lang/Object;Lakt;Lbbs;Ljava/lang/Object;Lclg;II)Lcog;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final b(FLbbs;Lclg;II)Lcog;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbo;->c:Lbdo;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Ldxe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldxe;-><init>(F)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p0, p3, 0xe

    .line 14
    .line 15
    shl-int/lit8 p1, p3, 0x3

    .line 16
    .line 17
    shl-int/lit8 p3, p3, 0x6

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0x380

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    const p1, 0xe000

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, p3

    .line 26
    or-int v5, p0, p1

    .line 27
    .line 28
    sget-object v1, Lbeh;->c:Lakt;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lbbo;->c(Ljava/lang/Object;Lakt;Lbbs;Ljava/lang/Object;Lclg;II)Lcog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lakt;Lbbs;Ljava/lang/Object;Lclg;II)Lcog;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v1, p2}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p4, p2}, Lclg;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p2, Lbdo;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_2
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p6, v0, :cond_3

    .line 37
    .line 38
    sget-object p6, Lcoj;->a:Lcoj;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v2, v1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p6, v2

    .line 49
    :cond_3
    check-cast p6, Lcmo;

    .line 50
    .line 51
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    new-instance v2, Lbbl;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p3}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    check-cast v5, Lbbl;

    .line 67
    .line 68
    invoke-static {v1, p4}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    instance-of p1, p2, Lbdo;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    check-cast p1, Lbdo;

    .line 80
    .line 81
    iget-object v1, p1, Lbdo;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget p2, p1, Lbdo;->a:F

    .line 90
    .line 91
    iget p1, p1, Lbdo;->b:F

    .line 92
    .line 93
    new-instance v1, Lbdo;

    .line 94
    .line 95
    invoke-direct {v1, p2, p1, p3}, Lbdo;-><init>(FFLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :cond_5
    invoke-static {p2, p4}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 p3, 0x6

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-static {p1, p2, p3}, Lckha;->K(III)Lckoy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, p1

    .line 120
    check-cast v4, Lckoy;

    .line 121
    .line 122
    invoke-virtual {p4, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 v1, p5, 0xe

    .line 127
    .line 128
    xor-int/2addr v1, p3

    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v3, 0x4

    .line 131
    if-le v1, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    :cond_7
    and-int/2addr p3, p5

    .line 140
    if-ne p3, v3, :cond_9

    .line 141
    .line 142
    :cond_8
    move p2, v2

    .line 143
    :cond_9
    or-int/2addr p1, p2

    .line 144
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance p2, Lgju;

    .line 153
    .line 154
    invoke-direct {p2, v4, p0, v2}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Lclg;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast p2, Lckfs;

    .line 161
    .line 162
    invoke-static {p2, p4}, Lcmc;->h(Lckfs;Lclg;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p4, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    or-int/2addr p0, p1

    .line 174
    invoke-virtual {p4, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    or-int/2addr p0, p1

    .line 179
    invoke-virtual {p4, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    or-int/2addr p0, p1

    .line 184
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    if-ne p1, v0, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v3, Lbbn;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lbbn;-><init>(Lckoy;Lbbl;Lcog;Lcog;Lckek;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v3

    .line 202
    :cond_d
    check-cast p1, Lckgh;

    .line 203
    .line 204
    invoke-static {v4, p1, p4}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p6}, Lcmo;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcog;

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    iget-object p0, v5, Lbbl;->a:Lbbt;

    .line 216
    .line 217
    :cond_e
    return-object p0
.end method
