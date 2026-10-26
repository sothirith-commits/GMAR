.class public final Lljz;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lllv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lljj;


# direct methods
.method public constructor <init>(ZLljj;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lljz;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lljz;->b:Lljj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ltvx;

    .line 5
    .line 6
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    new-array v6, v3, [Ltvx;

    .line 27
    .line 28
    const v7, 0x7f0b0840

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Ldap;->ak(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v6, v4

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v8}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v5

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x2

    .line 59
    aput-object v9, v6, v10

    .line 60
    .line 61
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v6, v1

    .line 66
    .line 67
    const/16 v9, 0x11

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x4

    .line 78
    aput-object v9, v6, v11

    .line 79
    .line 80
    new-instance v9, Lljv;

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    invoke-direct {v9, v12}, Lljv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v13, v4, [Ltvx;

    .line 87
    .line 88
    invoke-static {v9, v13}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v9, Lljv;

    .line 93
    .line 94
    const/4 v14, 0x6

    .line 95
    invoke-direct {v9, v14}, Lljv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lmbu;

    .line 99
    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v15, v9, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lljv;

    .line 108
    .line 109
    invoke-direct {v9, v3}, Lljv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    new-array v5, v4, [Ltvx;

    .line 115
    .line 116
    invoke-static {v15, v9, v5}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-boolean v9, v0, Lljz;->a:Z

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v15, Ltsk;

    .line 127
    .line 128
    invoke-direct {v15, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lpnd;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct {v14, v5, v15, v9}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lljv;

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    invoke-direct {v5, v15}, Lljv;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lmbu;

    .line 145
    .line 146
    invoke-direct {v15, v5, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lljv;

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-direct {v1, v5}, Lljv;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v5, v4, [Ltvx;

    .line 157
    .line 158
    move/from16 v21, v10

    .line 159
    .line 160
    const/16 v10, 0x1c

    .line 161
    .line 162
    invoke-static {v15, v1, v9, v5, v10}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    new-array v1, v4, [Ltvx;

    .line 171
    .line 172
    const/16 v18, 0x18

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v6, v12

    .line 184
    .line 185
    new-array v1, v3, [Ltvx;

    .line 186
    .line 187
    invoke-static {v7}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v1, v4

    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v1, v20

    .line 202
    .line 203
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v1, v21

    .line 208
    .line 209
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v1, v19

    .line 214
    .line 215
    sget-object v3, Lmjz;->L:Ltzs;

    .line 216
    .line 217
    invoke-static {v3}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v1, v11

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v1, v12

    .line 232
    .line 233
    new-instance v3, Ltta;

    .line 234
    .line 235
    invoke-direct {v3, v0, v4}, Ltta;-><init>(Lttd;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ltrp;->bk:Ltrp;

    .line 239
    .line 240
    sget-object v4, Ltrm;->e:Ltub;

    .line 241
    .line 242
    new-instance v5, Ltvm;

    .line 243
    .line 244
    invoke-direct {v5, v0, v3, v4}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v1, v9

    .line 248
    .line 249
    invoke-static {v1}, Ldap;->au([Ltvx;)Ltvr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v6, v9

    .line 254
    .line 255
    new-instance v0, Ltvp;

    .line 256
    .line 257
    const-class v1, Lmls;

    .line 258
    .line 259
    invoke-direct {v0, v1, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v2, v21

    .line 263
    .line 264
    invoke-static {v2}, Ldap;->aA([Ltvx;)Ltvr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method protected final bridge synthetic m(ILtty;Landroid/content/Context;Lttc;)V
    .locals 6

    .line 1
    check-cast p2, Lllv;

    .line 2
    .line 3
    new-instance p1, Lljy;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lljy;-><init>(Lllv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lllv;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lllv;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    move v0, p3

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lalll;

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v3, p1, -0x1

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v0, p3

    .line 47
    :goto_1
    iget-object v3, v1, Lalll;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v1, Lalll;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v1, Llju;

    .line 57
    .line 58
    new-instance v4, Llkg;

    .line 59
    .line 60
    invoke-direct {v4}, Lttd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lllo;

    .line 67
    .line 68
    check-cast v3, Llkx;

    .line 69
    .line 70
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_0
    iget-object v1, p0, Lljz;->b:Lljj;

    .line 79
    .line 80
    new-instance v4, Llju;

    .line 81
    .line 82
    new-instance v5, Lljs;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lljs;-><init>(Lljj;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Llju;-><init>(Lttd;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lllo;

    .line 91
    .line 92
    check-cast v3, Llko;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v4, v1}, Lttc;->c(Lttd;Ltty;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Llju;

    .line 101
    .line 102
    new-instance v1, Lljt;

    .line 103
    .line 104
    invoke-direct {v1}, Lttd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Llju;-><init>(Lttd;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lllo;

    .line 111
    .line 112
    invoke-direct {v1, v3, p3, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0, v1}, Lttc;->c(Lttd;Ltty;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Llju;

    .line 119
    .line 120
    new-instance v1, Lljr;

    .line 121
    .line 122
    invoke-direct {v1}, Lttd;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Llju;-><init>(Lttd;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lllo;

    .line 129
    .line 130
    invoke-direct {v1, v3, p3, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v0, v1}, Lttc;->c(Lttd;Ltty;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_1
    new-instance v1, Llju;

    .line 139
    .line 140
    new-instance v4, Lljo;

    .line 141
    .line 142
    invoke-direct {v4}, Lttd;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lllo;

    .line 149
    .line 150
    check-cast v3, Llkm;

    .line 151
    .line 152
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_2
    new-instance v1, Llju;

    .line 161
    .line 162
    new-instance v4, Lljx;

    .line 163
    .line 164
    invoke-direct {v4}, Lttd;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lllo;

    .line 171
    .line 172
    check-cast v3, Lllt;

    .line 173
    .line 174
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    new-instance v1, Llju;

    .line 182
    .line 183
    new-instance v4, Lljw;

    .line 184
    .line 185
    invoke-direct {v4}, Lttd;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lllo;

    .line 192
    .line 193
    check-cast v3, Lllt;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    new-instance v1, Llju;

    .line 203
    .line 204
    new-instance v4, Llyr;

    .line 205
    .line 206
    invoke-direct {v4}, Lttd;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lllo;

    .line 213
    .line 214
    check-cast v3, Llyt;

    .line 215
    .line 216
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    check-cast v3, Lllx;

    .line 224
    .line 225
    new-instance v1, Llju;

    .line 226
    .line 227
    new-instance v4, Llkd;

    .line 228
    .line 229
    invoke-direct {v4}, Lttd;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lllo;

    .line 236
    .line 237
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_6
    check-cast v3, Llkw;

    .line 245
    .line 246
    new-instance v1, Llju;

    .line 247
    .line 248
    new-instance v4, Llkc;

    .line 249
    .line 250
    invoke-direct {v4}, Llkc;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lllo;

    .line 257
    .line 258
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_7
    new-instance v1, Llju;

    .line 266
    .line 267
    new-instance v4, Llka;

    .line 268
    .line 269
    invoke-direct {v4}, Lttd;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v4}, Llju;-><init>(Lttd;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lllo;

    .line 276
    .line 277
    check-cast v3, Lhew;

    .line 278
    .line 279
    invoke-direct {v4, v3, v0, p3}, Lllo;-><init>(Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, v1, v4}, Lttc;->c(Lttd;Ltty;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_1
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
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
