.class public Lshf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrza;


# direct methods
.method public constructor <init>(Lrza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshf;->a:Lrza;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lujw;)Lujf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcaxv;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcaxv;->o:Lcaso;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcaso;->a:Lcaso;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcaso;->c:Lcatv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcatv;->a:Lcatv;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lrza;->bx(Lcatv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcaso;->c:Lcatv;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcatv;->a:Lcatv;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcatv;->g:Lcawh;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcawh;->a:Lcawh;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0}, Lujf;->d(Lcawh;)Lujf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object v0, p0, Lcaso;->d:Lcatu;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcatu;->a:Lcatu;

    .line 55
    .line 56
    :cond_5
    invoke-static {v0}, Lrza;->bw(Lcatu;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object p0, p0, Lcaso;->d:Lcatu;

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    sget-object p0, Lcatu;->a:Lcatu;

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Lcatu;->c:Lcawh;

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    sget-object p0, Lcawh;->a:Lcawh;

    .line 73
    .line 74
    :cond_7
    invoke-static {p0}, Lujf;->d(Lcawh;)Lujf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_8
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final c(Lujw;)Lshl;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcaxv;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcbuw;->i:Lcbuw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcaxv;->o:Lcaso;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcaso;->a:Lcaso;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcaso;->c:Lcatv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcatv;->a:Lcatv;

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lrza;->bx(Lcatv;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcaxv;->o:Lcaso;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcaso;->a:Lcaso;

    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Lcaso;->c:Lcatv;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcatv;->a:Lcatv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v0, v2

    .line 62
    :cond_6
    :goto_0
    if-eqz v0, :cond_c

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lujw;->b:[Luis;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    array-length v5, p0

    .line 74
    if-ge v4, v5, :cond_a

    .line 75
    .line 76
    aget-object v5, p0, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Luis;->h()[Lujl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v6, v5

    .line 83
    move-object v8, v2

    .line 84
    move v7, v3

    .line 85
    :goto_2
    if-ge v7, v6, :cond_9

    .line 86
    .line 87
    aget-object v9, v5, v7

    .line 88
    .line 89
    invoke-virtual {v9}, Lujl;->g()Lcaxv;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v10, v10, Lcaxv;->c:I

    .line 94
    .line 95
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 102
    .line 103
    :cond_7
    sget-object v11, Lcbuw;->b:Lcbuw;

    .line 104
    .line 105
    if-ne v10, v11, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9}, Lujl;->g()Lcaxv;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Luko;->i(Lcaxv;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v0, v10, v8}, Lrza;->x(Lcatv;Ljava/lang/String;Lshm;)Lshl;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-static {v9}, Lshm;->a(Lujl;)Lshm;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-ne p0, v4, :cond_b

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lshl;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    invoke-static {v0, v2, v2}, Lrza;->x(Lcatv;Ljava/lang/String;Lshm;)Lshl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_c
    :goto_3
    return-object v2
.end method

.method private static d([Lujl;I)Lshm;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-static {p0}, Lshm;->a(Lujl;)Lshm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lujw;)Lshk;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcaxv;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcbuw;->i:Lcbuw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcaxv;->o:Lcaso;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcaso;->a:Lcaso;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcaso;->d:Lcatu;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcatu;->a:Lcatu;

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lrza;->bw(Lcatu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcaxv;->o:Lcaso;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcaso;->a:Lcaso;

    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Lcaso;->d:Lcatu;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcatu;->a:Lcatu;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v0, v2

    .line 62
    :cond_6
    :goto_0
    if-eqz v0, :cond_c

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lujw;->b:[Luis;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    array-length v5, p1

    .line 74
    if-ge v4, v5, :cond_a

    .line 75
    .line 76
    aget-object v5, p1, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Luis;->h()[Lujl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/ListIterator;->previousIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lujl;

    .line 105
    .line 106
    invoke-virtual {v8}, Lujl;->g()Lcaxv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v9, v9, Lcaxv;->c:I

    .line 111
    .line 112
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 119
    .line 120
    :cond_8
    sget-object v10, Lcbuw;->b:Lcbuw;

    .line 121
    .line 122
    if-ne v9, v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8}, Lujl;->g()Lcaxv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Luko;->i(Lcaxv;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v5}, Luis;->h()[Lujl;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v7}, Lshf;->d([Lujl;I)Lshm;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5}, Luis;->h()[Lujl;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v9, v10}, Lshf;->d([Lujl;I)Lshm;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v0, v8, v7, v9}, Lrza;->y(Lcatu;Ljava/lang/String;Lshm;Lshm;)Lshk;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne p1, v4, :cond_b

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lshk;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b
    invoke-static {v0, v2, v2, v2}, Lrza;->y(Lcatu;Ljava/lang/String;Lshm;Lshm;)Lshk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_c
    :goto_3
    return-object v2
.end method
