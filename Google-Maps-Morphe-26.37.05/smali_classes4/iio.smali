.class public Liio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lijz;

.field public c:Liiq;

.field public final d:Lbus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Liiy;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Liiz;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfkv;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Liio;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lijz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lijz;-><init>(Liio;)V

    .line 21
    .line 22
    iput-object p1, p0, Liio;->b:Lijz;

    .line 23
    .line 24
    new-instance p1, Lbus;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Liio;->d:Lbus;

    .line 32
    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget-object p0, p0, Lijz;->b:Ljava/util/List;

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget p0, p0, Lijz;->d:I

    .line 5
    return p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lijz;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v2, v1, [Lctbp;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [Lctbp;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object p0, p0, Lijz;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Liid;

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Liid;

    .line 102
    throw v0
.end method

.method public d(Liim;)Liin;
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget-object v0, p0, Lijz;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Liil;

    .line 30
    .line 31
    iget-object v4, p1, Liim;->a:Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Liil;->e()Lctkp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v3}, Liil;->e()Lctkp;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lijz;->c:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Liil;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 70
    move-result-object v5

    .line 71
    move-object v10, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v10, v2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3, v4}, Liil;->a(Landroid/net/Uri;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    iget-object v5, p1, Liim;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    move v5, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v5, v7

    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_8

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lijz;->c:Ljava/util/Map;

    .line 97
    .line 98
    new-array v8, v7, [Lctbp;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, [Lctbp;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v3}, Liil;->e()Lctkp;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lctkp;->h(Ljava/lang/CharSequence;)Lctkn;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v7, v5}, Liil;->h(Lctkn;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Liil;->g()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v7, v5}, Liil;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 140
    .line 141
    :cond_7
    :goto_4
    new-instance v4, Lfpu;

    .line 142
    .line 143
    const/16 v8, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v7, v8}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Libu;->g(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    move v13, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v13, v5

    .line 160
    .line 161
    :goto_5
    new-instance v8, Liin;

    .line 162
    .line 163
    iget-object v9, p0, Lijz;->a:Liio;

    .line 164
    .line 165
    iget-boolean v11, v3, Liil;->g:Z

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v8 .. v13}, Liin;-><init>(Liio;Landroid/os/Bundle;ZIZ)V

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Liin;->a(Liin;)I

    .line 174
    move-result v3

    .line 175
    .line 176
    if-lez v3, :cond_1

    .line 177
    :cond_9
    move-object v1, v8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_a
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Liin;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget-object v0, p0, Lijz;->f:Lctbm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Liil;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Libu;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfkv;->B(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lijz;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Liil;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Liil;->a(Landroid/net/Uri;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    new-instance v2, Liin;

    .line 38
    .line 39
    iget-object v3, p0, Lijz;->a:Liio;

    .line 40
    .line 41
    iget-boolean v5, v0, Liil;->g:Z

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Liin;-><init>(Liio;Landroid/os/Bundle;ZIZ)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Liio;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Liio;->h()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast p1, Liio;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Liio;->h()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Liio;->d:Lbus;

    .line 30
    .line 31
    iget-object v4, p1, Liio;->d:Lbus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbus;->d()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbus;->d()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v4, Lbuu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3}, Lbuu;-><init>(Lbus;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcthq;->k(Ljava/util/Iterator;)Lctjt;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lctjt;->a()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object v7, p1, Liio;->d:Lbus;

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v3, v1

    .line 94
    .line 95
    :goto_1
    iget-object v4, p0, Liio;->b:Lijz;

    .line 96
    .line 97
    iget-object v4, v4, Lijz;->c:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v5, p1, Liio;->b:Lijz;

    .line 100
    .line 101
    iget-object v5, v5, Lijz;->c:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lctel;->an(Ljava/util/Map;)Lctjt;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lctjt;->a()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v4, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v4, v1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0}, Liio;->b()I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Liio;->b()I

    .line 171
    move-result v6

    .line 172
    .line 173
    if-ne v5, v6, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Liio;->f()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Liio;->f()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    return v0

    .line 195
    :cond_7
    :goto_4
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget-object p0, p0, Lijz;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->b:Lijz;

    .line 3
    .line 4
    iget-object p0, p0, Lijz;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liio;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liio;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Liio;->h()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Liil;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, v3, Liil;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    mul-int/lit16 v0, v0, 0x3c1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Liio;->d:Lbus;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbnj;->a(Lbus;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Liio;->b:Lijz;

    .line 67
    .line 68
    iget-object p0, p0, Lijz;->c:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v0, v4

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v3, v2

    .line 110
    :goto_3
    add-int/2addr v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return v0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Liic;

    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(0x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Liio;->b()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liio;->f()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, " route="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Liio;->f()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
