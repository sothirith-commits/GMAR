.class public final Lblco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblby;


# instance fields
.field private final a:Lblcd;

.field private final b:Lblct;

.field private final c:Lbldd;

.field private final d:Lbkzc;

.field private final e:Lckbj;

.field private final f:Lrou;

.field private final g:Lbmcg;

.field private final h:Lbmcg;

.field private final i:Lbmcg;

.field private final j:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblcd;Lrou;Lblct;Lbmcg;Lbmcg;Lbmtk;Lbmcg;Lbmud;Lbldd;Lbkzc;Lckbj;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lblco;->a:Lblcd;

    .line 35
    .line 36
    iput-object p2, p0, Lblco;->f:Lrou;

    .line 37
    .line 38
    iput-object p3, p0, Lblco;->b:Lblct;

    .line 39
    .line 40
    iput-object p4, p0, Lblco;->i:Lbmcg;

    .line 41
    .line 42
    iput-object p5, p0, Lblco;->h:Lbmcg;

    .line 43
    .line 44
    iput-object p7, p0, Lblco;->g:Lbmcg;

    .line 45
    .line 46
    iput-object p8, p0, Lblco;->j:Lbmud;

    .line 47
    .line 48
    iput-object p9, p0, Lblco;->c:Lbldd;

    .line 49
    .line 50
    iput-object p10, p0, Lblco;->d:Lbkzc;

    .line 51
    .line 52
    iput-object p11, p0, Lblco;->e:Lckbj;

    .line 53
    .line 54
    return-void
.end method

