.class public final Lcwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcwl;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Lcwk;->i(Lcwl;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v3, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    if-lt v5, v6, :cond_4

    .line 33
    .line 34
    const/16 v7, 0x39

    .line 35
    .line 36
    if-gt v5, v7, :cond_4

    .line 37
    .line 38
    const-wide/16 v7, 0xa

    .line 39
    .line 40
    div-long v9, p2, v7

    .line 41
    .line 42
    rem-long v11, p2, v7

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lt v5, v6, :cond_2

    .line 53
    .line 54
    const/16 v15, 0x3a

    .line 55
    .line 56
    if-ge v5, v15, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x30

    .line 59
    .line 60
    cmp-long v15, v13, v9

    .line 61
    .line 62
    if-gtz v15, :cond_4

    .line 63
    .line 64
    if-nez v15, :cond_1

    .line 65
    .line 66
    long-to-int v15, v11

    .line 67
    if-gt v5, v15, :cond_4

    .line 68
    .line 69
    :cond_1
    mul-long/2addr v13, v7

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    int-to-long v1, v5

    .line 73
    add-long/2addr v13, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    move-wide v1, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    :goto_2
    return-wide v1
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-wide v1, 0x1fffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcwk;->b(Ljava/lang/CharSequence;IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    shl-long/2addr v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Class;)Ldop;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ldop;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_2
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public static final e(Ldne;Ldpa;Laofi;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x366893c6

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v4

    .line 67
    :goto_4
    or-int/2addr v0, v3

    .line 68
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v3, v5, :cond_7

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v3, v6

    .line 78
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-interface {p3, v3, v5}, Lbbj;->E(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit16 v5, v0, 0x380

    .line 91
    .line 92
    if-ne v5, v4, :cond_8

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_6
    or-int/2addr v3, v4

    .line 98
    and-int/lit8 v4, v0, 0xe

    .line 99
    .line 100
    if-eq v4, v1, :cond_a

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    :cond_9
    move v2, v6

    .line 113
    :cond_a
    or-int/2addr v3, v2

    .line 114
    move-object v0, p3

    .line 115
    check-cast v0, Lbcj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v1, v2, :cond_c

    .line 126
    .line 127
    :cond_b
    new-instance v1, Laue;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, p0, p1, p2, v2}, Laue;-><init>(Ldne;Ldpa;Laofi;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    check-cast v1, Laofi;

    .line 137
    .line 138
    invoke-static {p0, p1, v1, p3}, Lbce;->b(Ljava/lang/Object;Ljava/lang/Object;Laofi;Lbbj;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    invoke-interface {p3}, Lbbj;->q()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_e

    .line 150
    .line 151
    new-instance v0, Laug;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 163
    .line 164
    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ldne;Laofi;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x48bd6bee

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x100

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_4
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_5
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v1, v2}, Lbbj;->E(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    check-cast v1, Lbcj;

    .line 65
    .line 66
    const/16 v2, -0x7f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3, v4, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, p4, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {p3}, Lbbj;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p3}, Lbbj;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p1, Ldpb;->a:Lbbr;

    .line 87
    .line 88
    invoke-interface {p3, p1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ldne;

    .line 93
    .line 94
    :goto_3
    invoke-interface {p3}, Lbbj;->k()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v3, v2, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v3, Ldpa;

    .line 117
    .line 118
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v2}, Ldpa;-><init>(Ldmx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    and-int/lit16 v0, v0, 0x380

    .line 129
    .line 130
    check-cast v3, Ldpa;

    .line 131
    .line 132
    invoke-static {p1, v3, p2, p3, v0}, Lcwk;->e(Ldne;Ldpa;Laofi;Lbbj;I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move-object v2, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-interface {p3}, Lbbj;->q()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    new-instance v0, Laug;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v3, p2

    .line 154
    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method private static g(Lcwh;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    instance-of v0, p0, Lcwi;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lcwi;

    .line 6
    .line 7
    iget-object v0, p0, Lcwi;->a:Lj$/time/Instant;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcwi;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcwi;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lcwi;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcwi;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcwi;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lcwi;->e:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p0, p0, Lcwi;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcwi;->c:Lj$/time/Duration;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lcwi;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcwi;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p0, p0, Lcwi;->e:I

    .line 89
    .line 90
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Unexpected TimeDifference: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    instance-of v0, p0, Lcwc;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast p0, Lcwc;

    .line 123
    .line 124
    iget-object v0, p0, Lcwc;->a:Lj$/time/LocalDate;

    .line 125
    .line 126
    iget p0, p0, Lcwc;->b:I

    .line 127
    .line 128
    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 135
    .line 136
    .line 137
    move-object p0, v1

    .line 138
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    instance-of v0, p0, Lcwd;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p0, Lcwd;

    .line 146
    .line 147
    iget v0, p0, Lcwd;->a:F

    .line 148
    .line 149
    iget-object v1, p0, Lcwd;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p0, Lcwd;->c:I

    .line 152
    .line 153
    iget p0, p0, Lcwd;->d:I

    .line 154
    .line 155
    new-instance v3, Landroid/app/Notification$Metric$FixedFloat;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 158
    .line 159
    .line 160
    move-object p0, v3

    .line 161
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    instance-of v0, p0, Lcwe;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    check-cast p0, Lcwe;

    .line 169
    .line 170
    iget v0, p0, Lcwe;->a:I

    .line 171
    .line 172
    iget-object p0, p0, Lcwe;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Landroid/app/Notification$Metric$FixedInt;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v1

    .line 180
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    instance-of v0, p0, Lcwf;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast p0, Lcwf;

    .line 188
    .line 189
    iget-object v0, p0, Lcwf;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p0, p0, Lcwf;->b:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Landroid/app/Notification$Metric$FixedText;

    .line 194
    .line 195
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    move-object p0, v1

    .line 199
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    instance-of v0, p0, Lcwg;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    check-cast p0, Lcwg;

    .line 207
    .line 208
    iget-object p0, p0, Lcwg;->a:Lj$/time/LocalTime;

    .line 209
    .line 210
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 211
    .line 212
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 217
    .line 218
    .line 219
    move-object p0, v0

    .line 220
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 221
    .line 222
    :goto_1
    return-object p0

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v1, "Unexpected MetricValue: "

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method private static h(Lcwj;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwj;->a:Lcwh;

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Metric;

    .line 4
    .line 5
    invoke-static {v0}, Lcwk;->g(Lcwh;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcwj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcwj;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static i(Lcwl;)Landroid/app/Notification$Style;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwl;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcwj;

    .line 25
    .line 26
    invoke-static {v2}, Lcwk;->h(Lcwj;)Landroid/app/Notification$Metric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcwl;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcwl;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcwl;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lcwl;->b:I

    .line 52
    .line 53
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lcwj;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Notification$Style;

    .line 68
    .line 69
    return-object v0
.end method
