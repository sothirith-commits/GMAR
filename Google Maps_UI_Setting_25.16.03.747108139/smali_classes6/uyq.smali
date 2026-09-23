.class public final Luyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxr;


# instance fields
.field private final a:Lbxmu;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>(Luyo;Lccfl;Lbxmu;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luyq;->a:Lbxmu;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Luyq;->b:Lbqpa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v2, p2, Lccfl;->e:Lccfq;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lccfq;->a:Lccfq;

    .line 21
    .line 22
    :cond_0
    iget v3, v2, Lccfq;->b:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lccfq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lccfp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lccfp;->a:Lccfp;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v2, Lccfp;->b:Lcegi;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object p2, p2, Lccfl;->e:Lccfq;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lccfq;->a:Lccfq;

    .line 46
    .line 47
    :cond_2
    iget v0, p2, Lccfq;->b:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Lccfq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lccfp;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Lccfp;->a:Lccfp;

    .line 57
    .line 58
    :goto_1
    iget-object p2, p2, Lccfp;->b:Lcegi;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lccfo;

    .line 67
    .line 68
    :cond_4
    iget p2, p3, Lbxmu;->b:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    iget-object p2, p3, Lbxmu;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lbxmt;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object p2, Lbxmt;->a:Lbxmt;

    .line 79
    .line 80
    :goto_2
    iget-object p2, p2, Lbxmt;->b:Lcegi;

    .line 81
    .line 82
    invoke-static {p2}, Luyq;->d(Ljava/util/List;)Luym;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance p2, Lbqov;

    .line 87
    .line 88
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v3, p3, Lbxmu;->b:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_6

    .line 94
    .line 95
    iget-object p3, p3, Lbxmu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lbxmt;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object p3, Lbxmt;->a:Lbxmt;

    .line 101
    .line 102
    :goto_3
    iget-object p3, p3, Lbxmt;->b:Lcegi;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Lbxms;

    .line 120
    .line 121
    new-instance v7, Luyp;

    .line 122
    .line 123
    invoke-direct {v7, p0}, Luyp;-><init>(Luyq;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Luyn;

    .line 127
    .line 128
    iget-object v2, p1, Luyo;->a:Lckbj;

    .line 129
    .line 130
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lbdih;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Luyo;->b:Lckbj;

    .line 141
    .line 142
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, Lugx;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Luyo;->c:Lckbj;

    .line 153
    .line 154
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Labav;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, Luyn;-><init>(Lbdih;Lugx;Labav;Luyj;Lbxms;Luym;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v2, v0, Lccfo;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v8, Lbxms;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Luyn;->h(Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Luyq;->b:Lbqpa;

    .line 197
    .line 198
    return-void
.end method

.method public static d(Ljava/util/List;)Luym;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbxms;",
            ">;)",
            "Luym;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxms;

    .line 16
    .line 17
    iget-object v1, v0, Lbxms;->c:Lccfi;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lccfi;->a:Lccfi;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lccfi;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lccfi;->a:Lccfi;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lccfi;->b:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_3
    sget-object p0, Luym;->a:Luym;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Luym;->b:Luym;

    .line 45
    .line 46
    return-object p0
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
    iget-object v3, p0, Luyq;->a:Lbxmu;

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
    iget-object v0, p0, Luyq;->a:Lbxmu;

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
            "Luxq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyq;->b:Lbqpa;

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

.method public e(Lbxms;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Luyq;->b:Lbqpa;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v1, v1, Lbqxl;->c:I

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Luyn;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Luyn;->h(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Luyq;->b:Lbqpa;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbqxl;

    .line 30
    .line 31
    iget v2, v2, Lbqxl;->c:I

    .line 32
    .line 33
    :goto_1
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Luyn;

    .line 40
    .line 41
    invoke-virtual {v3}, Luyn;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p1, Lbxms;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Luyn;->h(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luyq;

    .line 8
    .line 9
    iget-object v0, p0, Luyq;->a:Lbxmu;

    .line 10
    .line 11
    iget-object v2, p1, Luyq;->a:Lbxmu;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Luyq;->b:Lbqpa;

    .line 21
    .line 22
    iget-object p1, p1, Luyq;->b:Lbqpa;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public f()Luwt;
    .locals 9

    .line 1
    iget-object v0, p0, Luyq;->a:Lbxmu;

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
    sget-object v2, Lccfq;->a:Lccfq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Luyq;->b:Lbqpa;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lbqxl;

    .line 19
    .line 20
    iget v4, v4, Lbqxl;->c:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    const/4 v6, 0x1

    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Luyn;

    .line 31
    .line 32
    invoke-virtual {v7}, Luyn;->d()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v3, Lccfo;->a:Lccfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v7}, Luyn;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v5, Lccfo;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v5, Lccfo;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v6

    .line 67
    iput v7, v5, Lccfo;->b:I

    .line 68
    .line 69
    iput-object v4, v5, Lccfo;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lccfp;->a:Lccfp;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbvvm;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lbvvm;->bF(Lcefi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lccfq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lccfp;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Lccfq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v3, Lccfq;->b:I

    .line 101
    .line 102
    :cond_2
    sget-object v3, Lccfl;->a:Lccfl;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, Lbxmu;->d:Lccfj;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lccfj;->a:Lccfj;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lccfl;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Lccfl;->c:Lccfj;

    .line 125
    .line 126
    iget v0, v4, Lccfl;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v6

    .line 129
    iput v0, v4, Lccfl;->b:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v0, Lccfl;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lccfq;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lccfl;->e:Lccfq;

    .line 148
    .line 149
    iget v2, v0, Lccfl;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v0, Lccfl;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lccfl;

    .line 160
    .line 161
    new-instance v2, Luwi;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Luwi;-><init>(Lccfj;Lccfl;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luyq;->a:Lbxmu;

    .line 2
    .line 3
    iget-object v1, p0, Luyq;->b:Lbqpa;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
