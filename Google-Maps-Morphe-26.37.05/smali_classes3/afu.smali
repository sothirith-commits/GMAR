.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laww;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Laww;

    .line 8
    .line 9
    const-string v2, "camera2.streamSpec.streamUseCase"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v1, Lafu;->a:Laww;

    .line 16
    .line 17
    new-instance v0, Lctdx;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const-wide/16 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-wide/16 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    const/16 v9, 0x21

    .line 43
    .line 44
    if-lt v2, v9, :cond_0

    .line 45
    .line 46
    new-array v2, v5, [Lazm;

    .line 47
    .line 48
    sget-object v10, Lazm;->b:Lazm;

    .line 49
    .line 50
    aput-object v10, v2, v8

    .line 51
    .line 52
    sget-object v10, Lazm;->f:Lazm;

    .line 53
    .line 54
    aput-object v10, v2, v7

    .line 55
    .line 56
    sget-object v10, Lazm;->c:Lazm;

    .line 57
    .line 58
    aput-object v10, v2, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-array v10, v5, [Lazm;

    .line 74
    .line 75
    sget-object v11, Lazm;->b:Lazm;

    .line 76
    .line 77
    aput-object v11, v10, v8

    .line 78
    .line 79
    sget-object v11, Lazm;->f:Lazm;

    .line 80
    .line 81
    aput-object v11, v10, v7

    .line 82
    .line 83
    sget-object v11, Lazm;->c:Lazm;

    .line 84
    .line 85
    aput-object v11, v10, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v10, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget-object v10, Lazm;->a:Lazm;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lazm;->d:Lazm;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lafu;->b:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Lctdx;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v1, v9, :cond_1

    .line 132
    .line 133
    new-array v1, v5, [Lazm;

    .line 134
    .line 135
    sget-object v2, Lazm;->b:Lazm;

    .line 136
    .line 137
    aput-object v2, v1, v8

    .line 138
    .line 139
    sget-object v2, Lazm;->a:Lazm;

    .line 140
    .line 141
    aput-object v2, v1, v7

    .line 142
    .line 143
    sget-object v2, Lazm;->d:Lazm;

    .line 144
    .line 145
    aput-object v2, v1, v6

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-array v1, v6, [Lazm;

    .line 155
    .line 156
    sget-object v2, Lazm;->b:Lazm;

    .line 157
    .line 158
    aput-object v2, v1, v8

    .line 159
    .line 160
    sget-object v2, Lazm;->d:Lazm;

    .line 161
    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sput-object v0, Lafu;->c:Ljava/util/Map;

    .line 176
    return-void
.end method

.method public static final a(Lawy;Ljava/lang/Long;)Lawy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lafu;->a:Laww;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lawy;->v(Laww;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Layb;->b(Lawy;)Layb;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Labe;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Laga;-><init>(Lawy;)V

    .line 33
    return-object p1
.end method

.method public static final b(Lazm;JLjava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lazm;->e:Lazm;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_5

    .line 14
    .line 15
    sget-object p0, Lafu;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lazm;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    return v2

    .line 70
    :cond_4
    return v1

    .line 71
    .line 72
    :cond_5
    sget-object p3, Lafu;->b:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    return v2

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    return v2
.end method

.method public static final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lavk;

    .line 25
    .line 26
    iget-object v2, v2, Lavk;->f:Lawy;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v3, Lazk;->y:Laww;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lazk;

    .line 71
    .line 72
    sget-object v3, Lazk;->y:Laww;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Lazk;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    :goto_2
    return v1

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lavk;

    .line 105
    .line 106
    iget-object v3, v0, Lavk;->e:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lazm;

    .line 113
    .line 114
    iget-object v0, v0, Lavk;->f:Lawy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lafu;->e(Lawy;Lazm;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    return v2

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lazk;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lazk;->m()Lazm;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lafu;->e(Lawy;Lazm;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    return v2

    .line 158
    :cond_a
    return v1
.end method

.method private static final e(Lawy;Lazm;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazk;->y:Laww;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Laxo;->a:Laww;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lawy;->v(Laww;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lazm;->ordinal()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method
