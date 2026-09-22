.class public final Lbqoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclqe;

.field public final b:Lclos;

.field public final c:Lclos;

.field public final d:Lbqmd;

.field private final e:Lclrb;

.field private final f:Lbvtl;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lclrb;Lbqmd;Lbvtl;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbqoc;->e:Lclrb;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lbqoc;->d:Lbqmd;

    .line 15
    .line 16
    iput-object v2, v0, Lbqoc;->f:Lbvtl;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput v5, v0, Lbqoc;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iput v11, v0, Lbqoc;->h:I

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbvtv;

    .line 32
    .line 33
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbnwo;

    .line 36
    .line 37
    new-instance v12, Lclqe;

    .line 38
    .line 39
    new-instance v13, Lclqg;

    .line 40
    .line 41
    new-instance v14, Lclpv;

    .line 42
    .line 43
    new-instance v15, Lclpm;

    .line 44
    .line 45
    const v3, 0x7f142771

    .line 46
    .line 47
    .line 48
    invoke-direct {v15, v3}, Lclpm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v16, Lclpg;->b:Lclpg;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    const/16 v19, 0x10

    .line 59
    .line 60
    const/16 v17, 0x2

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lclql;

    .line 66
    .line 67
    new-instance v3, Lclpf;

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v3, v4, v6}, Lclpf;-><init>(ILclpm;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v15, v3}, Lclql;-><init>(Lcloz;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    new-instance v14, Lclqr;

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x6fc

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x1

    .line 99
    .line 100
    invoke-direct/range {v14 .. v25}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 101
    .line 102
    .line 103
    move-object v3, v6

    .line 104
    sget-object v6, Lclpg;->i:Lclpg;

    .line 105
    .line 106
    new-instance v7, Lbogh;

    .line 107
    .line 108
    const/16 v8, 0xe

    .line 109
    .line 110
    invoke-direct {v7, v0, v8}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v1, v3

    .line 118
    new-instance v3, Lclqd;

    .line 119
    .line 120
    const v9, 0x1601f

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x50

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object/from16 v26, v14

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    move v1, v4

    .line 130
    move-object/from16 v4, v26

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v3}, Lclqg;-><init>(Lclqd;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v12, v3, v11}, Lclqe;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v0, Lbqoc;->a:Lclqe;

    .line 146
    .line 147
    check-cast v2, Lbvtv;

    .line 148
    .line 149
    iget-object v2, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lbnwo;

    .line 152
    .line 153
    new-instance v2, Lclpm;

    .line 154
    .line 155
    const v3, 0x7f142770

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Lclpm;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move-object v3, v2

    .line 162
    new-instance v2, Lbogh;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lclpf;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct {v4, v7, v14}, Lclpf;-><init>(ILclpm;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x1

    .line 176
    move-object v1, v3

    .line 177
    const v3, 0x161a7

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lbqoc;->a(Lclpm;Lkotlin/jvm/functions/Function1;ILcloz;II)Lclos;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lbqoc;->b:Lclos;

    .line 185
    .line 186
    new-instance v1, Lclpm;

    .line 187
    .line 188
    const v2, 0x7f142729

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lclpm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lbogh;

    .line 195
    .line 196
    invoke-direct {v2, v0, v7}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    const/4 v6, 0x2

    .line 201
    const v3, 0x16293

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct/range {v0 .. v6}, Lbqoc;->a(Lclpm;Lkotlin/jvm/functions/Function1;ILcloz;II)Lclos;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lbqoc;->c:Lclos;

    .line 210
    .line 211
    return-void
.end method

.method private final a(Lclpm;Lkotlin/jvm/functions/Function1;ILcloz;II)Lclos;
    .locals 9

    .line 1
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p1, Lbogh;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbqoc;->e:Lclrb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lclpg;->d:Lclpg;

    .line 19
    .line 20
    new-instance v5, Lclop;

    .line 21
    .line 22
    sget-object p0, Lclpg;->e:Lclpg;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lclop;-><init>(Lclpg;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lclos;

    .line 28
    .line 29
    move v3, p3

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v0 .. v8}, Lclos;-><init>(Ljava/util/List;Lclqz;ILclpg;Lclor;Lcloz;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
