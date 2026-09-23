.class public final Lbllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkx;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lckbj;

.field private final c:Landroid/content/Context;

.field private final d:Lbdbg;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbllf;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Landroid/content/Context;Lbdbg;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbllf;->b:Lckbj;

    .line 11
    .line 12
    iput-object p2, p0, Lbllf;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbllf;->d:Lbdbg;

    .line 15
    .line 16
    iput-object p4, p0, Lbllf;->e:Lckbj;

    .line 17
    .line 18
    iput-object p5, p0, Lbllf;->f:Lckbj;

    .line 19
    .line 20
    iput-object p6, p0, Lbllf;->g:Lckbj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lbllc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbllc;

    .line 7
    .line 8
    iget v1, v0, Lbllc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbllc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbllc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbllc;-><init>(Lbllf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbllc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbllc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbllc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lbllc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lchgs;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_8

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcdql;

    .line 94
    .line 95
    iget-object v4, v4, Lcdql;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p4}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p1, v0, Lbllc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lbllc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lbllc;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, v0}, Lbllf;->e(Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eq p2, v1, :cond_7

    .line 116
    .line 117
    move-object v5, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p4

    .line 120
    move-object p4, v5

    .line 121
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lcdql;

    .line 144
    .line 145
    iget-object v1, v1, Lcdql;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p2, p3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lbfzx;

    .line 162
    .line 163
    const/16 p3, 0x11

    .line 164
    .line 165
    invoke-direct {p2, p3}, Lbfzx;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    return-object v1

    .line 174
    :cond_8
    :goto_4
    return-object p1
.end method

.method public final b(Lcdqh;Lblic;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lblla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblla;

    .line 7
    .line 8
    iget v1, v0, Lblla;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblla;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblla;-><init>(Lbllf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblla;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblla;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lblla;->d:Lblic;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcdqh;->c:Lceei;

    .line 54
    .line 55
    invoke-virtual {p1}, Lceei;->L()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lblla;->d:Lblic;

    .line 63
    .line 64
    iput v3, v0, Lblla;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lbllf;->d([BLblic;Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eq p3, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    check-cast p3, Lblgw;

    .line 73
    .line 74
    instance-of p1, p3, Lblgt;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lblgz;

    .line 83
    .line 84
    iget-object p1, p3, Lblgz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p3, p0, Lbllf;->d:Lbdbg;

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, Lblkj;

    .line 99
    .line 100
    invoke-direct {v2}, Lblkj;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Lblki;->a([B)Lblgw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    iget-object p3, p0, Lbllf;->g:Lckbj;

    .line 117
    .line 118
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lblqy;

    .line 123
    .line 124
    iget-object v0, p0, Lbllf;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {p1}, Lblgw;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    long-to-double v2, v2

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v2, v3, v0, v1}, Lblqy;->l(DLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    instance-of p3, p1, Lblgt;

    .line 139
    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    check-cast p1, Lblgz;

    .line 143
    .line 144
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, [B

    .line 147
    .line 148
    sget-object p2, Lblit;->a:Lbrbq;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance p2, Lblgz;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Lcdql;->a:Lcdql;

    .line 160
    .line 161
    invoke-static {v0, p1, p3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcdql;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    sget-object p2, Lblit;->a:Lbrbq;

    .line 173
    .line 174
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "Failed to parse FrontendNotificationThread proto."

    .line 179
    .line 180
    invoke-static {p2, p3, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lblgu;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_4
    move-object p3, p1

    .line 190
    check-cast p3, Lblgt;

    .line 191
    .line 192
    iget-object p3, p0, Lbllf;->e:Lckbj;

    .line 193
    .line 194
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lblkf;

    .line 199
    .line 200
    iget-object v0, p0, Lbllf;->f:Lckbj;

    .line 201
    .line 202
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbmrw;

    .line 207
    .line 208
    sget-object v1, Lcdls;->aj:Lcdls;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lblkh;->b(Lblic;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v0}, Lblkf;->a(Lblkh;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_5
    return-object v1
.end method

.method public final c(Lcdqh;Lblic;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbllb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbllb;

    .line 7
    .line 8
    iget v1, v0, Lbllb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbllb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbllb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbllb;-><init>(Lbllf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbllb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbllb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbllb;->d:Lcdqh;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbllb;->d:Lcdqh;

    .line 54
    .line 55
    iput v3, v0, Lbllb;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lbllf;->b(Lcdqh;Lblic;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eq p3, v1, :cond_5

    .line 62
    .line 63
    :goto_1
    check-cast p3, Lblgw;

    .line 64
    .line 65
    instance-of p2, p3, Lblgz;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance p2, Lblgz;

    .line 70
    .line 71
    check-cast p3, Lblgz;

    .line 72
    .line 73
    iget-object p3, p3, Lblgz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lcdql;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p1, p1, Lcdqh;->b:Lcdql;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcdql;->a:Lcdql;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    return-object p3

    .line 99
    :cond_5
    return-object v1
.end method

.method public final d([BLblic;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lblld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblld;

    .line 7
    .line 8
    iget v1, v0, Lblld;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblld;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblld;-><init>(Lbllf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblld;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblld;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lblld;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Lblld;->e:Lblic;

    .line 39
    .line 40
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lbllf;->b:Lckbj;

    .line 56
    .line 57
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbqfj;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lbllf;->a:Lbrbq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbrbm;

    .line 76
    .line 77
    const-string p2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lblgu;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p3}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object v2, p0, Lbllf;->d:Lbdbg;

    .line 94
    .line 95
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lbqfj;

    .line 108
    .line 109
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lblkz;

    .line 114
    .line 115
    iput-object p2, v0, Lblld;->e:Lblic;

    .line 116
    .line 117
    iput-wide v4, v0, Lblld;->a:J

    .line 118
    .line 119
    iput v3, v0, Lblld;->d:I

    .line 120
    .line 121
    invoke-interface {p3, p1, v0}, Lblkz;->a([BLckek;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eq p3, v1, :cond_5

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    move-wide p1, v4

    .line 129
    :goto_1
    iget-object v1, p0, Lbllf;->d:Lbdbg;

    .line 130
    .line 131
    check-cast p3, Lblgw;

    .line 132
    .line 133
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    sub-long/2addr v1, p1

    .line 142
    iget-object p1, p0, Lbllf;->g:Lckbj;

    .line 143
    .line 144
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v4, p2

    .line 149
    check-cast v4, Lblqy;

    .line 150
    .line 151
    iget-object p2, p0, Lbllf;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p3}, Lblgw;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    long-to-double v5, v1

    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-virtual/range {v4 .. v9}, Lblqy;->m(DLjava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lblqy;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p3}, Lblgw;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1, p2, v1, v2, v3}, Lblqy;->c(Ljava/lang/String;ZZZ)V

    .line 182
    .line 183
    .line 184
    instance-of p1, p3, Lblgt;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    move-object p1, p3

    .line 189
    check-cast p1, Lblgt;

    .line 190
    .line 191
    invoke-interface {p1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lbllf;->e:Lckbj;

    .line 195
    .line 196
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lblkf;

    .line 201
    .line 202
    iget-object p2, p0, Lbllf;->f:Lckbj;

    .line 203
    .line 204
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lbmrw;

    .line 209
    .line 210
    sget-object v1, Lcdls;->ah:Lcdls;

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, v0}, Lblkh;->b(Lblic;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2}, Lblkf;->a(Lblkh;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-object p3

    .line 223
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lblle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblle;

    .line 7
    .line 8
    iget v1, v0, Lblle;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblle;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblle;-><init>(Lbllf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblle;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblle;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lblle;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lblle;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lblle;->f:Lblic;

    .line 41
    .line 42
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, v4

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcdqh;

    .line 80
    .line 81
    iput-object p3, v0, Lblle;->f:Lblic;

    .line 82
    .line 83
    iput-object p2, v0, Lblle;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lblle;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lblle;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v2, p3, v0}, Lbllf;->c(Lcdqh;Lblic;Lckek;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v2, v1, :cond_4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v2, p3

    .line 97
    move-object p3, v4

    .line 98
    :goto_2
    check-cast p3, Lblgw;

    .line 99
    .line 100
    invoke-interface {p3}, Lblgw;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcdql;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object p3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    return-object p2
.end method
