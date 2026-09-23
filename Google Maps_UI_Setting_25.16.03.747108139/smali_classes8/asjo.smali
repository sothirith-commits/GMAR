.class public final Lasjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnms;


# instance fields
.field private final a:Lcgri;

.field private final b:Laebe;

.field private final c:Larpl;

.field private final d:Lasqa;

.field private final e:Lazhl;

.field private final f:Lazhz;

.field private final g:Lckep;

.field private final h:Ljava/lang/String;

.field private final i:Lbaxn;

.field private final j:Lbauf;


# direct methods
.method public constructor <init>(Lcgri;Laebe;Larpl;Lbauf;Lbaxn;Lasqa;Lazhl;Lazhz;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lasjo;->a:Lcgri;

    .line 32
    .line 33
    iput-object p2, p0, Lasjo;->b:Laebe;

    .line 34
    .line 35
    iput-object p3, p0, Lasjo;->c:Larpl;

    .line 36
    .line 37
    iput-object p4, p0, Lasjo;->j:Lbauf;

    .line 38
    .line 39
    iput-object p5, p0, Lasjo;->i:Lbaxn;

    .line 40
    .line 41
    iput-object p6, p0, Lasjo;->d:Lasqa;

    .line 42
    .line 43
    iput-object p7, p0, Lasjo;->e:Lazhl;

    .line 44
    .line 45
    iput-object p8, p0, Lasjo;->f:Lazhz;

    .line 46
    .line 47
    iput-object p9, p0, Lasjo;->g:Lckep;

    .line 48
    .line 49
    sget-object p1, Lasjl;->a:Lasjl;

    .line 50
    .line 51
    iget-object p1, p1, Lasjl;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lasjo;->h:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lasjn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lasjn;

    .line 13
    .line 14
    iget v4, v3, Lasjn;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lasjn;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lasjn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lasjn;-><init>(Lasjo;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    iget-object v2, v10, Lasjn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v4, v10, Lasjn;->e:I

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v12, :cond_2

    .line 43
    .line 44
    if-ne v4, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, Lasjn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v10, Lasjn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v10, Lasjn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 79
    .line 80
    iget-object v4, v0, Lasjo;->d:Lasqa;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->o(Lasqa;)Llwf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v2, Lbfjy;->a:Lbfjy;

    .line 95
    .line 96
    :goto_1
    move-object v9, v2

    .line 97
    invoke-static/range {p1 .. p1}, Lasjv;->a(Landroid/content/Context;)Lpn;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v5, v0, Lasjo;->e:Lazhl;

    .line 104
    .line 105
    iget-object v7, v0, Lasjo;->f:Lazhz;

    .line 106
    .line 107
    iget-object v8, v0, Lasjo;->g:Lckep;

    .line 108
    .line 109
    sget-object v4, Lcfgp;->cE:Lbrxm;

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    iput-object v2, v10, Lasjn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v10, Lasjn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v12, v10, Lasjn;->e:I

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lasjv;->b(Lbrxm;Lazhl;Lpn;Lazhz;Lckep;Lbfjy;Lckek;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object/from16 v2, p1

    .line 127
    .line 128
    :cond_6
    :goto_2
    instance-of v4, v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v0, Lasjo;->a:Lcgri;

    .line 134
    .line 135
    iget-object v14, v0, Lasjo;->b:Laebe;

    .line 136
    .line 137
    iget-object v6, v0, Lasjo;->c:Larpl;

    .line 138
    .line 139
    iget-object v7, v0, Lasjo;->j:Lbauf;

    .line 140
    .line 141
    iget-object v8, v0, Lasjo;->d:Lasqa;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    iput-object v2, v10, Lasjn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v10, Lasjn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v11, v10, Lasjn;->e:I

    .line 158
    .line 159
    sget-object v1, Lasjv;->a:Lbnhu;

    .line 160
    .line 161
    new-instance v13, Lasju;

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    check-cast v17, Landroid/content/Context;

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    move-object/from16 v21, v7

    .line 174
    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    invoke-direct/range {v13 .. v22}, Lasju;-><init>(Laebe;Ljava/lang/String;Lcgri;Landroid/content/Context;Lasqa;Larpl;Ljava/lang/String;Lbauf;Lckek;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v10}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    :goto_3
    return-object v3

    .line 187
    :cond_7
    move-object/from16 v23, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v23

    .line 191
    .line 192
    :goto_4
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 193
    .line 194
    new-instance v3, Lbnmy;

    .line 195
    .line 196
    invoke-direct {v3, v2, v12}, Lbnmy;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lbnmz;

    .line 200
    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lbnmz;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lbnne;->a(Lbnne;)Lbnnf;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_8
    return-object v5
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p4}, Lbnmr;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lckgd;
    .locals 1

    .line 1
    sget-object v0, Lawpx;->f:Lawpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lasjo;->i:Lbaxn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbaxn;->z()Lasiz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lasiz;->c:Lasiz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbaxn;->z()Lasiz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lasiz;->e:Lasiz;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f08050a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
