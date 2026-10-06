.class public final Lawpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbspk;
.implements Lbsor;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcpuk;

.field private final c:Lajzi;

.field private final d:Lawcf;

.field private final e:Lawup;

.field private final f:Lbcir;

.field private final g:Lbcjg;

.field private final h:Lcteo;

.field private final i:Lbbyh;

.field private final j:Lbehx;


# direct methods
.method public constructor <init>(Lcpuk;Lajzi;Lawcf;Lbehx;Lbbyh;Lawup;Lbcir;Lbcjg;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lawpi;->b:Lcpuk;

    .line 33
    .line 34
    iput-object p2, p0, Lawpi;->c:Lajzi;

    .line 35
    .line 36
    iput-object p3, p0, Lawpi;->d:Lawcf;

    .line 37
    .line 38
    iput-object p4, p0, Lawpi;->j:Lbehx;

    .line 39
    .line 40
    iput-object p5, p0, Lawpi;->i:Lbbyh;

    .line 41
    .line 42
    iput-object p6, p0, Lawpi;->e:Lawup;

    .line 43
    .line 44
    iput-object p7, p0, Lawpi;->f:Lbcir;

    .line 45
    .line 46
    iput-object p8, p0, Lawpi;->g:Lbcjg;

    .line 47
    .line 48
    iput-object p9, p0, Lawpi;->h:Lcteo;

    .line 49
    .line 50
    sget-object p1, Lawpf;->a:Lawpf;

    .line 51
    .line 52
    iget-object p1, p1, Lawpf;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lawpi;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static final synthetic e(Ldvw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xa5cb6c1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ldvw;->r()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbslj;Lctej;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Lawph;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lawph;

    .line 16
    .line 17
    iget v5, v4, Lawph;->e:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lawph;->e:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lawph;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lawph;-><init>(Lawpi;Lctej;)V

    .line 33
    :goto_0
    move-object v11, v4

    .line 34
    .line 35
    iget-object v3, v11, Lawph;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lcter;->a:Lcter;

    .line 38
    .line 39
    iget v5, v11, Lawph;->e:I

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v14, :cond_2

    .line 47
    .line 48
    if-ne v5, v12, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lawph;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v11, Lawph;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v11, Lawph;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    move-object/from16 v25, v2

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    move-object/from16 v1, v25

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    instance-of v3, v2, Lawqc;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    move-object v3, v2

    .line 85
    .line 86
    check-cast v3, Lawqc;

    .line 87
    .line 88
    iget-object v5, v0, Lawpi;->e:Lawup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lawqc;->s(Lawup;)Lolk;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget-object v3, Lbjan;->a:Lbjan;

    .line 100
    :goto_1
    move-object v10, v3

    .line 101
    .line 102
    const-class v3, Lpw;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Ljna;->x(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    .line 109
    check-cast v7, Lpw;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object v6, v0, Lawpi;->f:Lbcir;

    .line 114
    .line 115
    iget-object v8, v0, Lawpi;->g:Lbcjg;

    .line 116
    .line 117
    iget-object v9, v0, Lawpi;->h:Lcteo;

    .line 118
    .line 119
    sget-object v5, Lcoid;->cK:Lbxkg;

    .line 120
    .line 121
    iput-object v1, v11, Lawph;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v11, Lawph;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v14, v11, Lawph;->e:I

    .line 126
    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, Lawpl;->a(Lbxkg;Lbcir;Lpw;Lbcjg;Lcteo;Lbjan;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    :goto_2
    instance-of v3, v2, Lawqc;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v0, Lawpi;->b:Lcpuk;

    .line 139
    .line 140
    iget-object v5, v0, Lawpi;->c:Lajzi;

    .line 141
    .line 142
    iget-object v6, v0, Lawpi;->d:Lawcf;

    .line 143
    .line 144
    iget-object v7, v0, Lawpi;->j:Lbehx;

    .line 145
    .line 146
    iget-object v0, v0, Lawpi;->e:Lawup;

    .line 147
    .line 148
    check-cast v2, Lawqc;

    .line 149
    .line 150
    iget-object v8, v2, Lawqc;->a:Lawqd;

    .line 151
    .line 152
    iget-object v8, v8, Lawqd;->a:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lawqc;->j()Ljava/lang/String;

    .line 156
    move-result-object v22

    .line 157
    .line 158
    iput-object v1, v11, Lawph;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v11, Lawph;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v12, v11, Lawph;->e:I

    .line 163
    .line 164
    sget-object v2, Lawpl;->a:Lbsje;

    .line 165
    .line 166
    new-instance v15, Lawpj;

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    check-cast v19, Landroid/content/Context;

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v15 .. v24}, Lawpj;-><init>(Lajzi;Ljava/lang/String;Lcpuk;Landroid/content/Context;Lawup;Lawcf;Ljava/lang/String;Lbehx;Lctej;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v11}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-ne v3, v4, :cond_6

    .line 194
    :goto_3
    return-object v4

    .line 195
    :cond_6
    move-object v0, v1

    .line 196
    .line 197
    :goto_4
    check-cast v3, Lawqa;

    .line 198
    .line 199
    new-instance v1, Lbspe;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3}, Lbspe;-><init>(Lbslj;)V

    .line 203
    .line 204
    new-instance v2, Lbspf;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v14, v13}, Lbspf;-><init>(Landroid/content/Context;ZLctgk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lbspl;->a(Lbspl;)Lbspn;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_7
    return-object v13
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpi;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Lbslj;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lawqc;

    .line 3
    .line 4
    iget-object p0, p0, Lawpi;->i:Lbbyh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbyh;->G()Lawos;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lawos;->c:Lawos;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
