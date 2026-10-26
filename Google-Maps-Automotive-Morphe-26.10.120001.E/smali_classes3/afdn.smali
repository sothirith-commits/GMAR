.class public final Lafdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakbk;)Laitw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laitw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Laitv;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laitw;

    .line 7
    .line 8
    sget-object v0, Laitw;->a:Laitw;

    .line 9
    .line 10
    iget-object v0, p1, Laitw;->b:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Laitw;->b:Lakci;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Laitw;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lakbk;)V
    .locals 1

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Laitw;

    .line 6
    .line 7
    iget-object p0, p0, Laitw;->b:Lakci;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lapgd;[Lapgd;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lapgd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_b

    .line 12
    .line 13
    add-int v5, v4, v2

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    :goto_1
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lapgd;->a(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move v9, v8

    .line 34
    :goto_2
    add-int v10, v7, v9

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lapgd;->a(I)B

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v11, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v10, v7

    .line 46
    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_3
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x2e

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    aget-object v9, v1, v11

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Lapgd;->a(I)B

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget v14, Lapaw;->a:I

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    :goto_4
    add-int v14, v7, v13

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Lapgd;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    sget v15, Lapaw;->a:I

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    sub-int/2addr v9, v14

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    if-eq v13, v6, :cond_4

    .line 85
    .line 86
    aget-object v9, v1, v11

    .line 87
    .line 88
    invoke-virtual {v9}, Lapgd;->c()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v12, :cond_3

    .line 93
    .line 94
    array-length v9, v1

    .line 95
    const/4 v14, -0x1

    .line 96
    add-int/2addr v9, v14

    .line 97
    if-eq v11, v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    move v9, v8

    .line 102
    move v12, v14

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v9, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v9, v3

    .line 107
    :cond_5
    if-ltz v9, :cond_7

    .line 108
    .line 109
    if-gtz v9, :cond_9

    .line 110
    .line 111
    sub-int v8, v6, v13

    .line 112
    .line 113
    aget-object v9, v1, v11

    .line 114
    .line 115
    invoke-virtual {v9}, Lapgd;->c()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v9, v12

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    array-length v12, v1

    .line 123
    :goto_5
    if-ge v11, v12, :cond_6

    .line 124
    .line 125
    aget-object v13, v1, v11

    .line 126
    .line 127
    invoke-virtual {v13}, Lapgd;->c()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v9, v13

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-ge v9, v8, :cond_8

    .line 136
    .line 137
    :cond_7
    move v2, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-le v9, v8, :cond_a

    .line 140
    .line 141
    :cond_9
    add-int/lit8 v4, v10, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    add-int/2addr v6, v7

    .line 146
    invoke-virtual {v0, v7, v6}, Lapgd;->j(II)Lapgd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Laoiu;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lapgd;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    :goto_6
    return-object v0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    sget-object v0, Lapep;->b:Lapep;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lapai;

    .line 22
    .line 23
    sget-object v3, Lapai;->a:Lapai;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lapai;

    .line 55
    .line 56
    iget-object v1, v1, Lapai;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
