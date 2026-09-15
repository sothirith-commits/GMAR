.class public final synthetic Lahnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Labit;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Lehm;II)V
    .locals 0

    .line 1
    iput p11, p0, Lahnc;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahnc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahnc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahnc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahnc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lahnc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lahnc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lahnc;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lahnc;->a:Lehm;

    .line 23
    .line 24
    iput p10, p0, Lahnc;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lahmy;Lehm;Lahmx;Lahni;Lbcgg;Lahna;Lcufg;II)V
    .locals 0

    .line 27
    iput p11, p0, Lahnc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahnc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahnc;->a:Lehm;

    iput-object p5, p0, Lahnc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahnc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lahnc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lahnc;->i:Ljava/lang/Object;

    iput-object p9, p0, Lahnc;->j:Ljava/lang/Object;

    iput p10, p0, Lahnc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahnc;->k:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lahnc;->b:I

    .line 28
    .line 29
    iget-object v14, v0, Lahnc;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lahnc;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lahnc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v0, Lahnc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lahnc;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Lahnc;->a:Lehm;

    .line 40
    .line 41
    iget-object v10, v0, Lahnc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v0, Lahnc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lahnc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    or-int/2addr v1, v5

    .line 48
    and-int/2addr v4, v1

    .line 49
    add-int v5, v4, v4

    .line 50
    .line 51
    and-int/2addr v3, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v10, Lahmy;

    .line 57
    .line 58
    check-cast v8, Lahmx;

    .line 59
    .line 60
    check-cast v7, Lbcgg;

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    check-cast v13, Lahna;

    .line 64
    .line 65
    shr-int/lit8 v6, v3, 0x1

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    or-int v2, v4, v6

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    and-int v2, v5, v3

    .line 72
    .line 73
    or-int v16, v1, v2

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    move-object v12, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v10

    .line 79
    move-object v10, v8

    .line 80
    move-object v8, v6

    .line 81
    move-object v6, v0

    .line 82
    invoke-static/range {v6 .. v16}, Lajje;->cR(Ljava/lang/String;Ljava/lang/String;Lahmy;Lehm;Lahmx;Lahni;Lbcgg;Lahna;Lcufg;Ldvw;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Ldvw;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    iget v1, v0, Lahnc;->b:I

    .line 97
    .line 98
    iget-object v9, v0, Lahnc;->a:Lehm;

    .line 99
    .line 100
    iget-object v8, v0, Lahnc;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, v0, Lahnc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, v0, Lahnc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move v11, v5

    .line 107
    iget-object v5, v0, Lahnc;->h:Ljava/lang/Object;

    .line 108
    .line 109
    move v12, v4

    .line 110
    iget-object v4, v0, Lahnc;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move v13, v3

    .line 113
    iget-object v3, v0, Lahnc;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move v14, v2

    .line 116
    iget-object v2, v0, Lahnc;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move v15, v1

    .line 119
    iget-object v1, v0, Lahnc;->f:Ljava/lang/Object;

    .line 120
    .line 121
    or-int/lit8 v0, v15, 0x1

    .line 122
    .line 123
    and-int v11, v0, v12

    .line 124
    .line 125
    add-int v12, v11, v11

    .line 126
    .line 127
    and-int/2addr v13, v0

    .line 128
    shr-int/lit8 v15, v13, 0x1

    .line 129
    .line 130
    and-int/2addr v0, v14

    .line 131
    or-int/2addr v11, v15

    .line 132
    or-int/2addr v0, v11

    .line 133
    and-int v11, v12, v13

    .line 134
    .line 135
    or-int/2addr v11, v0

    .line 136
    invoke-static/range {v1 .. v11}, Labuf;->aO(Labit;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Lehm;Ldvw;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcubp;->a:Lcubp;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    move v14, v2

    .line 143
    move v13, v3

    .line 144
    move v12, v4

    .line 145
    move v11, v5

    .line 146
    move-object/from16 v10, p1

    .line 147
    .line 148
    check-cast v10, Ldvw;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    iget v1, v0, Lahnc;->b:I

    .line 155
    .line 156
    iget-object v9, v0, Lahnc;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, Lahnc;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v0, Lahnc;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v0, Lahnc;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lahnc;->f:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    iget-object v4, v0, Lahnc;->a:Lehm;

    .line 168
    .line 169
    iget-object v7, v0, Lahnc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, v0, Lahnc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, Lahnc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    or-int/2addr v1, v11

    .line 176
    and-int v11, v1, v12

    .line 177
    .line 178
    add-int v12, v11, v11

    .line 179
    .line 180
    and-int/2addr v13, v1

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v7, Lahmy;

    .line 186
    .line 187
    check-cast v5, Lahmx;

    .line 188
    .line 189
    check-cast v3, Lbcgg;

    .line 190
    .line 191
    check-cast v2, Lahna;

    .line 192
    .line 193
    shr-int/lit8 v15, v13, 0x1

    .line 194
    .line 195
    and-int/2addr v1, v14

    .line 196
    or-int/2addr v11, v15

    .line 197
    or-int/2addr v1, v11

    .line 198
    and-int v11, v12, v13

    .line 199
    .line 200
    or-int/2addr v11, v1

    .line 201
    move-object v1, v8

    .line 202
    move-object v8, v2

    .line 203
    move-object v2, v1

    .line 204
    move-object v1, v7

    .line 205
    move-object v7, v3

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v0

    .line 208
    invoke-static/range {v1 .. v11}, Lajje;->cQ(Ljava/lang/String;Ljava/lang/String;Lahmy;Lehm;Lahmx;Lahni;Lbcgg;Lahna;Lcufg;Ldvw;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    return-object v0
.end method
