.class public final Luye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxn;


# instance fields
.field private final a:Lbxmu;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>(Luyd;Lccfl;Lbxmu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luye;->a:Lbxmu;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Luye;->b:Lbqpa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lccfl;->e:Lccfq;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lccfq;->a:Lccfq;

    .line 24
    .line 25
    :cond_0
    iget v1, p2, Lccfq;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lccfq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lccfp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lccfp;->a:Lccfp;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lccfp;->b:Lcegi;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lccfo;

    .line 54
    .line 55
    iget-object v2, v1, Lccfo;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, v1, Lccfo;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Lbqov;

    .line 68
    .line 69
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, p3, Lbxmu;->b:I

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lbxmu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lbxmt;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p3, Lbxmt;->a:Lbxmt;

    .line 83
    .line 84
    :goto_2
    iget-object p3, p3, Lbxmt;->b:Lcegi;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbxms;

    .line 101
    .line 102
    new-instance v2, Luyc;

    .line 103
    .line 104
    iget-object v3, p1, Luyd;->a:Lckbj;

    .line 105
    .line 106
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbdih;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Luyd;->b:Lckbj;

    .line 116
    .line 117
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1}, Luyc;-><init>(Lbdih;Landroid/app/Activity;Lbxms;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lbxms;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Lccfh;->b:Lccfh;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    sget-object v1, Lccfh;->c:Lccfh;

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v2, v1}, Luyc;->h(Lccfh;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Luye;->b:Lbqpa;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->dG:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrxb;->a:Lbrxb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Luye;->a:Lbxmu;

    .line 25
    .line 26
    iget-object v3, v3, Lbxmu;->d:Lccfj;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lccfj;->a:Lccfj;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, Lccfj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v4, Lbrxb;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbrxb;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbrxb;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lbrxb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbrvq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbrxb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbrvq;->C:Lbrxb;

    .line 69
    .line 70
    iget v2, v3, Lbrvq;->d:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lbrvq;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbrvq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luye;->a:Lbxmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbxmu;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luxm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luye;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Luwt;
    .locals 12

    .line 1
    iget-object v0, p0, Luye;->a:Lbxmu;

    .line 2
    .line 3
    iget-object v1, v0, Lbxmu;->d:Lccfj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccfj;->a:Lccfj;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lccfp;->a:Lccfp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbvvm;

    .line 16
    .line 17
    iget-object v3, p0, Luye;->b:Lbqpa;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lbqxl;

    .line 21
    .line 22
    iget v4, v4, Lbqxl;->c:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    if-ge v6, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Luyc;

    .line 35
    .line 36
    invoke-virtual {v9}, Luyc;->d()Lccfh;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Lccfh;->b:Lccfh;

    .line 41
    .line 42
    if-ne v10, v11, :cond_1

    .line 43
    .line 44
    sget-object v7, Lccfo;->a:Lccfo;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v9}, Luyc;->g()Lbxms;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Lbxms;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v10, Lccfo;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v11, v10, Lccfo;->b:I

    .line 67
    .line 68
    or-int/2addr v11, v8

    .line 69
    iput v11, v10, Lccfo;->b:I

    .line 70
    .line 71
    iput-object v9, v10, Lccfo;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v9, Lccfo;

    .line 79
    .line 80
    iget v10, v9, Lccfo;->b:I

    .line 81
    .line 82
    or-int/lit8 v10, v10, 0x2

    .line 83
    .line 84
    iput v10, v9, Lccfo;->b:I

    .line 85
    .line 86
    iput-boolean v8, v9, Lccfo;->d:Z

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lbvvm;->bF(Lcefi;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v7, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v9}, Luyc;->d()Lccfh;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lccfh;->c:Lccfh;

    .line 98
    .line 99
    if-ne v10, v11, :cond_2

    .line 100
    .line 101
    sget-object v7, Lccfo;->a:Lccfo;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v9}, Luyc;->g()Lbxms;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v9, v9, Lbxms;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v10, Lccfo;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v11, v10, Lccfo;->b:I

    .line 124
    .line 125
    or-int/2addr v11, v8

    .line 126
    iput v11, v10, Lccfo;->b:I

    .line 127
    .line 128
    iput-object v9, v10, Lccfo;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v9, Lccfo;

    .line 136
    .line 137
    iget v10, v9, Lccfo;->b:I

    .line 138
    .line 139
    or-int/lit8 v10, v10, 0x2

    .line 140
    .line 141
    iput v10, v9, Lccfo;->b:I

    .line 142
    .line 143
    iput-boolean v5, v9, Lccfo;->d:Z

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lbvvm;->bF(Lcefi;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v3, Lccfq;->a:Lccfq;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v4, Lccfq;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lccfp;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v2, v4, Lccfq;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v4, Lccfq;->b:I

    .line 179
    .line 180
    :cond_4
    sget-object v2, Lccfl;->a:Lccfl;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    sget-object v0, Lccfj;->a:Lccfj;

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v4, Lccfl;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, Lccfl;->c:Lccfj;

    .line 203
    .line 204
    iget v0, v4, Lccfl;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v8

    .line 207
    iput v0, v4, Lccfl;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v0, Lccfl;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lccfq;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lccfl;->e:Lccfq;

    .line 226
    .line 227
    iget v3, v0, Lccfl;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x8

    .line 230
    .line 231
    iput v3, v0, Lccfl;->b:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lccfl;

    .line 238
    .line 239
    new-instance v2, Luwi;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0}, Luwi;-><init>(Lccfj;Lccfl;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
