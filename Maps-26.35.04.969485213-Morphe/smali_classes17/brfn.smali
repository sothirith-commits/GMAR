.class public final Lbrfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmha;

.field public final b:Lcmfo;

.field public final c:Lcmfo;

.field public final d:Lbrdp;

.field private final e:Lcmhx;

.field private final f:Lbwkq;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcmhx;Lbrdp;Lbwkq;)V
    .locals 26

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
    iput-object v1, v0, Lbrfn;->e:Lcmhx;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lbrfn;->d:Lbrdp;

    .line 15
    .line 16
    iput-object v2, v0, Lbrfn;->f:Lbwkq;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput v5, v0, Lbrfn;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iput v11, v0, Lbrfn;->h:I

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbwla;

    .line 32
    .line 33
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbskj;

    .line 36
    .line 37
    new-instance v12, Lcmha;

    .line 38
    .line 39
    new-instance v13, Lcmhc;

    .line 40
    .line 41
    new-instance v14, Lcmgr;

    .line 42
    .line 43
    new-instance v15, Lcmgi;

    .line 44
    .line 45
    const v3, 0x7f142757    # 1.9693E38f

    .line 46
    .line 47
    .line 48
    invoke-direct {v15, v3}, Lcmgi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v16, Lcmgc;->b:Lcmgc;

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
    invoke-direct/range {v14 .. v19}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lcmhh;

    .line 66
    .line 67
    new-instance v3, Lcmgb;

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v3, v4, v6}, Lcmgb;-><init>(ILcmgi;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v15, v3}, Lcmhh;-><init>(Lcmfv;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcmhn;

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x6fc

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x1

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    move-object v14, v4

    .line 101
    invoke-direct/range {v14 .. v25}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    sget-object v6, Lcmgc;->i:Lcmgc;

    .line 106
    .line 107
    new-instance v4, Lbrfh;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v4, v0, v7}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v1, v3

    .line 118
    new-instance v3, Lcmgz;

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
    move-object v4, v14

    .line 127
    invoke-direct/range {v3 .. v10}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v3}, Lcmhc;-><init>(Lcmgz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v12, v3, v11}, Lcmha;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lbrfn;->a:Lcmha;

    .line 141
    .line 142
    check-cast v2, Lbwla;

    .line 143
    .line 144
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbskj;

    .line 147
    .line 148
    new-instance v2, Lcmgi;

    .line 149
    .line 150
    const v3, 0x7f142756

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcmgi;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    new-instance v2, Lbrfh;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-direct {v2, v0, v4}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcmgb;

    .line 164
    .line 165
    const/16 v5, 0x10

    .line 166
    .line 167
    invoke-direct {v4, v5, v1}, Lcmgb;-><init>(ILcmgi;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move-object v1, v3

    .line 172
    const v3, 0x161a7

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lbrfn;->a(Lcmgi;Lkotlin/jvm/functions/Function1;ILcmfv;I)Lcmfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lbrfn;->b:Lcmfo;

    .line 180
    .line 181
    new-instance v1, Lcmgi;

    .line 182
    .line 183
    const v2, 0x7f142710

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcmgi;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lbrfh;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-direct {v2, v0, v3}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    const v3, 0x16293

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lbrfn;->a(Lcmgi;Lkotlin/jvm/functions/Function1;ILcmfv;I)Lcmfo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lbrfn;->c:Lcmfo;

    .line 205
    .line 206
    return-void
.end method

.method private final a(Lcmgi;Lkotlin/jvm/functions/Function1;ILcmfv;I)Lcmfo;
    .locals 8

    .line 1
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p1, Lbrfh;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, p2, v0}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbrfn;->e:Lcmhx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lcmgc;->d:Lcmgc;

    .line 18
    .line 19
    new-instance v5, Lcmfl;

    .line 20
    .line 21
    sget-object p0, Lcmgc;->e:Lcmgc;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcmfl;-><init>(Lcmgc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcmfo;

    .line 27
    .line 28
    move v3, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lcmfo;-><init>(Ljava/util/List;Lcmhv;ILcmgc;Lcmfn;Lcmfv;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
