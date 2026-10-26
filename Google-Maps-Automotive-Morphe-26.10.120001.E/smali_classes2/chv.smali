.class public final Lchv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

    .line 161
    sget-object v0, Laoci;->a:Laoci;

    invoke-direct {p0, p1, v0}, Lchv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lchv;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchv;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lchv;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lchu;

    .line 25
    .line 26
    iget-object v5, v4, Lchu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v6, v5, Lcin;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v5, v5, Lcih;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, p2

    .line 67
    move-object v3, v2

    .line 68
    :cond_5
    iput-object v2, p0, Lchv;->c:Ljava/util/List;

    .line 69
    .line 70
    iput-object v3, p0, Lchv;->d:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    new-instance p0, Lasb;

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-direct {p0, p1}, Lasb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p0}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    if-eqz p2, :cond_9

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    invoke-static {p2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lchu;

    .line 97
    .line 98
    iget p0, p0, Lchu;->c:I

    .line 99
    .line 100
    invoke-static {p0}, Lwy;->a(I)Lwx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_2
    if-ge v0, p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lchu;

    .line 116
    .line 117
    :goto_3
    iget v2, p0, Lwx;->b:I

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lwx;->b()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, v1, Lchu;->b:I

    .line 126
    .line 127
    if-lt v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Lwx;->b:I

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lwx;->g(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget v3, v1, Lchu;->c:I

    .line 138
    .line 139
    if-le v3, v2, :cond_8

    .line 140
    .line 141
    const-string v4, "Paragraph overlap not allowed, end "

    .line 142
    .line 143
    const-string v5, " should be less than or equal to "

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lclm;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget v1, v1, Lchu;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lwx;->f(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Laofi;)Lchv;
    .locals 5

    .line 1
    new-instance v0, Lcht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcht;-><init>(Lchv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcht;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lchs;

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lchs;->a(I)Lchu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lchu;

    .line 32
    .line 33
    invoke-static {v3}, Lcec;->i(Lchu;)Lchs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcht;->b()Lchv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(II)Lchv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "start ("

    .line 8
    .line 9
    const/16 v4, 0x29

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const-string v5, ") should be less or equal to end ("

    .line 14
    .line 15
    invoke-static {v4, v2, v1, v3, v5}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lclm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lchv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v2, v5, :cond_b

    .line 31
    .line 32
    :cond_1
    iget-object v5, v0, Lchv;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lchv;->a:Ljava/util/List;

    .line 42
    .line 43
    sget v6, Lchw;->a:I

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ") should be less than or equal to end ("

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lclm;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_0
    const/4 v9, 0x1

    .line 92
    if-ge v8, v6, :cond_9

    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lchu;

    .line 99
    .line 100
    iget v11, v10, Lchu;->b:I

    .line 101
    .line 102
    iget v12, v10, Lchu;->c:I

    .line 103
    .line 104
    if-ge v11, v2, :cond_3

    .line 105
    .line 106
    move v13, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v13, v7

    .line 109
    :goto_1
    if-ge v1, v12, :cond_4

    .line 110
    .line 111
    move v14, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v14, v7

    .line 114
    :goto_2
    if-ne v1, v11, :cond_5

    .line 115
    .line 116
    move v15, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v15, v7

    .line 119
    :goto_3
    if-ne v11, v12, :cond_6

    .line 120
    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move/from16 v16, v7

    .line 125
    .line 126
    :goto_4
    if-eq v1, v2, :cond_7

    .line 127
    .line 128
    move v9, v7

    .line 129
    :cond_7
    or-int v9, v9, v16

    .line 130
    .line 131
    and-int/2addr v9, v15

    .line 132
    and-int/2addr v14, v13

    .line 133
    or-int/2addr v9, v14

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    new-instance v9, Lchu;

    .line 137
    .line 138
    iget-object v13, v10, Lchu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int/2addr v11, v1

    .line 145
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sub-int/2addr v12, v1

    .line 150
    iget-object v10, v10, Lchu;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v9, v13, v11, v12, v10}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v9, v0, :cond_a

    .line 166
    .line 167
    move-object v3, v4

    .line 168
    :cond_a
    new-instance v0, Lchv;

    .line 169
    .line 170
    invoke-direct {v0, v3, v5}, Lchv;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lchv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lchv;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_7

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lchu;

    .line 28
    .line 29
    iget-object v6, v5, Lchu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v6, Lcib;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    iget v6, v5, Lchu;->b:I

    .line 36
    .line 37
    iget v5, v5, Lchu;->c:I

    .line 38
    .line 39
    sget v7, Lchw;->a:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ge v6, p1, :cond_0

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v8, v2

    .line 47
    :goto_1
    if-lez v5, :cond_1

    .line 48
    .line 49
    move v9, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v9, v2

    .line 52
    :goto_2
    if-nez v6, :cond_2

    .line 53
    .line 54
    move v10, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v10, v2

    .line 57
    :goto_3
    if-ne v6, v5, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move v5, v2

    .line 62
    :goto_4
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move v7, v2

    .line 65
    :cond_4
    or-int/2addr v7, v5

    .line 66
    and-int/2addr v7, v10

    .line 67
    and-int/2addr v9, v8

    .line 68
    or-int/2addr v7, v9

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v0, Laoci;->a:Laoci;

    .line 78
    .line 79
    :cond_7
    return-object v0
.end method

.method public final e(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lchv;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lchu;

    .line 18
    .line 19
    iget-object v4, v3, Lchu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v4, Lcib;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget v4, v3, Lchu;->b:I

    .line 26
    .line 27
    iget v3, v3, Lchu;->c:I

    .line 28
    .line 29
    sget v5, Lchw;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v4, p1, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_1
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v7, v0

    .line 42
    :goto_2
    if-nez v4, :cond_2

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v8, v0

    .line 47
    :goto_3
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v3, v0

    .line 52
    :goto_4
    if-nez p1, :cond_4

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move v4, v0

    .line 57
    :goto_5
    or-int/2addr v4, v3

    .line 58
    and-int/2addr v4, v8

    .line 59
    and-int/2addr v7, v6

    .line 60
    or-int/2addr v4, v7

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lchv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lchv;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lchv;

    .line 12
    .line 13
    iget-object v3, p1, Lchv;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lchv;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lchv;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lchv;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lchv;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lchv;->c(II)Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lchv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
