.class public final Layfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

.field private final b:Z

.field private final c:Layft;

.field private final d:Lugx;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;ZLayft;Lugx;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Layfe;->a:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 14
    .line 15
    iput-boolean p2, p0, Layfe;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, Layfe;->c:Layft;

    .line 18
    .line 19
    iput-object p4, p0, Layfe;->d:Lugx;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;->a:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Layfe;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p3, 0xa

    .line 32
    .line 33
    invoke-static {p1, p3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    move-object v5, p4

    .line 55
    check-cast v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;

    .line 56
    .line 57
    iget-object p4, v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p4}, Luko;->d(Ljava/lang/Iterable;)Lcawy;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p4, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-static {p4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Luko;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p4, Lcawy;->d:Lcasz;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lcasz;->a:Lcasz;

    .line 81
    .line 82
    :cond_1
    iget v2, v2, Lcasz;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p4, Lcawy;->d:Lcasz;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcasz;->a:Lcasz;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Lcasz;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget-wide v3, Lcyc;->b:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcyj;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Lauae;->bq(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lcyj;->h(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    new-instance v4, Lcyc;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lcyc;-><init>(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    :goto_1
    iget-object v2, v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v3, -0x1000000

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    invoke-static {v2}, Lcyj;->h(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance v6, Lcyc;

    .line 133
    .line 134
    invoke-direct {v6, v2, v3}, Lcyc;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v6, v0

    .line 139
    :goto_2
    iget-object p4, p4, Lcawy;->d:Lcasz;

    .line 140
    .line 141
    if-nez p4, :cond_5

    .line 142
    .line 143
    sget-object v2, Lcasz;->a:Lcasz;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v2, p4

    .line 147
    :goto_3
    iget v2, v2, Lcasz;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-nez p4, :cond_6

    .line 154
    .line 155
    sget-object p4, Lcasz;->a:Lcasz;

    .line 156
    .line 157
    :cond_6
    iget-boolean p4, p4, Lcasz;->d:Z

    .line 158
    .line 159
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    new-instance p4, Layel;

    .line 164
    .line 165
    invoke-direct {p4, v1, v0, v4, v6}, Layel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcyc;Lcyc;)V

    .line 166
    .line 167
    .line 168
    move-object v2, p4

    .line 169
    :goto_4
    new-instance v3, Layek;

    .line 170
    .line 171
    iget-object p4, p0, Layfe;->d:Lugx;

    .line 172
    .line 173
    iget-object v0, v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, Luko;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lugt;->a:Lugt;

    .line 180
    .line 181
    iget-boolean v4, p0, Layfe;->b:Z

    .line 182
    .line 183
    invoke-interface {p4, v0, v1, v4}, Lugx;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    const-string v0, "Required value was null."

    .line 188
    .line 189
    if-eqz p4, :cond_a

    .line 190
    .line 191
    iget-object v1, v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1}, Luko;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-direct {v3, p4, v1}, Layek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p4, p0, Layfe;->a:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 203
    .line 204
    iget-object p4, p4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;->a:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;

    .line 205
    .line 206
    iget-object v6, p4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;->a:Lcbet;

    .line 207
    .line 208
    iget-object p4, v5, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->d:Ljava/util/List;

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p4, p3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;

    .line 235
    .line 236
    new-instance v9, Layex;

    .line 237
    .line 238
    iget-object v10, v4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, Layfd;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v1, p0

    .line 244
    invoke-direct/range {v0 .. v7}, Layfd;-><init>(Layfe;Layel;Layek;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;Lcbet;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v10, v0}, Layex;-><init>(Ljava/lang/String;Lckfs;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object v1, p0

    .line 255
    new-instance p4, Layez;

    .line 256
    .line 257
    invoke-direct {p4, v3, v2, v8}, Layez;-><init>(Layek;Layel;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    move-object v1, p0

    .line 266
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    move-object v1, p0

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    move-object v1, p0

    .line 280
    iput-object p2, v1, Layfe;->f:Ljava/util/List;

    .line 281
    .line 282
    return-void
.end method

.method public static synthetic c(Layfe;Layel;Layek;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;Lcbet;)Lckcg;
    .locals 8

    .line 1
    iget-object v6, p4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->a:Lcbet;

    .line 2
    .line 3
    iget-object v7, p3, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p3, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p4, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Layfk;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Layfk;-><init>(Layel;Layek;Ljava/lang/String;Ljava/util/List;Lcbet;Lcbet;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Layfe;->c:Layft;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Layft;->a(Layfk;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layfe;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
