.class public final Lbsuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtee;

.field private final b:Ljava/util/List;

.field private final c:Lbtan;


# direct methods
.method public constructor <init>(Lbtee;Ljava/util/List;Lbtan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsuo;->a:Lbtee;

    .line 5
    .line 6
    iput-object p2, p0, Lbsuo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbsuo;->c:Lbtan;

    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lbtee;)Lbsuo;
    .locals 3

    .line 1
    invoke-static {p0}, Lbsuo;->g(Lbtee;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbsuo;->j(Lbtee;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbsuo;

    .line 9
    .line 10
    sget-object v2, Lbtan;->a:Lbtan;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lbsuo;-><init>(Lbtee;Ljava/util/List;Lbtan;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static f(Lbsuh;Lbsuj;I)Lbted;
    .locals 4

    .line 1
    sget-object v0, Lbtav;->a:Lbtav;

    .line 2
    .line 3
    const-class v1, Lbtbi;

    .line 4
    .line 5
    sget-object v2, Lbsuy;->a:Lbsuy;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lbtav;->c(Lbsuh;Ljava/lang/Class;Lbsuy;)Lbtbm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbtbi;

    .line 12
    .line 13
    iget-object v0, p0, Lbtbi;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lbsuj;->a:Lbsuj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lbsuj;->b:Lbsuj;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lbsuj;->c:Lbsuj;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    :goto_1
    sget-object v0, Lbted;->a:Lbted;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbteb;->a:Lbteb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lbtbi;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v3, Lbteb;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lbteb;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lbtbi;->c:Lceei;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lbteb;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lbteb;->c:Lceei;

    .line 100
    .line 101
    iget v2, p0, Lbtbi;->f:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v3, Lbteb;

    .line 109
    .line 110
    invoke-static {v2}, Lbtga;->r(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v3, Lbteb;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v2, Lbted;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbteb;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lbted;->c:Lbteb;

    .line 133
    .line 134
    iget v1, v2, Lbted;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, v2, Lbted;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v1, Lbted;

    .line 146
    .line 147
    invoke-static {p1}, La;->cr(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, v1, Lbted;->d:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p1, Lbted;

    .line 159
    .line 160
    iput p2, p1, Lbted;->e:I

    .line 161
    .line 162
    iget-object p0, p0, Lbtbi;->d:Lbtel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p1, Lbted;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbtel;->getNumber()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, p1, Lbted;->f:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbted;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "Unknown key status"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static g(Lbtee;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbtee;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {p0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "empty keyset"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static i(Lbted;)Lbsuh;
    .locals 6

    .line 1
    iget v0, p0, Lbted;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbted;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lbtel;->a(I)Lbtel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbtel;->g:Lbtel;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lbtel;->d:Lbtel;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lbted;->c:Lbteb;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbteb;->a:Lbteb;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Lbteb;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lbted;->c:Lbteb;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lbteb;->a:Lbteb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget-object v3, v3, Lbteb;->c:Lceei;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lbteb;->a:Lbteb;

    .line 44
    .line 45
    :cond_4
    iget v2, v2, Lbteb;->d:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bJ(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_5
    iget p0, p0, Lbted;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Lbtel;->a(I)Lbtel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lbtel;->g:Lbtel;

    .line 63
    .line 64
    :cond_6
    invoke-static {v1, v3, v2, p0, v0}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lbtav;->a:Lbtav;

    .line 69
    .line 70
    iget-object v1, v0, Lbtav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget-object v2, Lbsuy;->a:Lbsuy;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbttm;

    .line 79
    .line 80
    new-instance v3, Lbtbn;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lbtbi;->b:Lbtfr;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lbtbn;-><init>(Ljava/lang/Class;Lbtfr;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lbttm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    new-instance v0, Lbtal;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lbtal;-><init>(Lbtbi;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    invoke-virtual {v0, p0, v2}, Lbtav;->a(Lbtbm;Lbsuy;)Lbsuh;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static j(Lbtee;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbtee;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbtee;->c:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbted;

    .line 29
    .line 30
    iget v3, v2, Lbted;->e:I

    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Lbsuo;->i(Lbted;)Lbsuh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lbsun;

    .line 37
    .line 38
    iget v2, v2, Lbted;->d:I

    .line 39
    .line 40
    invoke-static {v2}, La;->bo(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_0
    invoke-static {v2}, Lbsuo;->k(I)Lbsuj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v7, p0, Lbtee;->b:I

    .line 53
    .line 54
    if-ne v3, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-direct {v5, v4, v2, v3, v6}, Lbsun;-><init>(Lbsuh;Lbsuj;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static k(I)Lbsuj;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbsuj;->c:Lbsuj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Unknown key status"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, Lbsuj;->b:Lbsuj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbsuj;->a:Lbsuj;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsuo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbsun;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsuo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbsuo;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbsun;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Keyset-Entry at position "

    .line 27
    .line 28
    const-string v2, " has wrong status or key parsing failed"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbsuo;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Invalid index "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for keyset of size "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final c()Lbsun;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsuo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbsun;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lbsun;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbsun;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lbsuj;->a:Lbsuj;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final e()Lbsuo;
    .locals 14

    .line 1
    iget-object v0, p0, Lbsuo;->a:Lbtee;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lbtee;->a:Lbtee;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbsuo;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbsun;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v7, v6, Lbsun;->c:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v8, v7, Lbsuu;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    check-cast v7, Lbsuu;

    .line 49
    .line 50
    invoke-interface {v7}, Lbsuu;->c()Lbsuh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Lbsun;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v9, v6, Lbsun;->a:I

    .line 57
    .line 58
    iget-boolean v6, v6, Lbsun;->b:Z

    .line 59
    .line 60
    new-instance v10, Lbsun;

    .line 61
    .line 62
    check-cast v8, Lbsuj;

    .line 63
    .line 64
    invoke-direct {v10, v7, v8, v9, v6}, Lbsun;-><init>(Lbsuh;Lbsuj;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v9}, Lbsuo;->f(Lbsuh;Lbsuj;I)Lbted;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v6, v0, Lbtee;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {v6, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbted;

    .line 80
    .line 81
    iget-object v7, v6, Lbted;->c:Lbteb;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    sget-object v7, Lbteb;->a:Lbteb;

    .line 86
    .line 87
    :cond_1
    iget v8, v7, Lbteb;->d:I

    .line 88
    .line 89
    invoke-static {v8}, La;->bJ(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    if-ne v8, v9, :cond_6

    .line 97
    .line 98
    iget-object v8, v7, Lbteb;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v7, Lbteb;->c:Lceei;

    .line 101
    .line 102
    sget v9, Lbsux;->a:I

    .line 103
    .line 104
    sget-object v9, Lbtaf;->a:Lbtaf;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lbtaf;->b(Ljava/lang/String;)Lbsui;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v10, v9, Lbtai;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    check-cast v9, Lbtai;

    .line 115
    .line 116
    iget-object v8, v9, Lbtai;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget v9, v9, Lbtai;->c:I

    .line 119
    .line 120
    sget-object v10, Lbtel;->d:Lbtel;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v8, v7, v9, v10, v11}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lbtav;->a:Lbtav;

    .line 128
    .line 129
    sget-object v9, Lbsuy;->a:Lbsuy;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v9}, Lbtav;->a(Lbtbm;Lbsuy;)Lbsuh;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Lbsuu;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    check-cast v7, Lbsuu;

    .line 140
    .line 141
    invoke-interface {v7}, Lbsuu;->c()Lbsuh;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-class v8, Lbtbi;

    .line 146
    .line 147
    sget-object v10, Lbtav;->a:Lbtav;

    .line 148
    .line 149
    invoke-virtual {v10, v7, v8, v9}, Lbtav;->c(Lbsuh;Ljava/lang/Class;Lbsuy;)Lbtbm;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lbteb;->a:Lbteb;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v7, Lbtbi;

    .line 160
    .line 161
    iget-object v9, v7, Lbtbi;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v10, Lbteb;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v9, v10, Lbteb;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v7, Lbtbi;->c:Lceei;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v10, Lbteb;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v9, v10, Lbteb;->c:Lceei;

    .line 188
    .line 189
    iget v7, v7, Lbtbi;->f:I

    .line 190
    .line 191
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v9, Lbteb;

    .line 197
    .line 198
    invoke-static {v7}, Lbtga;->r(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v9, Lbteb;->d:I

    .line 203
    .line 204
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lbteb;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v8, Lbted;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v7, v8, Lbted;->c:Lbteb;

    .line 225
    .line 226
    iget v7, v8, Lbted;->b:I

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    or-int/2addr v7, v9

    .line 230
    iput v7, v8, Lbted;->b:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbted;

    .line 237
    .line 238
    :try_start_0
    invoke-static {v6}, Lbsuo;->i(Lbted;)Lbsuh;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v8, v6, Lbted;->e:I

    .line 243
    .line 244
    new-instance v10, Lbsun;

    .line 245
    .line 246
    iget v12, v6, Lbted;->d:I

    .line 247
    .line 248
    invoke-static {v12}, La;->bo(I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_2

    .line 253
    .line 254
    move v12, v9

    .line 255
    :cond_2
    invoke-static {v12}, Lbsuo;->k(I)Lbsuj;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget v13, v0, Lbtee;->b:I

    .line 260
    .line 261
    if-ne v8, v13, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    move v9, v4

    .line 265
    :goto_1
    invoke-direct {v10, v7, v12, v8, v9}, Lbsun;-><init>(Lbsuh;Lbsuj;IZ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-object v10, v11

    .line 270
    :goto_2
    invoke-virtual {v1, v6}, Lcefi;->ep(Lbted;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Key not private key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "manager for key type "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " is not a PrivateKeyManager"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    const-string v1, "The keyset contains a non-private key"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    iget-object v0, p0, Lbsuo;->a:Lbtee;

    .line 322
    .line 323
    iget v0, v0, Lbtee;->b:I

    .line 324
    .line 325
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v2, Lbtee;

    .line 331
    .line 332
    iput v0, v2, Lbtee;->b:I

    .line 333
    .line 334
    new-instance v0, Lbsuo;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbtee;

    .line 341
    .line 342
    iget-object v2, p0, Lbsuo;->c:Lbtan;

    .line 343
    .line 344
    invoke-direct {v0, v1, v3, v2}, Lbsuo;-><init>(Lbtee;Ljava/util/List;Lbtan;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v1, "cleartext keyset is not available"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbsuo;->a:Lbtee;

    .line 2
    .line 3
    iget v1, v0, Lbtee;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lbtee;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    move v7, v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lbted;

    .line 27
    .line 28
    iget v9, v8, Lbted;->d:I

    .line 29
    .line 30
    invoke-static {v9}, La;->bo(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-ne v10, v11, :cond_0

    .line 38
    .line 39
    iget v10, v8, Lbted;->b:I

    .line 40
    .line 41
    and-int/2addr v10, v4

    .line 42
    if-eqz v10, :cond_a

    .line 43
    .line 44
    iget v10, v8, Lbted;->f:I

    .line 45
    .line 46
    invoke-static {v10}, Lbtel;->a(I)Lbtel;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    sget-object v10, Lbtel;->g:Lbtel;

    .line 53
    .line 54
    :cond_1
    sget-object v11, Lbtel;->a:Lbtel;

    .line 55
    .line 56
    if-eq v10, v11, :cond_9

    .line 57
    .line 58
    invoke-static {v9}, La;->bo(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_8

    .line 67
    .line 68
    :goto_1
    iget v9, v8, Lbted;->e:I

    .line 69
    .line 70
    if-ne v9, v1, :cond_4

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v0, "keyset contains multiple primary keys"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_2
    iget-object v8, v8, Lbted;->c:Lbteb;

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Lbteb;->a:Lbteb;

    .line 89
    .line 90
    :cond_5
    iget v8, v8, Lbteb;->d:I

    .line 91
    .line 92
    invoke-static {v8}, La;->bJ(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v9, 0x5

    .line 100
    if-ne v8, v9, :cond_7

    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    move v8, v3

    .line 105
    :goto_4
    and-int/2addr v7, v8

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    iget v0, v8, Lbted;->e:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    const-string v0, "key %d has unknown status"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    iget v0, v8, Lbted;->e:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v1, v3

    .line 142
    .line 143
    const-string v0, "key %d has unknown prefix"

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    iget v0, v8, Lbted;->e:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    const-string v0, "key %d has no key data"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    if-eqz v5, :cond_12

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lbsuo;->a()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v3, v1, :cond_10

    .line 195
    .line 196
    iget-object v1, p0, Lbsuo;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    iget-object p1, v0, Lbtee;->c:Lcegi;

    .line 205
    .line 206
    invoke-interface {p1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbted;

    .line 211
    .line 212
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    iget-object p1, p1, Lbted;->c:Lbteb;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    sget-object p1, Lbteb;->a:Lbteb;

    .line 219
    .line 220
    :cond_e
    iget-object p1, p1, Lbteb;->b:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Key parsing of key with index "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " and type_url "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " failed, unable to get primitive"

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object v0, p0, Lbsuo;->c:Lbtan;

    .line 257
    .line 258
    sget-object v1, Lbtau;->a:Lbtau;

    .line 259
    .line 260
    iget-object v1, v1, Lbtau;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbtnm;

    .line 267
    .line 268
    iget-object v2, v1, Lbtnm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbtbh;

    .line 281
    .line 282
    new-instance v2, Lbtbf;

    .line 283
    .line 284
    invoke-direct {v2, v1, p1}, Lbtbf;-><init>(Lbtnm;Lbtbh;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p0, v0, v2}, Lbtbh;->c(Lbsuo;Lbtan;Lbtbf;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "No wrapper found for "

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lbsva;->a:I

    .line 2
    .line 3
    sget-object v0, Lbteg;->a:Lbteg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbsuo;->a:Lbtee;

    .line 10
    .line 11
    iget v2, v1, Lbtee;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lbteg;

    .line 19
    .line 20
    iput v2, v3, Lbteg;->b:I

    .line 21
    .line 22
    iget-object v1, v1, Lbtee;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbted;

    .line 39
    .line 40
    sget-object v3, Lbtef;->a:Lbtef;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lbted;->c:Lbteb;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lbteb;->a:Lbteb;

    .line 51
    .line 52
    :cond_0
    iget-object v4, v4, Lbteb;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v5, Lbtef;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, v5, Lbtef;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v2, Lbted;->d:I

    .line 67
    .line 68
    invoke-static {v4}, La;->bo(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v5, Lbtef;

    .line 81
    .line 82
    invoke-static {v4}, La;->cr(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v5, Lbtef;->c:I

    .line 87
    .line 88
    iget v4, v2, Lbted;->f:I

    .line 89
    .line 90
    invoke-static {v4}, Lbtel;->a(I)Lbtel;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lbtel;->g:Lbtel;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v5, Lbtef;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbtel;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v5, Lbtef;->e:I

    .line 110
    .line 111
    iget v2, v2, Lbted;->e:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v4, Lbtef;

    .line 119
    .line 120
    iput v2, v4, Lbtef;->d:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbtef;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v3, Lbteg;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lbteg;->c:Lcegi;

    .line 139
    .line 140
    invoke-interface {v4}, Lcegi;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lbteg;->c:Lcegi;

    .line 151
    .line 152
    :cond_3
    iget-object v3, v3, Lbteg;->c:Lcegi;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbteg;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefq;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
