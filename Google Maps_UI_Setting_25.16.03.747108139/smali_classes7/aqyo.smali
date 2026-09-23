.class public Laqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;
.implements Laqxw;
.implements Laqxl;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbdih;

.field private e:Ljava/util/List;

.field private f:Laqzr;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqyo;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqyo;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqyo;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqyo;->c:Landroid/content/res/Resources;

    .line 30
    .line 31
    iput-object p2, p0, Laqyo;->d:Lbdih;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqyo;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyo;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmfr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqyo;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laqyo;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Laqyo;->d:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laqvv;

    .line 11
    .line 12
    invoke-direct {v0}, Laqvv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Laqzr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqyo;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqyo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbxfq;->D:Lbxfq;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Laqzr;->g(I)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbxeh;

    .line 41
    .line 42
    iget-object v5, v4, Lbxeh;->d:Lceei;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbqog;

    .line 60
    .line 61
    invoke-direct {v3}, Lbqog;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbxeh;

    .line 79
    .line 80
    iget-object v5, v4, Lbxeh;->d:Lceei;

    .line 81
    .line 82
    sget-object v6, Lbxfm;->a:Lbxfm;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbxfm;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget v7, v5, Lbxfm;->b:I

    .line 98
    .line 99
    const/16 v8, 0x24

    .line 100
    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v5, Lbxfm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lbxem;

    .line 107
    .line 108
    :cond_3
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, Laqyo;->c:Landroid/content/res/Resources;

    .line 111
    .line 112
    iget-object v7, p0, Laqyo;->d:Lbdih;

    .line 113
    .line 114
    new-instance v8, Laqyn;

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v8, v5, v7, v4, v9}, Laqyn;-><init>(Landroid/content/res/Resources;Lbdih;Lbxeh;Z)V

    .line 121
    .line 122
    .line 123
    iget v4, v6, Lbxem;->b:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-wide v4, v6, Lbxem;->d:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4, v8}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-wide v4, v6, Lbxem;->c:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Laqyn;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Laqyn;->m(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iput-object v0, p0, Laqyo;->e:Ljava/util/List;

    .line 202
    .line 203
    iput-object p1, p0, Laqyo;->f:Laqzr;

    .line 204
    .line 205
    return-void
.end method

.method public l(Laqzr;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqyo;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laqyn;

    .line 23
    .line 24
    invoke-virtual {v2}, Laqyn;->k()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Laqyo;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v1, 0x1f

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbxeh;

    .line 61
    .line 62
    iget-object v2, v2, Lbxeh;->d:Lceei;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Laqzr;->B(ILceei;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public rA()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqyo;->f:Laqzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laqzr;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbxfh;

    .line 29
    .line 30
    iget v2, v1, Lbxfh;->d:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v1, Lbxfh;->g:I

    .line 37
    .line 38
    invoke-static {v2}, Lbxfg;->a(I)Lbxfg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbxfg;->b:Lbxfg;

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lbxfg;->d:Lbxfg;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lbxfh;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, p0, Laqyo;->c:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f1418bc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic rz()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyo;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyo;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bX(Laqxw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laqvr;

    .line 11
    .line 12
    invoke-direct {v0}, Laqvr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
