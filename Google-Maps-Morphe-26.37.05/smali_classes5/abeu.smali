.class public final Labeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Labdv;

.field public final b:Lazhw;

.field private final d:Lbvuo;

.field private final e:Ljava/util/List;

.field private final f:Laxtp;

.field private final g:Lbehx;

.field private final h:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abeu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labeu;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvuo;Lazhw;Lagem;Lbehx;Lajzi;Lbeew;Lasgy;Laxtp;Labdv;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Labeu;->d:Lbvuo;

    .line 27
    .line 28
    iput-object p2, p0, Labeu;->b:Lazhw;

    .line 29
    .line 30
    iput-object p3, p0, Labeu;->h:Lagem;

    .line 31
    .line 32
    iput-object p4, p0, Labeu;->g:Lbehx;

    .line 33
    .line 34
    iput-object p8, p0, Labeu;->f:Laxtp;

    .line 35
    .line 36
    iput-object p9, p0, Labeu;->a:Labdv;

    .line 37
    .line 38
    iput-object p10, p0, Labeu;->e:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Laber;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laber;

    .line 12
    .line 13
    iget v3, v2, Laber;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Laber;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laber;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laber;-><init>(Labeu;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laber;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Laber;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Laber;->d:Lbmye;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Labeu;->g:Lbehx;

    .line 59
    .line 60
    iget-object v4, v0, Labeu;->a:Labdv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbehx;->aj()Laysf;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v1, v4, Labdv;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Labeu;->f:Laxtp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcfms;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcfms;->e:Z

    .line 84
    .line 85
    :goto_1
    iget-object v6, v0, Labeu;->e:Ljava/util/List;

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Labeq;

    .line 113
    .line 114
    iget-object v13, v6, Labeq;->e:Labcu;

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    instance-of v8, v13, Labct;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    move v8, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    .line 125
    :goto_3
    iget-object v10, v0, Labeu;->h:Lagem;

    .line 126
    .line 127
    new-instance v11, Labci;

    .line 128
    .line 129
    iget-object v12, v6, Labeq;->a:Labut;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Lagem;->F(Labut;)Labus;

    .line 133
    move-result-object v10

    .line 134
    move v12, v8

    .line 135
    .line 136
    iget-object v8, v4, Labdv;->e:Labdt;

    .line 137
    .line 138
    iget-object v6, v6, Labeq;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v4, Labdv;->c:Lj$/time/Duration;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 148
    move-result-wide v5

    .line 149
    long-to-int v5, v5

    .line 150
    .line 151
    new-instance v6, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    move-object/from16 v16, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    :goto_4
    if-nez v12, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    move-object v7, v11

    .line 164
    move-object v11, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v10

    .line 167
    .line 168
    move-object/from16 v10, v16

    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v7, v11

    .line 172
    move-object v11, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v10

    .line 175
    .line 176
    move-object/from16 v10, v16

    .line 177
    const/4 v12, 0x0

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-direct/range {v6 .. v13}, Labci;-><init>(Labus;Labdt;Laysf;Ljava/lang/String;Ljava/lang/Integer;ZLabcu;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_7
    iget-object v1, v0, Labeu;->d:Lbvuo;

    .line 188
    .line 189
    iget-object v11, v4, Labdv;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v4, Labdv;->b:Lcpos;

    .line 192
    .line 193
    iget-object v5, v4, Labdv;->h:Lcbtf;

    .line 194
    .line 195
    iget-object v4, v4, Labdv;->e:Labdt;

    .line 196
    .line 197
    check-cast v1, Labde;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Labde;->b()Labcz;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v10 .. v15}, Labcz;->b(Ljava/lang/String;Lcpos;Lbvtl;Lbvtl;Ljava/util/List;)Lbmye;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object v1, v2, Laber;->d:Lbmye;

    .line 219
    const/4 v4, 0x1

    .line 220
    .line 221
    iput v4, v2, Laber;->c:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Labeu;->c(Lctej;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eq v0, v3, :cond_8

    .line 228
    return-object v1

    .line 229
    :cond_8
    return-object v3
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Labes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Labes;

    .line 8
    .line 9
    iget v1, v0, Labes;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labes;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labes;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Labes;-><init>(Labeu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Labes;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labes;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Labeu;->a:Labdv;

    .line 54
    .line 55
    iget-object v2, p1, Labdv;->g:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Labeu;->e:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Violation: trying to do import and upload in the same request"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Labeu;->e:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Violation: cannot find media to upload or import"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Labdx;

    .line 141
    .line 142
    iget-object v2, v1, Labdx;->a:Labdm;

    .line 143
    .line 144
    iget-object v3, p1, Labdv;->e:Labdt;

    .line 145
    .line 146
    new-instance v4, Labcl;

    .line 147
    .line 148
    iget-object v1, v1, Labdx;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v2, v3, v1}, Labcl;-><init>(Labdm;Labdt;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_5
    iget-object p0, p0, Labeu;->d:Lbvuo;

    .line 158
    .line 159
    iget-object v6, p1, Labdv;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, p1, Labdv;->b:Lcpos;

    .line 162
    .line 163
    iget-object v0, p1, Labdv;->h:Lcbtf;

    .line 164
    .line 165
    iget-object p1, p1, Labdv;->e:Labdt;

    .line 166
    .line 167
    check-cast p0, Labde;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Labde;->b()Labcz;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v10}, Labcz;->a(Ljava/lang/String;Lcpos;Lbvtl;Lbvtl;Ljava/util/List;)Lbmye;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    iput v3, v0, Labes;->c:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Labeu;->a(Lctej;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eq p1, v1, :cond_7

    .line 196
    :goto_2
    move-object p0, p1

    .line 197
    .line 198
    check-cast p0, Lbmye;

    .line 199
    .line 200
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    const-string v0, "preCheckResultKey"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0, v0}, Lafsn;->H(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 209
    return-object p1

    .line 210
    :cond_7
    return-object v1
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Labet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Labet;

    .line 8
    .line 9
    iget v1, v0, Labet;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labet;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Labet;-><init>(Labeu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Labet;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labet;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Labeu;->b:Lazhw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lazhw;->c()Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    :try_start_1
    sget-wide v4, Lctkv;->a:J

    .line 66
    .line 67
    sget-object p1, Lctkx;->d:Lctkx;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lcthc;->t(ILctkx;)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    new-instance p1, Laawv;

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v2, v6}, Laawv;-><init>(Labeu;Lctej;I)V

    .line 81
    .line 82
    iput v3, v0, Labet;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, p1, v0}, Lcthc;->R(JLctgk;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return-object v1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    .line 101
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    instance-of p1, p0, Lctpf;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    throw p0

    .line 114
    .line 115
    :cond_6
    :goto_2
    sget-object p1, Labeu;->c:Lbwny;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lbwnv;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const/16 p1, 0xd59

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbwnv;

    .line 134
    .line 135
    const-string p1, "[ForegroundMediaUploaderService] Failed to update photo metadata database."

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    return-object p0
.end method
