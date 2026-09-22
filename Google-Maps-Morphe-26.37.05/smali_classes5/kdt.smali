.class public final Lkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lker;


# static fields
.field public static final a:Lkdt;

.field private static final b:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lkdt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkdt;->a:Lkdt;

    .line 8
    .line 9
    const-string v12, "ps"

    .line 10
    .line 11
    const-string v13, "sz"

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    const-string v3, "s"

    .line 18
    .line 19
    const-string v4, "j"

    .line 20
    .line 21
    const-string v5, "tr"

    .line 22
    .line 23
    const-string v6, "lh"

    .line 24
    .line 25
    const-string v7, "ls"

    .line 26
    .line 27
    const-string v8, "fc"

    .line 28
    .line 29
    const-string v9, "sc"

    .line 30
    .line 31
    const-string v10, "sw"

    .line 32
    .line 33
    const-string v11, "of"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lkdt;->b:Ljyv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkeu;F)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkeu;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v6

    .line 10
    .line 11
    move-object/from16 v17, v7

    .line 12
    .line 13
    move-object/from16 v18, v17

    .line 14
    .line 15
    move/from16 v16, v1

    .line 16
    move v8, v2

    .line 17
    move v11, v8

    .line 18
    move v12, v11

    .line 19
    move v15, v12

    .line 20
    move v10, v3

    .line 21
    move v13, v10

    .line 22
    move v14, v13

    .line 23
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkeu;->n()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkdt;->b:Ljyv;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkeu;->q(Ljyv;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkeu;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkeu;->m()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {v1}, Lkeu;->g()V

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkeu;->a()D

    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    .line 59
    mul-float v2, v2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkeu;->a()D

    .line 63
    move-result-wide v4

    .line 64
    double-to-float v3, v4

    .line 65
    .line 66
    mul-float v3, v3, p2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkeu;->i()V

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {v1}, Lkeu;->g()V

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lkeu;->a()D

    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    .line 87
    mul-float v2, v2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lkeu;->a()D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float v3, v3

    .line 93
    .line 94
    mul-float v3, v3, p2

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkeu;->i()V

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {v1}, Lkeu;->o()Z

    .line 107
    move-result v16

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {v1}, Lkeu;->a()D

    .line 112
    move-result-wide v2

    .line 113
    double-to-float v15, v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-static {v1}, Lkeb;->b(Lkeu;)I

    .line 118
    move-result v14

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :pswitch_5
    invoke-static {v1}, Lkeb;->b(Lkeu;)I

    .line 123
    move-result v13

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_6
    invoke-virtual {v1}, Lkeu;->a()D

    .line 128
    move-result-wide v2

    .line 129
    double-to-float v12, v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_7
    invoke-virtual {v1}, Lkeu;->a()D

    .line 134
    move-result-wide v2

    .line 135
    double-to-float v11, v2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_8
    invoke-virtual {v1}, Lkeu;->b()I

    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_9
    invoke-virtual {v1}, Lkeu;->b()I

    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x2

    .line 147
    .line 148
    if-gt v0, v2, :cond_0

    .line 149
    .line 150
    if-gez v0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {}, La;->ca()[I

    .line 156
    move-result-object v2

    .line 157
    .line 158
    aget v9, v2, v0

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    .line 163
    :pswitch_a
    invoke-virtual {v1}, Lkeu;->a()D

    .line 164
    move-result-wide v2

    .line 165
    double-to-float v8, v2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    .line 170
    :pswitch_b
    invoke-virtual {v1}, Lkeu;->f()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    .line 176
    :pswitch_c
    invoke-virtual {v1}, Lkeu;->f()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lkeu;->j()V

    .line 185
    .line 186
    new-instance v5, Lkbp;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v5 .. v18}, Lkbp;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 190
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
