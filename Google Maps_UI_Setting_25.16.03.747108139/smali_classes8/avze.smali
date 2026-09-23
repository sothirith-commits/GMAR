.class public final Lavze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavza;

    .line 2
    .line 3
    invoke-direct {v0}, Lavza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavze;->a:Lbqev;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lawcr;)Llwf;
    .locals 4

    .line 1
    iget-object v0, p0, Lawcr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawcr;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lawcr;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbuxp;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbuxp;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lbuxp;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbuxp;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lawcr;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lbuxp;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lbuxp;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lbuxp;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbuxp;->f:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    new-instance v1, Llwj;

    .line 76
    .line 77
    invoke-direct {v1}, Llwj;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lccbq;->a:Lccbq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lccbq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbuxp;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Lccbq;->c:Lbuxp;

    .line 103
    .line 104
    iget v0, v3, Lccbq;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v3, Lccbq;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lccbq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Llwj;->w(Lccbq;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lawcr;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Llwj;->Q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lawcr;->d:Lcegi;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Llwj;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static b(Lbxlb;Lbxhp;)Lavzb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lavzb;->a:Lavzb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lavze;->a:Lbqev;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcefq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    if-eqz p1, :cond_6

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lbxlb;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lbxhp;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v1, "TactileOffering and RestaurantMenuItem must have matching names."

    .line 45
    .line 46
    invoke-static {p0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p1, Lbxhp;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v1, Lavzb;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v2, v1, Lavzb;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, v1, Lavzb;->b:I

    .line 66
    .line 67
    iput-object p0, v1, Lavzb;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p1, Lbxhp;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lavzb;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lavzb;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x20

    .line 84
    .line 85
    iput v2, v1, Lavzb;->b:I

    .line 86
    .line 87
    iput-object p0, v1, Lavzb;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p1, Lbxhp;->d:Lbxhs;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lbxhs;->a:Lbxhs;

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lbxhs;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lavzb;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v1, Lavzb;->b:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x100

    .line 110
    .line 111
    iput v2, v1, Lavzb;->b:I

    .line 112
    .line 113
    iput-object p0, v1, Lavzb;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p1, Lbxhp;->e:Lcegi;

    .line 116
    .line 117
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lavlm;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lavlm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p1, Lavzb;

    .line 138
    .line 139
    iget-object v1, p1, Lavzb;->o:Lcegi;

    .line 140
    .line 141
    invoke-interface {v1}, Lcegi;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lavzb;->o:Lcegi;

    .line 152
    .line 153
    :cond_5
    iget-object p1, p1, Lavzb;->o:Lcegi;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lavzb;

    .line 163
    .line 164
    return-object p0
.end method

.method public static c(Llwf;)Lawcr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llwf;->bM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lawcr;->a:Lawcr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lawcr;

    .line 45
    .line 46
    iget v3, v2, Lawcr;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lawcr;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lawcr;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Llwf;->R()Lbqqn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lawcr;

    .line 64
    .line 65
    iget-object v3, v2, Lawcr;->d:Lcegi;

    .line 66
    .line 67
    invoke-interface {v3}, Lcegi;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lawcr;->d:Lcegi;

    .line 78
    .line 79
    :cond_0
    iget-object v2, v2, Lawcr;->d:Lcegi;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Llwf;->bM()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v2, Lawcr;

    .line 94
    .line 95
    iget v3, v2, Lawcr;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x8

    .line 98
    .line 99
    iput v3, v2, Lawcr;->b:I

    .line 100
    .line 101
    iput-object v1, v2, Lawcr;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Llwf;->cj()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lawcr;

    .line 113
    .line 114
    iget v3, v2, Lawcr;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lawcr;->b:I

    .line 119
    .line 120
    iput-boolean v1, v2, Lawcr;->g:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Llwf;->bm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Llwf;->bm()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lawcr;

    .line 142
    .line 143
    iget v2, v1, Lawcr;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iput v2, v1, Lawcr;->b:I

    .line 148
    .line 149
    iput-object p0, v1, Lawcr;->e:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lawcr;

    .line 156
    .line 157
    return-object p0
.end method
