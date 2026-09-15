.class public final Lbods;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbods;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbods;->a:Lbods;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lsm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Document ("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ") not found."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Lsm;

    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Lsm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public static final b(Ltf;)Lsj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbmz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbmz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltf;->b()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Ltf;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lbods;->a(Ljava/lang/String;Ljava/lang/String;)Lsm;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbmz;->c(Ljava/lang/Object;Lsm;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbmz;->a()Lsj;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/Set;Lckvo;Lboci;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p5, Lbodq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbodq;

    .line 8
    .line 9
    iget v1, v0, Lbodq;->e:I

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
    iput v1, v0, Lbodq;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbodq;-><init>(Lbods;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbodq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p5, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lbodq;->e:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbodq;->h:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 38
    .line 39
    iget-object p2, v0, Lbodq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p3, v0, Lbodq;->g:Lbsq;

    .line 42
    .line 43
    iget-object p4, v0, Lbodq;->f:Lboci;

    .line 44
    .line 45
    iget-object v1, v0, Lbodq;->i:Lckvo;

    .line 46
    .line 47
    iget-object v3, v0, Lbodq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    move-object v6, p4

    .line 52
    move-object v8, v0

    .line 53
    move-object v5, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p0, Lbsq;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lbsq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    move-object v8, v0

    .line 79
    move-object p3, p0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Lcmtd;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    sget-object v3, Lbodu;->a:Lbodu;

    .line 98
    .line 99
    iput-object p1, v8, Lbodq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v8, Lbodq;->i:Lckvo;

    .line 102
    .line 103
    iput-object v6, v8, Lbodq;->f:Lboci;

    .line 104
    .line 105
    iput-object p3, v8, Lbodq;->g:Lbsq;

    .line 106
    .line 107
    iput-object p2, v8, Lbodq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p0, v8, Lbodq;->h:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 110
    .line 111
    iput v2, v8, Lbodq;->e:I

    .line 112
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lbodu;->c(Landroid/content/Context;Lckvo;Lboci;Lcmtd;Lcudt;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    if-ne p4, p5, :cond_4

    .line 121
    return-object p5

    .line 122
    :cond_4
    move-object v3, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, p4

    .line 125
    .line 126
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    move-object p1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-object p3
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lckvo;Lboci;ZLcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p7, Lbodr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lbodr;

    .line 8
    .line 9
    iget v1, v0, Lbodr;->d:I

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
    iput v1, v0, Lbodr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lbodr;-><init>(Lbods;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p7, v6, Lbodr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbodr;->d:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-boolean p6, v6, Lbodr;->a:Z

    .line 39
    .line 40
    iget-object p2, v6, Lbodr;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p7}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p7}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p2, v6, Lbodr;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean p6, v6, Lbodr;->a:Z

    .line 60
    .line 61
    iput v2, v6, Lbodr;->d:I

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lbods;->c(Landroid/content/Context;Ljava/util/Set;Lckvo;Lboci;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p7

    .line 71
    .line 72
    if-eq p7, v0, :cond_a

    .line 73
    .line 74
    :goto_1
    check-cast p7, Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 101
    .line 102
    iget-object p4, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p5

    .line 109
    .line 110
    if-lez p5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    iget-object p3, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result p4

    .line 123
    .line 124
    if-lez p4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result p3

    .line 138
    .line 139
    if-lez p3, :cond_6

    .line 140
    .line 141
    const-string p3, "("

    .line 142
    .line 143
    const-string p4, ") "

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3, p4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    :cond_6
    const-string p2, "(NOT propertyDefined(\"g3attrinfo\")"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    new-instance v4, Lblsc;

    .line 164
    .line 165
    const/16 p2, 0xe

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p2}, Lblsc;-><init>(I)V

    .line 169
    .line 170
    const-string v1, " OR "

    .line 171
    .line 172
    const/16 v5, 0x18

    .line 173
    .line 174
    const-string v2, " OR g3attrinfo.normal:("

    .line 175
    .line 176
    const-string v3, ")"

    .line 177
    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result p2

    .line 188
    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    new-instance v5, Lblsc;

    .line 192
    .line 193
    const/16 p2, 0xf

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, p2}, Lblsc;-><init>(I)V

    .line 197
    .line 198
    const-string v2, " OR "

    .line 199
    .line 200
    const/16 v6, 0x18

    .line 201
    .line 202
    const-string v3, " OR g3attrinfo.tokenid:("

    .line 203
    .line 204
    const-string v4, ")"

    .line 205
    move-object v1, p0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    :cond_8
    if-eqz p6, :cond_9

    .line 215
    .line 216
    const-string p0, ") (NOT propertyDefined(\"g3tsattrinfo\"))"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_9
    const-string p0, ")"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lsj;Lboci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcamn;Lbnzn;Ljava/util/Map;Lckvo;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    instance-of v1, v0, Lbodp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbodp;

    .line 10
    .line 11
    iget v2, v1, Lbodp;->f:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbodp;->f:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbodp;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lbodp;-><init>(Lbods;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lbodp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v3, v1, Lbodp;->f:I

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lbodp;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v1, Lbodp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v1, Lbodp;->m:Lbsq;

    .line 46
    .line 47
    iget-object v7, v1, Lbodp;->o:Lckvo;

    .line 48
    .line 49
    iget-object v8, v1, Lbodp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lbodp;->p:Lbnzn;

    .line 52
    .line 53
    iget-object v10, v1, Lbodp;->q:Lcamn;

    .line 54
    .line 55
    iget-object v11, v1, Lbodp;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v1, Lbodp;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v1, Lbodp;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v1, Lbodp;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v1, Lbodp;->h:Lboci;

    .line 64
    .line 65
    iget-object v4, v1, Lbodp;->g:Lsj;

    .line 66
    .line 67
    move-object/from16 p12, v0

    .line 68
    .line 69
    iget-object v0, v1, Lbodp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static/range {p12 .. p12}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    move-object v11, v7

    .line 76
    .line 77
    move-object/from16 v7, v16

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    move-object v10, v8

    .line 81
    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    move-object/from16 v17, v6

    .line 87
    move-object v6, v12

    .line 88
    const/4 v0, 0x1

    .line 89
    move-object v12, v1

    .line 90
    move-object v1, v4

    .line 91
    move-object v4, v14

    .line 92
    move-object v14, v5

    .line 93
    move-object v5, v13

    .line 94
    move-object v13, v2

    .line 95
    .line 96
    move-object/from16 v2, p12

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_0
    move-object/from16 v16, v12

    .line 101
    move-object v12, v1

    .line 102
    move-object v1, v4

    .line 103
    move-object v4, v14

    .line 104
    move-object v14, v5

    .line 105
    move-object v5, v13

    .line 106
    move-object v13, v2

    .line 107
    move-object v2, v6

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    move-object v11, v7

    .line 113
    .line 114
    move-object/from16 v7, v16

    .line 115
    .line 116
    move-object/from16 v16, v10

    .line 117
    move-object v10, v8

    .line 118
    .line 119
    move-object/from16 v8, v16

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_2
    move-object/from16 p12, v0

    .line 135
    .line 136
    .line 137
    invoke-static/range {p12 .. p12}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lsj;->b()Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    return-object p2

    .line 149
    .line 150
    :cond_3
    new-instance v0, Lbsq;

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3}, Lbsq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lsj;->b()Ljava/util/Map;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    move-object/from16 v6, p6

    .line 176
    .line 177
    move-object/from16 v7, p7

    .line 178
    .line 179
    move-object/from16 v8, p8

    .line 180
    .line 181
    move-object/from16 v9, p9

    .line 182
    .line 183
    move-object/from16 v10, p10

    .line 184
    .line 185
    move-object/from16 v11, p11

    .line 186
    move-object v14, v0

    .line 187
    move-object v12, v1

    .line 188
    move-object v13, v3

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v15

    .line 199
    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    check-cast v15, Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    move-object/from16 p1, v15

    .line 213
    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v16

    .line 221
    .line 222
    move-object/from16 p12, v2

    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    check-cast v2, Lboce;

    .line 227
    .line 228
    move-object/from16 p7, v15

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lte;->m()Ljava/lang/String;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v16

    .line 237
    .line 238
    if-eqz v16, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    move-object/from16 p8, v13

    .line 247
    .line 248
    iget-object v13, v8, Lcamn;->c:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Ljava/util/Map;

    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    check-cast v13, Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v13

    .line 269
    .line 270
    if-nez v13, :cond_6

    .line 271
    .line 272
    :cond_4
    move-object/from16 v13, p8

    .line 273
    .line 274
    move-object/from16 v2, p12

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_5
    move-object/from16 p8, v13

    .line 278
    .line 279
    :cond_6
    const-string v13, "g3attrinfo"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lte;->g(Ljava/lang/String;)Lte;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    :try_start_1
    const-class v13, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v13}, Lte;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 294
    .line 295
    iget-object v13, v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_7
    iget-object v2, v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 307
    .line 308
    :goto_2
    if-eqz v2, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v2}, Lbnzn;->h(Ljava/lang/String;)Lcmtd;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    sget-object v13, Lbodu;->a:Lbodu;

    .line 315
    .line 316
    iput-object v0, v12, Lbodp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v12, Lbodp;->g:Lsj;

    .line 319
    .line 320
    iput-object v3, v12, Lbodp;->h:Lboci;

    .line 321
    .line 322
    iput-object v4, v12, Lbodp;->i:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v5, v12, Lbodp;->j:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v12, Lbodp;->k:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v12, Lbodp;->l:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v12, Lbodp;->q:Lcamn;

    .line 331
    .line 332
    iput-object v9, v12, Lbodp;->p:Lbnzn;

    .line 333
    .line 334
    iput-object v10, v12, Lbodp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v12, Lbodp;->o:Lckvo;

    .line 337
    .line 338
    iput-object v14, v12, Lbodp;->m:Lbsq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 339
    .line 340
    move-object/from16 v15, p8

    .line 341
    .line 342
    :try_start_2
    iput-object v15, v12, Lbodp;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v0, p7

    .line 347
    .line 348
    :try_start_3
    iput-object v0, v12, Lbodp;->n:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 349
    .line 350
    move-object/from16 p7, v0

    .line 351
    const/4 v0, 0x1

    .line 352
    .line 353
    :try_start_4
    iput v0, v12, Lbodp;->f:I

    .line 354
    .line 355
    move-object/from16 v17, v16

    .line 356
    .line 357
    check-cast v17, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 358
    .line 359
    move-object/from16 p5, v2

    .line 360
    .line 361
    move-object/from16 p4, v3

    .line 362
    .line 363
    move-object/from16 p3, v11

    .line 364
    .line 365
    move-object/from16 p6, v12

    .line 366
    .line 367
    move-object/from16 p1, v13

    .line 368
    .line 369
    move-object/from16 p2, v17

    .line 370
    .line 371
    .line 372
    :try_start_5
    invoke-virtual/range {p1 .. p6}, Lbodu;->c(Landroid/content/Context;Lckvo;Lboci;Lcmtd;Lcudt;)Ljava/lang/Object;

    .line 373
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    .line 375
    move-object/from16 v11, p3

    .line 376
    .line 377
    move-object/from16 v3, p4

    .line 378
    .line 379
    move-object/from16 v12, p6

    .line 380
    .line 381
    move-object/from16 v13, p12

    .line 382
    .line 383
    if-eq v2, v13, :cond_9

    .line 384
    .line 385
    move-object/from16 v17, v14

    .line 386
    move-object v14, v15

    .line 387
    move-object v15, v3

    .line 388
    .line 389
    move-object/from16 v3, p7

    .line 390
    .line 391
    :goto_3
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 396
    .line 397
    if-nez v2, :cond_8

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    move-object v2, v13

    .line 400
    move-object v13, v14

    .line 401
    move-object v3, v15

    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :catch_1
    :goto_4
    move-object/from16 v2, v17

    .line 410
    goto :goto_7

    .line 411
    :cond_9
    return-object v13

    .line 412
    .line 413
    :catch_2
    move-object/from16 v11, p3

    .line 414
    .line 415
    move-object/from16 v3, p4

    .line 416
    .line 417
    move-object/from16 v12, p6

    .line 418
    .line 419
    :catch_3
    move-object/from16 v13, p12

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :catch_4
    move-object/from16 v13, p12

    .line 423
    .line 424
    move-object/from16 p7, v0

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :catch_5
    :cond_a
    move-object/from16 v15, p8

    .line 428
    .line 429
    :catch_6
    move-object/from16 v13, p12

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    :goto_5
    const/4 v0, 0x1

    .line 433
    :goto_6
    move-object v2, v14

    .line 434
    move-object v14, v15

    .line 435
    move-object v15, v3

    .line 436
    .line 437
    move-object/from16 v3, p7

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 444
    move-object v0, v14

    .line 445
    move-object v14, v2

    .line 446
    move-object v2, v13

    .line 447
    move-object v13, v0

    .line 448
    move-object v3, v15

    .line 449
    .line 450
    move-object/from16 v0, v16

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-virtual {v14}, Lbsq;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    return-object v1

    .line 460
    .line 461
    :cond_c
    new-instance v0, Lbmz;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Lbmz;-><init>(Lsj;)V

    .line 465
    .line 466
    new-instance v1, Lbsp;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v14}, Lbsp;-><init>(Lbsq;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v2}, Lbods;->a(Ljava/lang/String;Ljava/lang/String;)Lsm;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Lbmz;->c(Ljava/lang/Object;Lsm;)V

    .line 489
    goto :goto_8

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v0}, Lbmz;->a()Lsj;

    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method