.method private final m(Lblic;Lblwq;Lcdls;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lblwq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lblco;->d:Lbkzc;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lbkzc;->a(Lcdls;)Lbkzd;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Lbkzd;->d(Lblic;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lblwq;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p3

    .line 30
    check-cast p2, Lbkzj;

    .line 31
    .line 32
    iput-object p1, p2, Lbkzj;->B:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lbkzd;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcdrb;)Lblbx;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lblco;->g:Lbmcg;

    .line 3
    .line 4
    sget-object v2, Lcdoc;->a:Lcdoc;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lbmcg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lblhw;

    .line 17
    .line 18
    iget-object v4, v4, Lblhw;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v5, Lcdoc;

    .line 29
    .line 30
    iget v6, v5, Lcdoc;->b:I

    .line 31
    .line 32
    or-int/2addr v6, v0

    .line 33
    iput v6, v5, Lcdoc;->b:I

    .line 34
    .line 35
    iput-object v4, v5, Lcdoc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lbmcg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Lblpp;->c(Lblic;)Lcdpc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v5, Lcdoc;

    .line 49
    .line 50
    iput-object v4, v5, Lcdoc;->d:Lcdpc;

    .line 51
    .line 52
    iget v4, v5, Lcdoc;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v5, Lcdoc;->b:I

    .line 57
    .line 58
    sget-object v4, Lcdoq;->a:Lcdoq;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcdop;->a:Lcdop;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Lblhw;

    .line 77
    .line 78
    iget-object v3, v3, Lblhw;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7, v5}, Lccst;->c(JLcefi;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v1, Lbmcg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lblml;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, Lccst;->b(Ljava/lang/String;Lcefi;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lccst;->a(Lcefi;)Lcdop;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4}, Lccss;->b(Lcdop;Lcefi;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lccss;->a(Lcefi;)Lcdoq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lcdoc;

    .line 115
    .line 116
    iput-object v1, v3, Lcdoc;->e:Lcdoq;

    .line 117
    .line 118
    iget v1, v3, Lcdoc;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, v3, Lcdoc;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lcdoc;

    .line 130
    .line 131
    iput-object p2, v1, Lcdoc;->f:Lcdrb;

    .line 132
    .line 133
    iget p2, v1, Lcdoc;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    iput p2, v1, Lcdoc;->b:I

    .line 138
    .line 139
    iget-object p2, p1, Lblic;->n:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v1, Lcdoc;

    .line 149
    .line 150
    iget v3, v1, Lcdoc;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    iput v3, v1, Lcdoc;->b:I

    .line 155
    .line 156
    iput-object p2, v1, Lcdoc;->g:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Lcdoc;

    .line 166
    .line 167
    iget-object v1, p0, Lblco;->f:Lrou;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, Lrou;->a(Lblic;Lcdoc;)Lblwq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcdls;->A:Lcdls;

    .line 174
    .line 175
    invoke-direct {p0, p1, v1, v2}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v1}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p1, p2, Lblbw;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lblbw;->b(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lblbw;->a()Lblbx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final b(Lblic;Lcdra;Lcdrb;)Lblbx;
    .locals 11

    .line 1
    sget-object v0, Lchdp;->a:Lchdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdp;->b()Lchdq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchdq;->a()Lblvj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcegb;

    .line 12
    .line 13
    iget-object v0, v0, Lblvj;->c:Lcefz;

    .line 14
    .line 15
    sget-object v2, Lblvj;->a:Lcega;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lblce;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lblce;-><init>(Lcdra;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p1, Lblbw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lblbw;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lblbw;->a()Lblbx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iget-object v2, p0, Lblco;->c:Lbldd;
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    sget-object v3, Lcdoq;->a:Lcdoq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcdop;->a:Lcdop;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lbldd;->a:Lblhw;

    .line 68
    .line 69
    iget-object v5, v5, Lblhw;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6, v4}, Lccst;->c(JLcefi;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, v2, Lbldd;->b:Lblml;

    .line 81
    .line 82
    invoke-interface {v5}, Lblml;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lccst;->b(Ljava/lang/String;Lcefi;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lccst;->a(Lcefi;)Lcdop;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Lccss;->b(Lcdop;Lcefi;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lccss;->a(Lcefi;)Lcdoq;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    sget-object v4, Lcdog;->a:Lcdog;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lbldd;->a:Lblhw;

    .line 110
    .line 111
    iget-object v6, v5, Lblhw;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v7, Lcdog;

    .line 122
    .line 123
    iget v8, v7, Lcdog;->b:I

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    or-int/2addr v8, v9

    .line 127
    iput v8, v7, Lcdog;->b:I

    .line 128
    .line 129
    iput-object v6, v7, Lcdog;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v2, Lbldd;->d:Lblpp;

    .line 132
    .line 133
    invoke-interface {v6, p1}, Lblpp;->c(Lblic;)Lcdpc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v7, Lcdog;

    .line 143
    .line 144
    iput-object v6, v7, Lcdog;->e:Lcdpc;

    .line 145
    .line 146
    iget v6, v7, Lcdog;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x4

    .line 149
    .line 150
    iput v6, v7, Lcdog;->b:I

    .line 151
    .line 152
    new-instance v6, Lblbg;

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v6, v2, p1, v8, v7}, Lblbg;-><init>(Lbldd;Lblic;Lckek;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcdpa;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v10, Lcdog;

    .line 174
    .line 175
    iput-object v6, v10, Lcdog;->g:Lcdpa;

    .line 176
    .line 177
    iget v6, v10, Lcdog;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    iput v6, v10, Lcdog;->b:I

    .line 182
    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v6, Lcdog;

    .line 189
    .line 190
    iget p2, p2, Lcdra;->p:I

    .line 191
    .line 192
    iput p2, v6, Lcdog;->c:I

    .line 193
    .line 194
    iget p2, v6, Lcdog;->b:I

    .line 195
    .line 196
    or-int/2addr p2, v0

    .line 197
    iput p2, v6, Lcdog;->b:I

    .line 198
    .line 199
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast p2, Lcdog;

    .line 205
    .line 206
    iput-object v3, p2, Lcdog;->h:Lcdoq;

    .line 207
    .line 208
    iget v3, p2, Lcdog;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x10

    .line 211
    .line 212
    iput v3, p2, Lcdog;->b:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p2, Lcdog;

    .line 220
    .line 221
    iput-object p3, p2, Lcdog;->i:Lcdrb;

    .line 222
    .line 223
    iget p3, p2, Lcdog;->b:I

    .line 224
    .line 225
    or-int/lit8 p3, p3, 0x20

    .line 226
    .line 227
    iput p3, p2, Lcdog;->b:I

    .line 228
    .line 229
    iget-boolean p2, v5, Lblhw;->l:Z

    .line 230
    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    new-instance p3, Lbjev;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-direct {p3, v2, v8, v3}, Lbjev;-><init>(Lbldd;Lckek;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    move-object v8, p3

    .line 244
    check-cast v8, Lcdna;

    .line 245
    .line 246
    if-eqz v8, :cond_2

    .line 247
    .line 248
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p3, v4, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast p3, Lcdog;

    .line 254
    .line 255
    iput-object v8, p3, Lcdog;->k:Lcdna;

    .line 256
    .line 257
    iget v3, p3, Lcdog;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x100

    .line 260
    .line 261
    iput v3, p3, Lcdog;->b:I

    .line 262
    .line 263
    :cond_2
    iget-object p3, v2, Lbldd;->h:Lblqy;

    .line 264
    .line 265
    iget-object v3, v2, Lbldd;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    move v5, v0

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    move v5, v1

    .line 276
    :goto_0
    iget-object p3, p3, Lblqy;->c:Lbqgo;

    .line 277
    .line 278
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lbomy;

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v6, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v3, v6, v1

    .line 295
    .line 296
    aput-object p2, v6, v0

    .line 297
    .line 298
    aput-object v5, v6, v9

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Lbomy;->b([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, v2, Lbldd;->i:Lbjvu;

    .line 304
    .line 305
    invoke-virtual {p2}, Lbjvu;->t()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-lez p3, :cond_4

    .line 314
    .line 315
    invoke-virtual {p2}, Lbjvu;->t()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2, v4}, Lccsr;->a(Ljava/lang/String;Lcefi;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object p2, p1, Lblic;->n:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p2, :cond_5

    .line 326
    .line 327
    invoke-static {p2, v4}, Lccsr;->a(Ljava/lang/String;Lcefi;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_1
    iget-object p2, v2, Lbldd;->e:Lblpo;

    .line 331
    .line 332
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-interface {p2, p3}, Lblpo;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    iget-object p3, v4, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast p3, Lcdog;

    .line 345
    .line 346
    iget-object p3, p3, Lcdog;->f:Lcegi;

    .line 347
    .line 348
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p3, v4, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast p3, Lcdog;

    .line 361
    .line 362
    iget-object v1, p3, Lcdog;->f:Lcegi;

    .line 363
    .line 364
    invoke-interface {v1}, Lcegi;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_6

    .line 369
    .line 370
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p3, Lcdog;->f:Lcegi;

    .line 375
    .line 376
    :cond_6
    iget-object p3, p3, Lcdog;->f:Lcegi;

    .line 377
    .line 378
    invoke-static {p2, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p2, Lcdog;

    .line 389
    .line 390
    iget-object p3, p0, Lblco;->f:Lrou;

    .line 391
    .line 392
    invoke-virtual {p3, p1, p2}, Lrou;->b(Lblic;Lcdog;)Lblwq;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    sget-object v1, Lcdls;->y:Lcdls;

    .line 397
    .line 398
    invoke-direct {p0, p1, p3, v1}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p3}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :catch_0
    move-exception p2

    .line 407
    iget-object p3, v2, Lbldd;->f:Lbkzc;

    .line 408
    .line 409
    sget-object v1, Lcdls;->S:Lcdls;

    .line 410
    .line 411
    invoke-interface {p3, v1}, Lbkzc;->a(Lcdls;)Lbkzd;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-interface {p3, p1}, Lbkzd;->d(Lblic;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p3}, Lbkzd;->a()V

    .line 419
    .line 420
    .line 421
    throw p2
    :try_end_2
    .catch Lblmm; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    :catch_1
    move-exception p1

    .line 423
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iput-object p1, p2, Lblbw;->e:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Lblbw;->b(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lblbw;->a()Lblbx;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1
.end method

.method public final c(Lblic;Ljava/util/List;Lcdrb;Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lblcf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lblcf;

    .line 13
    .line 14
    iget v4, v3, Lblcf;->c:I

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
    iput v4, v3, Lblcf;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lblcf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lblcf;-><init>(Lblco;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lblcf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lblcf;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lblcf;->d:Lcdni;

    .line 43
    .line 44
    iget-object v3, v3, Lblcf;->e:Lblic;

    .line 45
    .line 46
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object/from16 v3, v17

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lblco;->a:Lblcd;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcdni;->a:Lcdni;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lblcd;->a:Lblhw;

    .line 89
    .line 90
    iget-object v7, v7, Lblhw;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v8, Lcdni;

    .line 101
    .line 102
    iget v9, v8, Lcdni;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v8, Lcdni;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Lcdni;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lblvm;

    .line 125
    .line 126
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v10, Lcdni;

    .line 129
    .line 130
    iget-object v10, v10, Lcdni;->d:Lcegi;

    .line 131
    .line 132
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcdnh;->a:Lcdnh;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v11, v8, Lblvm;->d:Lcdrn;

    .line 149
    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    sget-object v11, Lcdrn;->a:Lcdrn;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v12, Lcdnh;

    .line 163
    .line 164
    iput-object v11, v12, Lcdnh;->d:Lcdrn;

    .line 165
    .line 166
    iget v11, v12, Lcdnh;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v6

    .line 169
    iput v11, v12, Lcdnh;->b:I

    .line 170
    .line 171
    iget-object v11, v8, Lblvm;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v12, v8, Lblvm;->e:I

    .line 177
    .line 178
    invoke-static {v12}, La;->bH(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    :cond_4
    iget v13, v8, Lblvm;->h:I

    .line 186
    .line 187
    invoke-static {v13}, La;->bh(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_5

    .line 192
    .line 193
    move v13, v6

    .line 194
    :cond_5
    sget-object v14, Lcdmt;->a:Lcdmt;

    .line 195
    .line 196
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    if-ne v13, v9, :cond_6

    .line 205
    .line 206
    :try_start_0
    iget-object v13, v2, Lblcd;->b:Lblpp;

    .line 207
    .line 208
    invoke-interface {v13, v1}, Lblpp;->b(Lblic;)Lcdpc;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v13, v2, Lblcd;->b:Lblpp;

    .line 214
    .line 215
    invoke-interface {v13, v1}, Lblpp;->c(Lblic;)Lcdpc;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :goto_2
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    move/from16 p2, v9

    .line 223
    .line 224
    :try_start_1
    iget-object v9, v14, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v9, Lcdmt;

    .line 227
    .line 228
    iput-object v13, v9, Lcdmt;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v15, v9, Lcdmt;->b:I
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move/from16 p2, v9

    .line 234
    .line 235
    :catch_1
    iget-object v9, v2, Lblcd;->a:Lblhw;

    .line 236
    .line 237
    iget-object v9, v9, Lblhw;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-array v13, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v9, v13, v16

    .line 244
    .line 245
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v13, "Chime Android SDK - Client Id [%s]"

    .line 250
    .line 251
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v13, Lcdmt;

    .line 264
    .line 265
    iput v6, v13, Lcdmt;->b:I

    .line 266
    .line 267
    iput-object v9, v13, Lcdmt;->c:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-lez v9, :cond_8

    .line 274
    .line 275
    sget-object v9, Lcdms;->a:Lcdms;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v9}, Lccsb;->b(ILcefi;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sparse-switch v12, :sswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_0
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_7

    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    goto :goto_5

    .line 305
    :sswitch_1
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    move/from16 v11, p2

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :sswitch_2
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    goto :goto_5

    .line 326
    :sswitch_3
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_7

    .line 333
    .line 334
    const/4 v11, 0x6

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v12, Lcdms;

    .line 342
    .line 343
    iget v13, v12, Lcdms;->b:I

    .line 344
    .line 345
    or-int/2addr v13, v15

    .line 346
    iput v13, v12, Lcdms;->b:I

    .line 347
    .line 348
    iput-object v11, v12, Lcdms;->d:Ljava/lang/String;

    .line 349
    .line 350
    move v11, v15

    .line 351
    :goto_5
    invoke-static {v11, v9}, Lccsb;->c(ILcefi;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lccsb;->a(Lcefi;)Lcdms;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9, v14}, Lccrz;->b(Lcdms;Lcefi;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v14}, Lccrz;->a(Lcefi;)Lcdmt;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v11, Lcdnh;

    .line 371
    .line 372
    iput-object v9, v11, Lcdnh;->e:Lcdmt;

    .line 373
    .line 374
    iget v9, v11, Lcdnh;->b:I

    .line 375
    .line 376
    or-int/2addr v9, v15

    .line 377
    iput v9, v11, Lcdnh;->b:I

    .line 378
    .line 379
    iget v9, v8, Lblvm;->g:I

    .line 380
    .line 381
    invoke-static {v9}, La;->bQ(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_9

    .line 386
    .line 387
    move v9, v6

    .line 388
    :cond_9
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v11, Lcdnh;

    .line 394
    .line 395
    add-int/lit8 v9, v9, -0x1

    .line 396
    .line 397
    iput v9, v11, Lcdnh;->f:I

    .line 398
    .line 399
    iget v9, v11, Lcdnh;->b:I

    .line 400
    .line 401
    or-int/lit8 v9, v9, 0x8

    .line 402
    .line 403
    iput v9, v11, Lcdnh;->b:I

    .line 404
    .line 405
    iget-object v9, v11, Lcdnh;->c:Lcegi;

    .line 406
    .line 407
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v8, v8, Lblvm;->c:Lcegi;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v9, Lcdnh;

    .line 425
    .line 426
    iget-object v11, v9, Lcdnh;->c:Lcegi;

    .line 427
    .line 428
    invoke-interface {v11}, Lcegi;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_a

    .line 433
    .line 434
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iput-object v11, v9, Lcdnh;->c:Lcegi;

    .line 439
    .line 440
    :cond_a
    iget-object v9, v9, Lcdnh;->c:Lcegi;

    .line 441
    .line 442
    invoke-static {v8, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v8, Lcdnh;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v9, Lcdni;

    .line 460
    .line 461
    iget-object v10, v9, Lcdni;->d:Lcegi;

    .line 462
    .line 463
    invoke-interface {v10}, Lcegi;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_b

    .line 468
    .line 469
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iput-object v10, v9, Lcdni;->d:Lcegi;

    .line 474
    .line 475
    :cond_b
    iget-object v9, v9, Lcdni;->d:Lcegi;

    .line 476
    .line 477
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_c
    move/from16 p2, v9

    .line 483
    .line 484
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v2, Lcdni;

    .line 490
    .line 491
    move-object/from16 v7, p3

    .line 492
    .line 493
    iput-object v7, v2, Lcdni;->e:Lcdrb;

    .line 494
    .line 495
    iget v7, v2, Lcdni;->b:I

    .line 496
    .line 497
    or-int/lit8 v7, v7, 0x4

    .line 498
    .line 499
    iput v7, v2, Lcdni;->b:I

    .line 500
    .line 501
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lblco;->f:Lrou;

    .line 509
    .line 510
    check-cast v2, Lcdni;

    .line 511
    .line 512
    iput-object v1, v3, Lblcf;->e:Lblic;

    .line 513
    .line 514
    iput-object v2, v3, Lblcf;->d:Lcdni;

    .line 515
    .line 516
    iput v6, v3, Lblcf;->c:I

    .line 517
    .line 518
    invoke-virtual {v5, v1, v2, v3}, Lrou;->c(Lblic;Lcdni;Lckek;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-ne v3, v4, :cond_d

    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_d
    :goto_6
    check-cast v3, Lblwq;

    .line 526
    .line 527
    sget-object v4, Lcdls;->B:Lcdls;

    .line 528
    .line 529
    invoke-direct {v0, v1, v3, v4}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lblic;JLcdqj;Lcdrb;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lchdt;->a:Lchdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchdt;->b()Lchdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchdu;->a()Lblvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcegb;

    .line 12
    .line 13
    iget-object v0, v0, Lblvi;->c:Lcefz;

    .line 14
    .line 15
    sget-object v2, Lblvi;->a:Lcega;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lblce;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lblce;-><init>(Lcdqj;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lblbw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lblbw;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lblbw;->a()Lblbx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-virtual/range {v0 .. v6}, Lblco;->l(Lblic;JLcdqj;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Lblic;Lcdqj;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lblch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lblch;

    .line 7
    .line 8
    iget v1, v0, Lblch;->c:I

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
    iput v1, v0, Lblch;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblch;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lblch;-><init>(Lblco;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lblch;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblch;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lblch;->d:Lcdns;

    .line 40
    .line 41
    iget-object p2, v0, Lblch;->e:Lblic;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lblch;->e:Lblic;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lchdt;->a:Lchdt;

    .line 65
    .line 66
    invoke-virtual {p4}, Lchdt;->b()Lchdu;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4}, Lchdu;->b()Lblvi;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v2, Lcegb;

    .line 75
    .line 76
    iget-object p4, p4, Lblvi;->c:Lcefz;

    .line 77
    .line 78
    sget-object v5, Lblvi;->a:Lcega;

    .line 79
    .line 80
    invoke-direct {v2, p4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lblce;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lblce;-><init>(Lcdqj;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lblbw;->e:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lblbw;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lblbw;->a()Lblbx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :try_start_2
    iget-object p4, p0, Lblco;->i:Lbmcg;

    .line 110
    .line 111
    iput-object p1, v0, Lblch;->e:Lblic;

    .line 112
    .line 113
    iput v4, v0, Lblch;->c:I

    .line 114
    .line 115
    invoke-virtual {p4, p1, p3, p2, v0}, Lbmcg;->d(Lblic;Ljava/util/List;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eq p4, v1, :cond_5

    .line 120
    .line 121
    :goto_1
    move-object p2, p4

    .line 122
    check-cast p2, Lcdns;

    .line 123
    .line 124
    iget-object p3, p0, Lblco;->f:Lrou;

    .line 125
    .line 126
    iput-object p1, v0, Lblch;->e:Lblic;

    .line 127
    .line 128
    iput-object p2, v0, Lblch;->d:Lcdns;

    .line 129
    .line 130
    iput v3, v0, Lblch;->c:I

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, v0}, Lrou;->e(Lblic;Lcdns;Lckek;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p4, v1, :cond_5

    .line 137
    .line 138
    move-object v6, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_2
    check-cast p4, Lblwq;

    .line 142
    .line 143
    sget-object p3, Lcdls;->v:Lcdls;

    .line 144
    .line 145
    invoke-direct {p0, p2, p4, p3}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p4}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Lblmm; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object p1

    .line 153
    :cond_5
    return-object v1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p1, p2, Lblbw;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Lblbw;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lblbw;->a()Lblbx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final f(Lblic;JLjava/util/List;Lcdqj;Lcdrb;Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lblci;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lblci;

    .line 11
    .line 12
    iget v2, v1, Lblci;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lblci;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lblci;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lblci;-><init>(Lblco;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Lblci;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v1, v7, Lblci;->c:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v11, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, Lblci;->d:Lcdnu;

    .line 48
    .line 49
    iget-object v1, v7, Lblci;->e:Lblic;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v7, Lblci;->d:Lcdnu;

    .line 65
    .line 66
    iget-object v1, v7, Lblci;->e:Lblic;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lblci;->e:Lblic;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Lblmm; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lchdt;->a:Lchdt;

    .line 83
    .line 84
    invoke-virtual {v0}, Lchdt;->b()Lchdu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lchdu;->c()Lblvi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcegb;

    .line 93
    .line 94
    iget-object v0, v0, Lblvi;->c:Lcefz;

    .line 95
    .line 96
    sget-object v2, Lblvi;->a:Lcega;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lblce;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lblce;-><init>(Lcdqj;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lblbw;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lblbw;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lblbw;->a()Lblbx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_3
    iget-object v0, p0, Lblco;->h:Lbmcg;

    .line 128
    .line 129
    iput-object p1, v7, Lblci;->e:Lblic;

    .line 130
    .line 131
    iput v11, v7, Lblci;->c:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, p2

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Lbmcg;->c(Lblic;JLjava/util/List;Lcdqj;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v8, :cond_c

    .line 144
    .line 145
    :goto_1
    check-cast v0, Lcdnu;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcdnq;->b:Lcdnq;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lccsj;->a(Lcefi;)Lcdgq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lcdnu;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcdgq;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcdnu;->d:Lcdpd;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lcdpd;->a:Lcdpd;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcdgq;->g(Lcdpd;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcdnu;->g:Lcdpa;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    sget-object v2, Lcdpa;->a:Lcdpa;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcdgq;->e(Lcdpa;)V

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lcdnu;->h:I

    .line 193
    .line 194
    invoke-static {v2}, Lcdqj;->a(I)Lcdqj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lcdqj;->a:Lcdqj;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcdgq;->c(Lcdqj;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lcdgq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lcefi;

    .line 212
    .line 213
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v3, Lcdnq;

    .line 216
    .line 217
    iget-object v3, v3, Lcdnq;->l:Lcegi;

    .line 218
    .line 219
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcdnu;->i:Lcegi;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lcefi;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    move-object v4, v2

    .line 238
    check-cast v4, Lcefi;

    .line 239
    .line 240
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v4, Lcdnq;

    .line 243
    .line 244
    iget-object v5, v4, Lcdnq;->l:Lcegi;

    .line 245
    .line 246
    invoke-interface {v5}, Lcegi;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v4, Lcdnq;->l:Lcegi;

    .line 257
    .line 258
    :cond_9
    iget-object v4, v4, Lcdnq;->l:Lcegi;

    .line 259
    .line 260
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcdnu;->j:Lcdrb;

    .line 264
    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    sget-object v3, Lcdrb;->a:Lcdrb;

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcdgq;->f(Lcdrb;)V

    .line 273
    .line 274
    .line 275
    iget-wide v3, v0, Lcdnu;->e:J

    .line 276
    .line 277
    invoke-virtual {v1, v3, v4}, Lcdgq;->d(J)V

    .line 278
    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lcefi;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Lcefi;

    .line 288
    .line 289
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v3, Lcdnq;

    .line 292
    .line 293
    iput v10, v3, Lcdnq;->k:I

    .line 294
    .line 295
    iget v4, v3, Lcdnq;->c:I

    .line 296
    .line 297
    or-int/lit16 v4, v4, 0x80

    .line 298
    .line 299
    iput v4, v3, Lcdnq;->c:I

    .line 300
    .line 301
    new-instance v4, Lcegb;

    .line 302
    .line 303
    iget-object v3, v3, Lcdnq;->j:Lcefz;

    .line 304
    .line 305
    sget-object v5, Lcdnq;->a:Lcega;

    .line 306
    .line 307
    invoke-direct {v4, v3, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lcdqv;->b:Lcdqv;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Lcefi;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Lcefi;

    .line 323
    .line 324
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v4, Lcdnq;

    .line 327
    .line 328
    iget-object v5, v4, Lcdnq;->j:Lcefz;

    .line 329
    .line 330
    invoke-interface {v5}, Lcefz;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_b

    .line 335
    .line 336
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v4, Lcdnq;->j:Lcefz;

    .line 341
    .line 342
    :cond_b
    iget-object v4, v4, Lcdnq;->j:Lcefz;

    .line 343
    .line 344
    iget v3, v3, Lcdqv;->d:I

    .line 345
    .line 346
    invoke-interface {v4, v3}, Lcefz;->h(I)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcdrm;->b:Lcdrm;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcdbw;->b(Lcefi;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lcdqg;->c:Lcdqg;

    .line 362
    .line 363
    invoke-static {v4, v3}, Lcdbw;->a(Lcdqg;Lcefi;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lcdbw;->b(Lcefi;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lcdqg;->b:Lcdqg;

    .line 370
    .line 371
    invoke-static {v4, v3}, Lcdbw;->a(Lcdqg;Lcefi;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v3, Lcdrm;

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, Lcefi;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    check-cast v2, Lcefi;

    .line 390
    .line 391
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v2, Lcdnq;

    .line 394
    .line 395
    iput-object v3, v2, Lcdnq;->m:Lcdrm;

    .line 396
    .line 397
    iget v3, v2, Lcdnq;->c:I

    .line 398
    .line 399
    or-int/lit16 v3, v3, 0x200

    .line 400
    .line 401
    iput v3, v2, Lcdnq;->c:I

    .line 402
    .line 403
    invoke-virtual {v1}, Lcdgq;->a()Lcdnq;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lblco;->f:Lrou;

    .line 408
    .line 409
    iput-object p1, v7, Lblci;->e:Lblic;

    .line 410
    .line 411
    iput-object v0, v7, Lblci;->d:Lcdnu;

    .line 412
    .line 413
    iput v10, v7, Lblci;->c:I

    .line 414
    .line 415
    invoke-virtual {v2, p1, v1, v7}, Lrou;->d(Lblic;Lcdnq;Lckek;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eq v1, v8, :cond_c

    .line 420
    .line 421
    move-object v12, v1

    .line 422
    move-object v1, p1

    .line 423
    move-object p1, v0

    .line 424
    move-object v0, v12

    .line 425
    :goto_2
    check-cast v0, Lblwq;

    .line 426
    .line 427
    iput-object v1, v7, Lblci;->e:Lblic;

    .line 428
    .line 429
    iput-object p1, v7, Lblci;->d:Lcdnu;

    .line 430
    .line 431
    iput v9, v7, Lblci;->c:I

    .line 432
    .line 433
    invoke-virtual {p0, v0, v1, v7}, Lblco;->j(Lblwq;Lblic;Lckek;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eq v0, v8, :cond_c

    .line 438
    .line 439
    :goto_3
    check-cast v0, Lblwq;

    .line 440
    .line 441
    sget-object v2, Lcdls;->x:Lcdls;

    .line 442
    .line 443
    invoke-direct {p0, v1, v0, v2}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 447
    .line 448
    .line 449
    move-result-object p1
    :try_end_3
    .catch Lblmm; {:try_start_3 .. :try_end_3} :catch_0

    .line 450
    return-object p1

    .line 451
    :cond_c
    return-object v8

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object p1, v0

    .line 454
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object p1, v0, Lblbw;->e:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lblbw;->b(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lblbw;->a()Lblbx;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1
.end method

.method public final g(Lblic;Lbkxu;ZLcdrb;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lblck;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lblck;

    .line 13
    .line 14
    iget v4, v3, Lblck;->c:I

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
    iput v4, v3, Lblck;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lblck;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lblck;-><init>(Lblco;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lblck;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lblck;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lblck;->d:Lcdoe;

    .line 43
    .line 44
    iget-object v3, v3, Lblck;->e:Lblic;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v3

    .line 53
    move-object/from16 v3, v16

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v2, v1, Lblco;->j:Lbmud;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcdoe;->a:Lcdoe;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lbmud;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lblhw;

    .line 91
    .line 92
    iget-object v7, v7, Lblhw;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v8, Lcdoe;

    .line 103
    .line 104
    iget v9, v8, Lcdoe;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v6

    .line 107
    iput v9, v8, Lcdoe;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lcdoe;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v7, Lcdoe;

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    iput-object v8, v7, Lcdoe;->f:Lcdrb;

    .line 121
    .line 122
    iget v8, v7, Lcdoe;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Lcdoe;->b:I

    .line 127
    .line 128
    iget-object v7, v7, Lcdoe;->d:Lcegi;

    .line 129
    .line 130
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    iget-object v7, v7, Lbkxu;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    invoke-static {v7, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lbkxs;

    .line 170
    .line 171
    sget-object v10, Lcdoo;->a:Lcdoo;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v9, Lbkxs;->a:Lbkxt;

    .line 178
    .line 179
    sget-object v12, Lcdnc;->a:Lcdnc;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v11, Lbkxt;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v14, Lcdnc;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v15, v14, Lcdnc;->b:I

    .line 198
    .line 199
    or-int/2addr v15, v6

    .line 200
    iput v15, v14, Lcdnc;->b:I

    .line 201
    .line 202
    iput-object v13, v14, Lcdnc;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v11, Lbkxt;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x2

    .line 211
    if-nez v13, :cond_3

    .line 212
    .line 213
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v13, Lcdnc;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v15, v13, Lcdnc;->b:I

    .line 224
    .line 225
    or-int/2addr v15, v14

    .line 226
    iput v15, v13, Lcdnc;->b:I

    .line 227
    .line 228
    iput-object v11, v13, Lcdnc;->d:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lcdnc;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v12, Lcdoo;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v11, v12, Lcdoo;->c:Lcdnc;

    .line 247
    .line 248
    iget v11, v12, Lcdoo;->b:I

    .line 249
    .line 250
    or-int/2addr v11, v6

    .line 251
    iput v11, v12, Lcdoo;->b:I

    .line 252
    .line 253
    iget v9, v9, Lbkxs;->b:I

    .line 254
    .line 255
    add-int/lit8 v11, v9, -0x1

    .line 256
    .line 257
    if-eqz v9, :cond_6

    .line 258
    .line 259
    if-eq v11, v6, :cond_5

    .line 260
    .line 261
    if-eq v11, v14, :cond_4

    .line 262
    .line 263
    move v9, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move v9, v14

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v9, 0x3

    .line 268
    :goto_2
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v11, Lcdoo;

    .line 274
    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    iput v9, v11, Lcdoo;->d:I

    .line 278
    .line 279
    iget v9, v11, Lcdoo;->b:I

    .line 280
    .line 281
    or-int/2addr v9, v14

    .line 282
    iput v9, v11, Lcdoo;->b:I

    .line 283
    .line 284
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcdoo;

    .line 289
    .line 290
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_7
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v7, Lcdoe;

    .line 303
    .line 304
    iget-object v9, v7, Lcdoe;->d:Lcegi;

    .line 305
    .line 306
    invoke-interface {v9}, Lcegi;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_8

    .line 311
    .line 312
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v7, Lcdoe;->d:Lcegi;

    .line 317
    .line 318
    :cond_8
    iget-object v7, v7, Lcdoe;->d:Lcegi;

    .line 319
    .line 320
    invoke-static {v8, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    if-eqz p3, :cond_9

    .line 324
    .line 325
    iget-object v2, v2, Lbmud;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Lblpp;->c(Lblic;)Lcdpc;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v7, Lcdoe;

    .line 337
    .line 338
    iput-object v2, v7, Lcdoe;->e:Lcdpc;

    .line 339
    .line 340
    iget v2, v7, Lcdoe;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x4

    .line 343
    .line 344
    iput v2, v7, Lcdoe;->b:I

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v2, Lcdoe;

    .line 354
    .line 355
    iget-object v5, v1, Lblco;->f:Lrou;

    .line 356
    .line 357
    iput-object v0, v3, Lblck;->e:Lblic;

    .line 358
    .line 359
    iput-object v2, v3, Lblck;->d:Lcdoe;

    .line 360
    .line 361
    iput v6, v3, Lblck;->c:I

    .line 362
    .line 363
    invoke-virtual {v5, v0, v2, v3}, Lrou;->f(Lblic;Lcdoe;Lckek;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v4, :cond_a

    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_a
    :goto_3
    check-cast v3, Lblwq;

    .line 371
    .line 372
    sget-object v4, Lcdls;->H:Lcdls;

    .line 373
    .line 374
    invoke-direct {v1, v0, v3, v4}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v0, v2, Lblbw;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lblbw;->b(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lblbw;->a()Lblbx;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcdrn;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lblcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblcn;

    .line 7
    .line 8
    iget v1, v0, Lblcn;->c:I

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
    iput v1, v0, Lblcn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblcn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblcn;-><init>(Lblco;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblcn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblcn;->c:I

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
    iget-object p1, v0, Lblcn;->d:Lcdom;

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
    sget-object p3, Lcdom;->a:Lcdom;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lcdom;

    .line 71
    .line 72
    iget v4, v2, Lcdom;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v3

    .line 75
    iput v4, v2, Lcdom;->b:I

    .line 76
    .line 77
    iput-object p1, v2, Lcdom;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p1, Lcdom;

    .line 88
    .line 89
    iput-object p2, p1, Lcdom;->d:Lcdrn;

    .line 90
    .line 91
    iget p2, p1, Lcdom;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p1, Lcdom;->b:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lblco;->f:Lrou;

    .line 105
    .line 106
    check-cast p1, Lcdom;

    .line 107
    .line 108
    iput-object p1, v0, Lblcn;->d:Lcdom;

    .line 109
    .line 110
    iput v3, v0, Lblcn;->c:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Lrou;->g(Lcdom;Lckek;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p3, Lblwq;

    .line 120
    .line 121
    sget-object p2, Lcdls;->C:Lcdls;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p3, p2}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final i(Lcdnr;Lblic;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lblcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblcj;

    .line 7
    .line 8
    iget v1, v0, Lblcj;->c:I

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
    iput v1, v0, Lblcj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblcj;-><init>(Lblco;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblcj;->c:I

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
    iget-object p1, v0, Lblcj;->d:Lcdnr;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lcdnr;->c:Lcegi;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lcdnr;->b:Lcegi;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p3, p0, Lblco;->e:Lckbj;

    .line 70
    .line 71
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbqfj;

    .line 88
    .line 89
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lblkx;

    .line 94
    .line 95
    iget-object v2, p1, Lcdnr;->b:Lcegi;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lcdnr;->c:Lcegi;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lblcj;->d:Lcdnr;

    .line 106
    .line 107
    iput v3, v0, Lblcj;->c:I

    .line 108
    .line 109
    invoke-interface {p3, v2, v4, p2, v0}, Lblkx;->a(Ljava/util/List;Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v1, :cond_4

    .line 114
    .line 115
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-object v1

    .line 119
    :goto_2
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_3
    invoke-static {p3}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_5
    iget-object p1, p1, Lcdnr;->b:Lcegi;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    iget-object p1, p1, Lcdnr;->b:Lcegi;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final j(Lblwq;Lblic;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lblcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblcl;

    .line 7
    .line 8
    iget v1, v0, Lblcl;->c:I

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
    iput v1, v0, Lblcl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblcl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblcl;-><init>(Lblco;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblcl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblcl;->c:I

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
    iget-object p1, v0, Lblcl;->e:Lbmgj;

    .line 37
    .line 38
    iget-object p2, v0, Lblcl;->d:Lbmgj;

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
    invoke-static {}, Lblwq;->b()Lbmgj;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lblwq;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lblwq;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-object p2, p3, Lbmgj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p1, p1, Lblwq;->c:Z

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lbmgj;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lbmgj;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lblwq;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    check-cast p1, Lcdnr;

    .line 81
    .line 82
    iput-object p3, v0, Lblcl;->d:Lbmgj;

    .line 83
    .line 84
    iput-object p3, v0, Lblcl;->e:Lbmgj;

    .line 85
    .line 86
    iput v3, v0, Lblcl;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lblco;->k(Lcdnr;Lblic;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    move-object p2, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    iput-object p3, p1, Lbmgj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p2

    .line 102
    :goto_2
    invoke-virtual {p3}, Lbmgj;->c()Lblwq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    return-object v1
.end method

.method public final k(Lcdnr;Lblic;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lblcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblcm;

    .line 7
    .line 8
    iget v1, v0, Lblcm;->c:I

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
    iput v1, v0, Lblcm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblcm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblcm;-><init>(Lblco;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblcm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblcm;->c:I

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
    iget-object p1, v0, Lblcm;->d:Lceiu;

    .line 37
    .line 38
    iget-object p2, v0, Lblcm;->f:Lcdgq;

    .line 39
    .line 40
    iget-object v0, v0, Lblcm;->e:Lcdgq;

    .line 41
    .line 42
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcdnv;->a:Lcdnv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lccsl;->a(Lcefi;)Lcdgq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcdgq;->l()Lcdnv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p3, Lcdnv;->a:Lcdnv;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lccsl;->a(Lcefi;)Lcdgq;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v2, p3, Lcdgq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v4, p1, Lcdnr;->d:J

    .line 87
    .line 88
    check-cast v2, Lcefi;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Lcdnv;

    .line 96
    .line 97
    iget v6, v2, Lcdnv;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v2, Lcdnv;->b:I

    .line 101
    .line 102
    iput-wide v4, v2, Lcdnv;->d:J

    .line 103
    .line 104
    new-instance v4, Lceiu;

    .line 105
    .line 106
    iget-object v2, v2, Lcdnv;->c:Lcegi;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2}, Lceiu;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, v0, Lblcm;->e:Lcdgq;

    .line 119
    .line 120
    iput-object p3, v0, Lblcm;->f:Lcdgq;

    .line 121
    .line 122
    iput-object v4, v0, Lblcm;->d:Lceiu;

    .line 123
    .line 124
    iput v3, v0, Lblcm;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lblco;->i(Lcdnr;Lblic;Lckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_5

    .line 131
    .line 132
    move-object p2, p3

    .line 133
    move-object v0, p2

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, v4

    .line 136
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Lbfzx;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lbfzx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v1}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lcdgq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcefi;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast p1, Lcdnv;

    .line 162
    .line 163
    sget-object p2, Lcdnv;->a:Lcdnv;

    .line 164
    .line 165
    iget-object p2, p1, Lcdnv;->c:Lcegi;

    .line 166
    .line 167
    invoke-interface {p2}, Lcegi;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-static {p2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lcdnv;->c:Lcegi;

    .line 178
    .line 179
    :cond_4
    iget-object p1, p1, Lcdnv;->c:Lcegi;

    .line 180
    .line 181
    invoke-static {p3, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcdgq;->l()Lcdnv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    return-object v1
.end method

.method public final l(Lblic;JLcdqj;Lcdrb;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lblcg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lblcg;

    .line 9
    .line 10
    iget v2, v1, Lblcg;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lblcg;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lblcg;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lblcg;-><init>(Lblco;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lblcg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v8, Lblcg;->c:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lblcg;->d:Lcdnq;

    .line 46
    .line 47
    iget-object p2, v8, Lblcg;->e:Lblic;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lblmm; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v8, Lblcg;->e:Lblic;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lblmm; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v8, Lblcg;->e:Lblic;

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcdnq;
    :try_end_2
    .catch Lblmm; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v2, p0, Lblco;->b:Lblct;

    .line 81
    .line 82
    iput-object p1, v8, Lblcg;->e:Lblic;

    .line 83
    .line 84
    iput v3, v8, Lblcg;->c:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lblct;->a(Lblic;JLcdqj;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lcdnq;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p3, p0, Lblco;->f:Lrou;

    .line 102
    .line 103
    iput-object p2, v8, Lblcg;->e:Lblic;

    .line 104
    .line 105
    iput-object p1, v8, Lblcg;->d:Lcdnq;

    .line 106
    .line 107
    iput v9, v8, Lblcg;->c:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1, v8}, Lrou;->d(Lblic;Lcdnq;Lckek;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    return-object v1

    .line 116
    :cond_6
    :goto_5
    check-cast v0, Lblwq;

    .line 117
    .line 118
    sget-object p3, Lcdls;->w:Lcdls;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, p3}, Lblco;->m(Lblic;Lblwq;Lcdls;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lblbx;->a(Lcom/google/protobuf/MessageLite;Lblwq;)Lblbx;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Lblmm; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, p2, Lblbw;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2, v10}, Lblbw;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lblbw;->a()Lblbx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
