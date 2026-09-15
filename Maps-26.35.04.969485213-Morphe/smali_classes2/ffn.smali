.class public final Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Lcuci;->a:Lcuci;

    invoke-direct {p0, p1, v0}, Lffn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lffn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 1

    .line 163
    sget p3, Lffo;->a:I

    const/4 p3, 0x1

    .line 164
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-direct {p0, p2, p1}, Lffn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lffn;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lffn;->b:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lffm;

    .line 26
    .line 27
    iget-object v5, v4, Lffm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v6, v5, Lfgw;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v5, v5, Lfgi;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, p2

    .line 67
    move-object v3, v2

    .line 68
    .line 69
    :cond_5
    iput-object v2, p0, Lffn;->c:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, p0, Lffn;->d:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    new-instance p0, Ladt;

    .line 76
    .line 77
    const/16 p1, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ladt;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    :cond_6
    if-eqz p2, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lffm;

    .line 99
    .line 100
    iget p0, p0, Lffm;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbtb;->a(I)Lbta;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    :goto_2
    if-ge v0, p1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lffm;

    .line 118
    .line 119
    :goto_3
    iget v2, p0, Lbta;->b:I

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbta;->b()I

    .line 125
    move-result v2

    .line 126
    .line 127
    iget v3, v1, Lffm;->b:I

    .line 128
    .line 129
    if-lt v3, v2, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lbta;->b:I

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lbta;->j(I)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_7
    iget v3, v1, Lffm;->c:I

    .line 140
    .line 141
    if-le v3, v2, :cond_8

    .line 142
    .line 143
    const-string v4, "Paragraph overlap not allowed, end "

    .line 144
    .line 145
    const-string v5, " should be less than or equal to "

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lfkq;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_8
    iget v1, v1, Lffm;->c:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lbta;->f(I)V

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lffn;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lffl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lffl;-><init>(Lffn;)V

    .line 6
    .line 7
    iget-object p0, v0, Lffl;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lffk;

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lffk;->a(I)Lffm;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lffm;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lfwz;->t(Lffm;)Lffk;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lffl;->d()Lffn;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(II)Lffn;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const-string v5, ") should be less or equal to end ("

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v4, v5, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lfkq;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, Lffn;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v5, v0, Lffn;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, v0, Lffn;->a:Ljava/util/List;

    .line 45
    .line 46
    sget v6, Lffo;->a:I

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, ") should be less than or equal to end ("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lfkq;->c(Ljava/lang/String;)V

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    move v8, v7

    .line 95
    :goto_1
    const/4 v9, 0x1

    .line 96
    .line 97
    if-ge v8, v6, :cond_b

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lffm;

    .line 104
    .line 105
    iget v11, v10, Lffm;->b:I

    .line 106
    .line 107
    iget v12, v10, Lffm;->c:I

    .line 108
    .line 109
    if-ge v11, v2, :cond_5

    .line 110
    move v13, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v13, v7

    .line 113
    .line 114
    :goto_2
    if-ge v1, v12, :cond_6

    .line 115
    move v14, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v14, v7

    .line 118
    .line 119
    :goto_3
    if-ne v1, v11, :cond_7

    .line 120
    move v15, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v15, v7

    .line 123
    .line 124
    :goto_4
    if-ne v11, v12, :cond_8

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_8
    move/from16 v16, v7

    .line 130
    .line 131
    :goto_5
    if-ne v1, v2, :cond_9

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v9, v7

    .line 134
    .line 135
    :goto_6
    or-int v9, v9, v16

    .line 136
    and-int/2addr v9, v15

    .line 137
    and-int/2addr v13, v14

    .line 138
    or-int/2addr v9, v13

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    new-instance v9, Lffm;

    .line 143
    .line 144
    iget-object v13, v10, Lffm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v11

    .line 149
    sub-int/2addr v11, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v12

    .line 154
    sub-int/2addr v12, v1

    .line 155
    .line 156
    iget-object v10, v10, Lffm;->d:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v13, v11, v12, v10}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eq v9, v0, :cond_c

    .line 172
    move-object v3, v4

    .line 173
    .line 174
    :cond_c
    :goto_7
    new-instance v0, Lffn;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3, v5}, Lffn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 178
    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcuci;->a:Lcuci;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    .line 28
    check-cast v5, Lffm;

    .line 29
    .line 30
    iget-object v6, v5, Lffm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v6, Lfgb;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    iget v6, v5, Lffm;->b:I

    .line 37
    .line 38
    iget v5, v5, Lffm;->c:I

    .line 39
    .line 40
    sget v7, Lffo;->a:I

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-ge v6, p1, :cond_0

    .line 44
    move v8, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v8, v2

    .line 47
    .line 48
    :goto_1
    if-lez v5, :cond_1

    .line 49
    move v9, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v9, v2

    .line 52
    .line 53
    :goto_2
    if-nez v6, :cond_2

    .line 54
    move v10, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v10, v2

    .line 57
    .line 58
    :goto_3
    if-ne v6, v5, :cond_3

    .line 59
    move v5, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move v5, v2

    .line 62
    .line 63
    :goto_4
    if-nez p1, :cond_4

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move v7, v2

    .line 66
    :goto_5
    or-int/2addr v5, v7

    .line 67
    and-int/2addr v5, v10

    .line 68
    .line 69
    and-int v6, v9, v8

    .line 70
    or-int/2addr v5, v6

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v0

    .line 80
    .line 81
    :cond_7
    sget-object p0, Lcuci;->a:Lcuci;

    .line 82
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lffn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lffn;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lffn;

    .line 15
    .line 16
    iget-object v3, p1, Lffn;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lffn;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lffn;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lffm;

    .line 19
    .line 20
    iget-object v4, v3, Lffm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v4, Lfgb;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget v4, v3, Lffm;->b:I

    .line 27
    .line 28
    iget v3, v3, Lffm;->c:I

    .line 29
    .line 30
    sget v5, Lffo;->a:I

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    .line 38
    :goto_1
    if-lez v3, :cond_1

    .line 39
    move v7, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v7, v0

    .line 42
    .line 43
    :goto_2
    if-nez v4, :cond_2

    .line 44
    move v8, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v8, v0

    .line 47
    .line 48
    :goto_3
    if-ne v4, v3, :cond_3

    .line 49
    move v3, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v3, v0

    .line 52
    .line 53
    :goto_4
    if-nez p1, :cond_4

    .line 54
    move v4, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move v4, v0

    .line 57
    :goto_5
    or-int/2addr v3, v4

    .line 58
    and-int/2addr v3, v8

    .line 59
    .line 60
    and-int v4, v7, v6

    .line 61
    or-int/2addr v3, v4

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    return v5

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lffn;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffn;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lffn;->c(II)Lffn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
