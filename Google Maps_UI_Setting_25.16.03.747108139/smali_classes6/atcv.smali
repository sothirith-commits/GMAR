.class public Latcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazhz;

.field public final c:Lateo;

.field private final d:Larpl;

.field private final e:Lbdbg;

.field private final f:Lbdih;

.field private final g:Lbfnx;

.field private final h:Lazvu;

.field private final i:Latdc;

.field private final j:Later;

.field private final k:Latho;

.field private final l:Latia;

.field private final m:Latht;

.field private final n:Lakru;

.field private final o:Lajmo;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Latcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Lbdbg;Lbdih;Lbfnx;Latcp;Lazhz;Lazvu;Lakru;Lajmo;Latdc;Later;Lateo;Latho;Latia;Latht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latcv;->p:I

    .line 6
    .line 7
    iput v0, p0, Latcv;->q:I

    .line 8
    .line 9
    iput-boolean v0, p0, Latcv;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, Latcv;->d:Larpl;

    .line 12
    .line 13
    iput-object p2, p0, Latcv;->e:Lbdbg;

    .line 14
    .line 15
    iput-object p3, p0, Latcv;->f:Lbdih;

    .line 16
    .line 17
    iput-object p4, p0, Latcv;->g:Lbfnx;

    .line 18
    .line 19
    iput-object p5, p0, Latcv;->s:Latcp;

    .line 20
    .line 21
    iput-object p6, p0, Latcv;->b:Lazhz;

    .line 22
    .line 23
    iput-object p7, p0, Latcv;->h:Lazvu;

    .line 24
    .line 25
    iput-object p8, p0, Latcv;->n:Lakru;

    .line 26
    .line 27
    iput-object p9, p0, Latcv;->o:Lajmo;

    .line 28
    .line 29
    iput-object p10, p0, Latcv;->i:Latdc;

    .line 30
    .line 31
    iput-object p11, p0, Latcv;->j:Later;

    .line 32
    .line 33
    iput-object p12, p0, Latcv;->c:Lateo;

    .line 34
    .line 35
    iput-object p13, p0, Latcv;->k:Latho;

    .line 36
    .line 37
    iput-object p14, p0, Latcv;->l:Latia;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Latcv;->m:Latht;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;)Lazhf;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Latep;Lazhg;)V
    .locals 9

    .line 1
    sget-object v0, Latep;->a:Latep;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Suggestion click should be separately handled!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latcv;->c:Lateo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lateo;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "SuggestFragment state does not allow submitting of query, only clicking suggestions!"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lateq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lateo;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lateo;->g()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, -0x1

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lateq;-><init>(Latep;Ljava/lang/String;Lazhg;Lbqpa;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Latcv;->e:Lbdbg;

    .line 41
    .line 42
    iget-object p2, p0, Latcv;->b:Lazhz;

    .line 43
    .line 44
    iget-object v1, p0, Latcv;->j:Later;

    .line 45
    .line 46
    invoke-virtual {v1, v3, p2, p1}, Later;->a(Lateq;Lazhz;Lbdbg;)Lates;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Latcv;->i:Latdc;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcahj;->a:Lcahj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lbsko;->a:Lbsko;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v4, Latep;->f:Lbrxm;

    .line 67
    .line 68
    check-cast v3, Lcffw;

    .line 69
    .line 70
    iget v3, v3, Lcffw;->a:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v5, Lbsko;

    .line 78
    .line 79
    iget v7, v5, Lbsko;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x8

    .line 82
    .line 83
    iput v7, v5, Lbsko;->b:I

    .line 84
    .line 85
    iput v3, v5, Lbsko;->e:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lcahj;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbsko;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lcahj;->g:Lbsko;

    .line 104
    .line 105
    iget v2, v3, Lcahj;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    iput v2, v3, Lcahj;->b:I

    .line 110
    .line 111
    iget-object v2, v4, Latep;->g:Lbsmw;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v3, Lcahj;

    .line 119
    .line 120
    iget v2, v2, Lbsmw;->aa:I

    .line 121
    .line 122
    iput v2, v3, Lcahj;->i:I

    .line 123
    .line 124
    iget v2, v3, Lcahj;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x80

    .line 127
    .line 128
    iput v2, v3, Lcahj;->b:I

    .line 129
    .line 130
    invoke-virtual {v6}, Lazhe;->a()Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v6}, Lazhe;->a()Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lcahj;

    .line 156
    .line 157
    iget v4, v3, Lcahj;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    iput v4, v3, Lcahj;->b:I

    .line 162
    .line 163
    iput-object v2, v3, Lcahj;->d:Ljava/lang/String;

    .line 164
    .line 165
    :cond_1
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lates;->c()Lbrws;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v2, Lcahj;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lcahj;->n:Lbrws;

    .line 182
    .line 183
    iget p1, v2, Lcahj;->b:I

    .line 184
    .line 185
    const v3, 0x8000

    .line 186
    .line 187
    .line 188
    or-int/2addr p1, v3

    .line 189
    iput p1, v2, Lcahj;->b:I

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Lateo;->l()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcahj;

    .line 200
    .line 201
    invoke-interface {p2, p1, v0, v6}, Latdc;->D(Ljava/lang/String;Lcahj;Lazhg;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final c(Latdf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Latcv;->e:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Latcv;->c:Lateo;

    .line 12
    .line 13
    invoke-virtual {v4}, Lateo;->e()Latew;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Latdf;->a:Latew;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Latew;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_13

    .line 24
    .line 25
    iget-object v5, v1, Latdf;->d:Lateu;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lateo;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v1, Latdf;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v1, Latdf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, v1, Latdf;->e:Z

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lateu;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lateu;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v0, Latcv;->p:I

    .line 57
    .line 58
    :cond_2
    iget-object v5, v1, Latdf;->c:Lbqpa;

    .line 59
    .line 60
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v1, Latdf;->f:Lcceo;

    .line 65
    .line 66
    iget-object v4, v4, Lateo;->c:Lasqq;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-static {v4}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 v6, 0x0

    .line 76
    :goto_1
    check-cast v6, Laqnz;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v7, v6, Laqnz;->f:Laqob;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Laqob;->I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v10, v1, Latdf;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Laqnz;->c()Lcghh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lcghh;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    :cond_4
    iget-object v6, v0, Latcv;->c:Lateo;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lateo;->A(Lbqpa;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v15, 0x1

    .line 121
    xor-int/2addr v7, v15

    .line 122
    invoke-virtual {v6, v7}, Lateo;->B(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Latdf;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-boolean v10, v1, Latdf;->e:Z

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    const/4 v12, 0x0

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    sget-object v10, Latgi;->a:Latgi;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v10, Latgi;->b:Latgi;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    move v5, v12

    .line 147
    :goto_2
    if-ge v5, v14, :cond_a

    .line 148
    .line 149
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    check-cast v15, Latfi;

    .line 156
    .line 157
    iget-object v15, v15, Latfi;->c:Lcghp;

    .line 158
    .line 159
    if-nez v15, :cond_6

    .line 160
    .line 161
    sget-object v15, Lcghp;->a:Lcghp;

    .line 162
    .line 163
    :cond_6
    iget-object v15, v15, Lcghp;->c:Lcgmy;

    .line 164
    .line 165
    if-nez v15, :cond_7

    .line 166
    .line 167
    sget-object v15, Lcgmy;->a:Lcgmy;

    .line 168
    .line 169
    :cond_7
    iget v15, v15, Lcgmy;->h:I

    .line 170
    .line 171
    invoke-static {v15}, La;->bY(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_8

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    if-eq v15, v11, :cond_9

    .line 181
    .line 182
    sget-object v10, Latgi;->c:Latgi;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const/4 v15, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    :goto_3
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Latfi;

    .line 198
    .line 199
    iget v5, v5, Latfi;->b:I

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    invoke-virtual {v8, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Latfi;

    .line 210
    .line 211
    iget-object v5, v5, Latfi;->e:Lccel;

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    sget-object v5, Lccel;->a:Lccel;

    .line 216
    .line 217
    :cond_b
    iget-boolean v5, v5, Lccel;->d:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    iput-boolean v5, v0, Latcv;->r:Z

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    :goto_4
    iget-object v12, v0, Latcv;->m:Latht;

    .line 227
    .line 228
    iget-object v6, v6, Lateo;->e:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ne v5, v6, :cond_d

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move-object v5, v4

    .line 239
    :goto_5
    move-object v6, v12

    .line 240
    iget-object v12, v0, Latcv;->l:Latia;

    .line 241
    .line 242
    iget-object v4, v0, Latcv;->o:Lajmo;

    .line 243
    .line 244
    invoke-interface {v4}, Lajmo;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 251
    .line 252
    :goto_6
    move-object v14, v4

    .line 253
    move-object v4, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    iget-object v4, v0, Latcv;->n:Lakru;

    .line 256
    .line 257
    invoke-virtual {v4}, Lakru;->a()Leyj;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbqpa;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    const/4 v7, 0x0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v10, v5

    .line 284
    move v5, v11

    .line 285
    move-object/from16 v11, v17

    .line 286
    .line 287
    invoke-virtual/range {v6 .. v14}, Latht;->K(Ljava/lang/String;Ljava/util/List;Lcceo;Lasqq;Latgi;Lmcn;ZLbqpa;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Latcv;->f:Lbdih;

    .line 291
    .line 292
    iget-object v7, v0, Latcv;->k:Latho;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lbdih;->a(Lbdkf;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Latdf;->a:Latew;

    .line 298
    .line 299
    invoke-virtual {v1}, Latew;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eq v1, v6, :cond_10

    .line 305
    .line 306
    if-eq v1, v5, :cond_11

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    if-eq v1, v4, :cond_11

    .line 310
    .line 311
    const/4 v4, 0x5

    .line 312
    if-eq v1, v4, :cond_11

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    :cond_11
    iget-object v1, v0, Latcv;->h:Lazvu;

    .line 322
    .line 323
    sget-object v4, Lazvz;->A:Lazvz;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lazvu;->c(Lazvz;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_8
    iget-object v1, v0, Latcv;->e:Lbdbg;

    .line 329
    .line 330
    invoke-interface {v1}, Lbdbg;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    sub-long/2addr v4, v2

    .line 335
    long-to-int v1, v4

    .line 336
    iput v1, v0, Latcv;->q:I

    .line 337
    .line 338
    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Latcv;->g:Lbfnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfnx;->b()Lbvzm;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latcv;->e:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2, v0, v1}, Latev;->a(Ljava/lang/String;IJ)Latev;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Lateu;

    .line 27
    .line 28
    invoke-direct {v7}, Lateu;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Latcv;->j:Later;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Later;->b(Lateu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Lateu;->i(Latev;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Latcv;->c:Lateo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lateo;->h()Lcatq;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean p2, p1, Lateo;->f:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Latcv;->d:Larpl;

    .line 51
    .line 52
    invoke-interface {p2}, Larpl;->getUgcParameters()Lbylj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lbylj;->aA()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, v2

    .line 65
    :goto_0
    invoke-static {}, Latdb;->a()Latda;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Latda;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Latda;->k()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p1, Lateo;->i:Z

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Latda;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p1, Lateo;->h:Z

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lateo;->e()Latew;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Latew;->a()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v5, :cond_2

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p2, v2

    .line 99
    :goto_1
    invoke-virtual {v1, p2}, Latda;->d(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lateo;->e()Latew;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Latew;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p2, v5, :cond_3

    .line 111
    .line 112
    move p2, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p2, v0

    .line 115
    :goto_2
    invoke-virtual {v1, p2}, Latda;->g(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v2, v0

    .line 121
    :cond_4
    invoke-virtual {v1, v2}, Latda;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Latcv;->p:I

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Latda;->i(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Latcv;->q:I

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Latda;->h(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Latcv;->r:Z

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Latda;->j(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Latda;->a()Latdb;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v1, p0, Latcv;->s:Latcp;

    .line 144
    .line 145
    invoke-virtual {p1}, Lateo;->e()Latew;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lateo;->f()Lbfkh;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1}, Lateo;->i()Lcghq;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {v1 .. v9}, Latcp;->d(Latew;Latev;Lbvzm;Lbfkh;Lcatq;Lateu;Lcghq;Latdb;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v3, Latev;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    new-instance v0, Latdf;

    .line 169
    .line 170
    invoke-virtual {p1}, Lateo;->e()Latew;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget p1, Lbqpa;->d:I

    .line 175
    .line 176
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const-string v2, ""

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct/range {v0 .. v6}, Latdf;-><init>(Latew;Ljava/lang/String;Lbqpa;Lateu;ZLcceo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Latcv;->c(Latdf;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Latcv;->c:Lateo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lateo;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lateo;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Latcv;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbrxm;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p3}, Latcv;->a(Landroid/view/View;)Lazhf;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Latcv;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p3, "Impression for interaction not found."

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x1b16

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Latcv;->b:Lazhz;

    .line 27
    .line 28
    new-instance v1, Lazhr;

    .line 29
    .line 30
    sget-object v2, Lbsmw;->p:Lbsmw;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lazhw;->a:Lbraj;

    .line 36
    .line 37
    new-instance v2, Lazht;

    .line 38
    .line 39
    invoke-direct {v2}, Lazht;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lbsmu;

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v3, Lbsmu;->c:I

    .line 60
    .line 61
    iget p2, v3, Lbsmu;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v3, Lbsmu;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbsmu;

    .line 72
    .line 73
    iput-object p1, v2, Lazht;->a:Lbsmu;

    .line 74
    .line 75
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p3, v1, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 80
    .line 81
    .line 82
    return-void
.end method
