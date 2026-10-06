.class public final Lbgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbgui;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lbfcr;)Lccjt;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lccjt;->a:Lccjt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lccjt;

    .line 14
    .line 15
    iget v2, v1, Lccjt;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lccjt;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lbfcr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lccjt;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lbfcr;->b:Lbwdh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    sget-object v2, Lccjs;->a:Lccjs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v4, Lccjs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v5, v4, Lccjs;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lccjs;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lccjs;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v3, Lccjs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v4, v3, Lccjs;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lccjs;->b:I

    .line 98
    .line 99
    iput-object v1, v3, Lccjs;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lccjt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lccjs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v3, v1, Lccjt;->d:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iput-object v3, v1, Lccjt;->d:Lcmfj;

    .line 130
    .line 131
    :cond_0
    iget-object v1, v1, Lccjt;->d:Lcmfj;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p0, Lccjt;

    .line 143
    .line 144
    iget v1, p0, Lccjt;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, p0, Lccjt;->b:I

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    iput-object v1, p0, Lccjt;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lccjt;

    .line 159
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "%s is invalid"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbwvj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwvj;->n()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwvj;->b()D

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lbgui;->d(D)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwvj;->c()D

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lbgui;->d(D)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lbwvj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwvj;->n()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbwvj;->b()D

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lbgui;->e(D)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbwvj;->b()D

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lbgui;->e(D)I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbgui;->f(I)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbwvj;->c()D

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lbgui;->e(D)I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbwvj;->c()D

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lbgui;->e(D)I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v4, v1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Lbgui;->e(D)I

    .line 123
    move-result v1

    .line 124
    rem-int/2addr v4, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbgui;->f(I)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    move-object v1, v3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method static d(D)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbgui;->e(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbgui;->f(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static f(I)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    add-int/2addr p0, p0

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    not-int p0, p0

    .line 5
    .line 6
    :cond_0
    const/high16 v0, 0x3e000000    # 0.125f

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    :goto_0
    and-int v2, p0, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x5

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_1
    and-int v5, p0, v0

    .line 29
    ushr-int/2addr v5, v1

    .line 30
    or-int/2addr v4, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x3f

    .line 33
    int-to-char v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x5

    .line 39
    .line 40
    ushr-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbgui;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    const-string v4, "unknown enum value: "

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    throw v2

    .line 15
    :pswitch_0
    throw v2

    .line 16
    .line 17
    :pswitch_1
    check-cast p1, Lclky;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lclky;->ordinal()I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eq p0, v6, :cond_1

    .line 26
    .line 27
    if-ne p0, v5, :cond_0

    .line 28
    .line 29
    sget-object p0, Lccgd;->b:Lccgd;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lccgd;->b:Lccgd;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lccgd;->a:Lccgd;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lclkn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lclkn;->ordinal()I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-eq p0, v6, :cond_4

    .line 65
    .line 66
    if-ne p0, v5, :cond_3

    .line 67
    .line 68
    sget-object p0, Lccfn;->c:Lccfn;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_4
    sget-object p0, Lccfn;->b:Lccfn;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    sget-object p0, Lccfn;->a:Lccfn;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lcljy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcljy;->ordinal()I

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    if-eq p0, v6, :cond_7

    .line 104
    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    sget-object p0, Lccaa;->c:Lccaa;

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_7
    sget-object p0, Lccaa;->b:Lccaa;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_8
    sget-object p0, Lccaa;->a:Lccaa;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_4
    check-cast p1, Lclmf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lclmf;->ordinal()I

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_e

    .line 141
    .line 142
    if-eq p0, v6, :cond_d

    .line 143
    .line 144
    if-eq p0, v5, :cond_c

    .line 145
    .line 146
    if-eq p0, v1, :cond_b

    .line 147
    .line 148
    if-eq p0, v3, :cond_a

    .line 149
    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcbzv;->f:Lcbzv;

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_a
    sget-object p0, Lcbzv;->e:Lcbzv;

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_b
    sget-object p0, Lcbzv;->d:Lcbzv;

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_c
    sget-object p0, Lcbzv;->c:Lcbzv;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_d
    sget-object p0, Lcbzv;->b:Lcbzv;

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_e
    sget-object p0, Lcbzv;->a:Lcbzv;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_5
    check-cast p1, Lclkc;

    .line 189
    .line 190
    sget-object p0, Lccgo;->b:Lccgo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    iget v0, p1, Lclkc;->c:I

    .line 197
    and-int/2addr v0, v6

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object v0, p1, Lclkc;->d:Lcorh;

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    sget-object v0, Lcorh;->a:Lcorh;

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v1, Lccgo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iput-object v0, v1, Lccgo;->d:Lcorh;

    .line 218
    .line 219
    iget v0, v1, Lccgo;->c:I

    .line 220
    or-int/2addr v0, v6

    .line 221
    .line 222
    iput v0, v1, Lccgo;->c:I

    .line 223
    .line 224
    :cond_10
    iget v0, p1, Lclkc;->c:I

    .line 225
    and-int/2addr v0, v5

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    iget-object v0, p1, Lclkc;->e:Lcorh;

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    sget-object v0, Lcorh;->a:Lcorh;

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v1, Lccgo;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object v0, v1, Lccgo;->e:Lcorh;

    .line 246
    .line 247
    iget v0, v1, Lccgo;->c:I

    .line 248
    or-int/2addr v0, v5

    .line 249
    .line 250
    iput v0, v1, Lccgo;->c:I

    .line 251
    .line 252
    :cond_12
    new-instance v0, Lcmfc;

    .line 253
    .line 254
    iget-object p1, p1, Lclkc;->f:Lcmfa;

    .line 255
    .line 256
    sget-object v1, Lclkc;->a:Lcmfb;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast p1, Lccgo;

    .line 267
    .line 268
    iget-object v1, p1, Lccgo;->f:Lcmfa;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcmfa;->c()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iput-object v1, p1, Lccgo;->f:Lcmfa;

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lcorc;

    .line 297
    .line 298
    iget-object v2, p1, Lccgo;->f:Lcmfa;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcorc;->getNumber()I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1}, Lcmfa;->h(I)V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lccgo;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_6
    check-cast p1, Lclle;

    .line 316
    .line 317
    sget-object p0, Lccfr;->a:Lccfr;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    iget v0, p1, Lclle;->c:I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lclig;->a(I)Lclig;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    sget-object v0, Lclig;->a:Lclig;

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {v0}, Lclig;->name()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v1, Lccfr;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iget v2, v1, Lccfr;->b:I

    .line 348
    or-int/2addr v2, v6

    .line 349
    .line 350
    iput v2, v1, Lccfr;->b:I

    .line 351
    .line 352
    iput-object v0, v1, Lccfr;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget v0, p1, Lclle;->b:I

    .line 355
    and-int/2addr v0, v5

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    iget-object p1, p1, Lclle;->d:Lcmdb;

    .line 360
    .line 361
    if-nez p1, :cond_16

    .line 362
    .line 363
    sget-object p1, Lcmdb;->a:Lcmdb;

    .line 364
    .line 365
    .line 366
    :cond_16
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v0, Lccfr;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object p1, v0, Lccfr;->d:Lcmdb;

    .line 376
    .line 377
    iget p1, v0, Lccfr;->b:I

    .line 378
    or-int/2addr p1, v5

    .line 379
    .line 380
    iput p1, v0, Lccfr;->b:I

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    check-cast p0, Lccfr;

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_7
    check-cast p1, Lclku;

    .line 390
    .line 391
    sget-object p0, Lccfq;->a:Lccfq;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    iget v0, p1, Lclku;->b:I

    .line 398
    and-int/2addr v0, v6

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-object v0, p1, Lclku;->c:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v1, Lccfq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget v2, v1, Lccfq;->b:I

    .line 415
    or-int/2addr v2, v6

    .line 416
    .line 417
    iput v2, v1, Lccfq;->b:I

    .line 418
    .line 419
    iput-object v0, v1, Lccfq;->c:Ljava/lang/String;

    .line 420
    .line 421
    :cond_18
    iget v0, p1, Lclku;->b:I

    .line 422
    and-int/2addr v0, v3

    .line 423
    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    iget-object p1, p1, Lclku;->d:Lcmdb;

    .line 427
    .line 428
    if-nez p1, :cond_19

    .line 429
    .line 430
    sget-object p1, Lcmdb;->a:Lcmdb;

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v0, Lccfq;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iput-object p1, v0, Lccfq;->d:Lcmdb;

    .line 443
    .line 444
    iget p1, v0, Lccfq;->b:I

    .line 445
    or-int/2addr p1, v5

    .line 446
    .line 447
    iput p1, v0, Lccfq;->b:I

    .line 448
    .line 449
    .line 450
    :cond_1a
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    check-cast p0, Lccfq;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_8
    check-cast p1, Lclia;

    .line 457
    .line 458
    sget-object p0, Lccfa;->a:Lccfa;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    iget v0, p1, Lclia;->b:I

    .line 465
    and-int/2addr v0, v6

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    iget v0, p1, Lclia;->c:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v1, Lccfa;

    .line 477
    .line 478
    iget v2, v1, Lccfa;->b:I

    .line 479
    or-int/2addr v2, v6

    .line 480
    .line 481
    iput v2, v1, Lccfa;->b:I

    .line 482
    .line 483
    iput v0, v1, Lccfa;->c:I

    .line 484
    .line 485
    :cond_1b
    iget v0, p1, Lclia;->b:I

    .line 486
    and-int/2addr v0, v5

    .line 487
    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    iget v0, p1, Lclia;->d:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 496
    .line 497
    check-cast v1, Lccfa;

    .line 498
    .line 499
    iget v2, v1, Lccfa;->b:I

    .line 500
    or-int/2addr v2, v5

    .line 501
    .line 502
    iput v2, v1, Lccfa;->b:I

    .line 503
    .line 504
    iput v0, v1, Lccfa;->d:I

    .line 505
    .line 506
    :cond_1c
    iget v0, p1, Lclia;->b:I

    .line 507
    and-int/2addr v0, v3

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    iget-object p1, p1, Lclia;->e:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v0, Lccfa;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget v1, v0, Lccfa;->b:I

    .line 524
    or-int/2addr v1, v3

    .line 525
    .line 526
    iput v1, v0, Lccfa;->b:I

    .line 527
    .line 528
    iput-object p1, v0, Lccfa;->e:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    :cond_1d
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Lccfa;

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_9
    check-cast p1, Lclhz;

    .line 538
    .line 539
    sget-object p0, Lccez;->a:Lccez;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    iget v0, p1, Lclhz;->b:I

    .line 546
    and-int/2addr v0, v6

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    iget-object v0, p1, Lclhz;->c:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v1, Lccez;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iget v2, v1, Lccez;->b:I

    .line 563
    or-int/2addr v2, v6

    .line 564
    .line 565
    iput v2, v1, Lccez;->b:I

    .line 566
    .line 567
    iput-object v0, v1, Lccez;->e:Ljava/lang/String;

    .line 568
    .line 569
    :cond_1e
    sget-object v0, Lccfv;->a:Lccfv;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    iget v1, p1, Lclhz;->d:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 581
    .line 582
    check-cast v2, Lccfv;

    .line 583
    .line 584
    iget v3, v2, Lccfv;->b:I

    .line 585
    or-int/2addr v3, v6

    .line 586
    .line 587
    iput v3, v2, Lccfv;->b:I

    .line 588
    .line 589
    iput v1, v2, Lccfv;->c:I

    .line 590
    .line 591
    iget p1, p1, Lclhz;->e:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 597
    .line 598
    check-cast v1, Lccfv;

    .line 599
    .line 600
    iget v2, v1, Lccfv;->b:I

    .line 601
    or-int/2addr v2, v5

    .line 602
    .line 603
    iput v2, v1, Lccfv;->b:I

    .line 604
    .line 605
    iput p1, v1, Lccfv;->d:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 609
    .line 610
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 611
    .line 612
    check-cast p1, Lccez;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lccfv;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iput-object v0, p1, Lccez;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iput v5, p1, Lccez;->c:I

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    check-cast p0, Lccez;

    .line 632
    return-object p0

    .line 633
    .line 634
    :pswitch_a
    check-cast p1, Lchri;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lchri;->ordinal()I

    .line 638
    move-result p0

    .line 639
    .line 640
    if-eqz p0, :cond_20

    .line 641
    .line 642
    if-ne p0, v6, :cond_1f

    .line 643
    .line 644
    sget-object p0, Lcima;->b:Lcima;

    .line 645
    return-object p0

    .line 646
    .line 647
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    move-result-object p1

    .line 652
    .line 653
    .line 654
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    .line 662
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    throw p0

    .line 664
    .line 665
    :cond_20
    sget-object p0, Lcima;->a:Lcima;

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_b
    check-cast p1, Lchrg;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lchrg;->ordinal()I

    .line 672
    move-result p0

    .line 673
    .line 674
    if-eqz p0, :cond_23

    .line 675
    .line 676
    if-eq p0, v6, :cond_22

    .line 677
    .line 678
    if-ne p0, v5, :cond_21

    .line 679
    .line 680
    sget-object p0, Lcilz;->c:Lcilz;

    .line 681
    return-object p0

    .line 682
    .line 683
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    .line 690
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw p0

    .line 700
    .line 701
    :cond_22
    sget-object p0, Lcilz;->b:Lcilz;

    .line 702
    return-object p0

    .line 703
    .line 704
    :cond_23
    sget-object p0, Lcilz;->a:Lcilz;

    .line 705
    return-object p0

    .line 706
    .line 707
    :pswitch_c
    check-cast p1, Lchrf;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lchrf;->ordinal()I

    .line 711
    move-result p0

    .line 712
    .line 713
    .line 714
    packed-switch p0, :pswitch_data_1

    .line 715
    .line 716
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object p1

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    throw p0

    .line 733
    .line 734
    :pswitch_d
    sget-object p0, Lcily;->x:Lcily;

    .line 735
    return-object p0

    .line 736
    .line 737
    :pswitch_e
    sget-object p0, Lcily;->w:Lcily;

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_f
    sget-object p0, Lcily;->v:Lcily;

    .line 741
    return-object p0

    .line 742
    .line 743
    :pswitch_10
    sget-object p0, Lcily;->u:Lcily;

    .line 744
    return-object p0

    .line 745
    .line 746
    :pswitch_11
    sget-object p0, Lcily;->t:Lcily;

    .line 747
    return-object p0

    .line 748
    .line 749
    :pswitch_12
    sget-object p0, Lcily;->s:Lcily;

    .line 750
    return-object p0

    .line 751
    .line 752
    :pswitch_13
    sget-object p0, Lcily;->r:Lcily;

    .line 753
    return-object p0

    .line 754
    .line 755
    :pswitch_14
    sget-object p0, Lcily;->q:Lcily;

    .line 756
    return-object p0

    .line 757
    .line 758
    :pswitch_15
    sget-object p0, Lcily;->p:Lcily;

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_16
    sget-object p0, Lcily;->o:Lcily;

    .line 762
    return-object p0

    .line 763
    .line 764
    :pswitch_17
    sget-object p0, Lcily;->n:Lcily;

    .line 765
    return-object p0

    .line 766
    .line 767
    :pswitch_18
    sget-object p0, Lcily;->m:Lcily;

    .line 768
    return-object p0

    .line 769
    .line 770
    :pswitch_19
    sget-object p0, Lcily;->l:Lcily;

    .line 771
    return-object p0

    .line 772
    .line 773
    :pswitch_1a
    sget-object p0, Lcily;->k:Lcily;

    .line 774
    return-object p0

    .line 775
    .line 776
    :pswitch_1b
    sget-object p0, Lcily;->j:Lcily;

    .line 777
    return-object p0

    .line 778
    .line 779
    :pswitch_1c
    sget-object p0, Lcily;->i:Lcily;

    .line 780
    return-object p0

    .line 781
    .line 782
    :pswitch_1d
    sget-object p0, Lcily;->h:Lcily;

    .line 783
    return-object p0

    .line 784
    .line 785
    :pswitch_1e
    sget-object p0, Lcily;->g:Lcily;

    .line 786
    return-object p0

    .line 787
    .line 788
    :pswitch_1f
    sget-object p0, Lcily;->f:Lcily;

    .line 789
    return-object p0

    .line 790
    .line 791
    :pswitch_20
    sget-object p0, Lcily;->e:Lcily;

    .line 792
    return-object p0

    .line 793
    .line 794
    :pswitch_21
    sget-object p0, Lcily;->d:Lcily;

    .line 795
    return-object p0

    .line 796
    .line 797
    :pswitch_22
    sget-object p0, Lcily;->c:Lcily;

    .line 798
    return-object p0

    .line 799
    .line 800
    :pswitch_23
    sget-object p0, Lcily;->b:Lcily;

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_24
    check-cast p1, Lchre;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Lchre;->ordinal()I

    .line 807
    move-result p0

    .line 808
    .line 809
    if-eqz p0, :cond_29

    .line 810
    .line 811
    if-eq p0, v6, :cond_28

    .line 812
    .line 813
    if-eq p0, v5, :cond_27

    .line 814
    .line 815
    if-eq p0, v1, :cond_26

    .line 816
    .line 817
    if-eq p0, v3, :cond_25

    .line 818
    .line 819
    if-ne p0, v0, :cond_24

    .line 820
    .line 821
    sget-object p0, Lcilx;->f:Lcilx;

    .line 822
    return-object p0

    .line 823
    .line 824
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    .line 827
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    move-result-object p1

    .line 829
    .line 830
    .line 831
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    move-result-object p1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object p1

    .line 837
    .line 838
    .line 839
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    throw p0

    .line 841
    .line 842
    :cond_25
    sget-object p0, Lcilx;->e:Lcilx;

    .line 843
    return-object p0

    .line 844
    .line 845
    :cond_26
    sget-object p0, Lcilx;->d:Lcilx;

    .line 846
    return-object p0

    .line 847
    .line 848
    :cond_27
    sget-object p0, Lcilx;->c:Lcilx;

    .line 849
    return-object p0

    .line 850
    .line 851
    :cond_28
    sget-object p0, Lcilx;->b:Lcilx;

    .line 852
    return-object p0

    .line 853
    .line 854
    :cond_29
    sget-object p0, Lcilx;->a:Lcilx;

    .line 855
    return-object p0

    .line 856
    .line 857
    :pswitch_25
    check-cast p1, Lchrd;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Lchrd;->ordinal()I

    .line 861
    move-result p0

    .line 862
    .line 863
    if-eqz p0, :cond_2c

    .line 864
    .line 865
    if-eq p0, v6, :cond_2b

    .line 866
    .line 867
    if-ne p0, v5, :cond_2a

    .line 868
    .line 869
    sget-object p0, Lcilw;->c:Lcilw;

    .line 870
    return-object p0

    .line 871
    .line 872
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    .line 875
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object p1

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    .line 887
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    throw p0

    .line 889
    .line 890
    :cond_2b
    sget-object p0, Lcilw;->b:Lcilw;

    .line 891
    return-object p0

    .line 892
    .line 893
    :cond_2c
    sget-object p0, Lcilw;->a:Lcilw;

    .line 894
    return-object p0

    .line 895
    .line 896
    :pswitch_26
    check-cast p1, Lchrb;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Lchrb;->ordinal()I

    .line 900
    move-result p0

    .line 901
    .line 902
    if-eqz p0, :cond_32

    .line 903
    .line 904
    if-eq p0, v6, :cond_31

    .line 905
    .line 906
    if-eq p0, v5, :cond_30

    .line 907
    .line 908
    if-eq p0, v1, :cond_2f

    .line 909
    .line 910
    if-eq p0, v3, :cond_2e

    .line 911
    .line 912
    if-ne p0, v0, :cond_2d

    .line 913
    .line 914
    sget-object p0, Lcilv;->f:Lcilv;

    .line 915
    return-object p0

    .line 916
    .line 917
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    .line 920
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    move-result-object p1

    .line 922
    .line 923
    .line 924
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object p1

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object p1

    .line 930
    .line 931
    .line 932
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    throw p0

    .line 934
    .line 935
    :cond_2e
    sget-object p0, Lcilv;->e:Lcilv;

    .line 936
    return-object p0

    .line 937
    .line 938
    :cond_2f
    sget-object p0, Lcilv;->d:Lcilv;

    .line 939
    return-object p0

    .line 940
    .line 941
    :cond_30
    sget-object p0, Lcilv;->c:Lcilv;

    .line 942
    return-object p0

    .line 943
    .line 944
    :cond_31
    sget-object p0, Lcilv;->b:Lcilv;

    .line 945
    return-object p0

    .line 946
    .line 947
    :cond_32
    sget-object p0, Lcilv;->a:Lcilv;

    .line 948
    return-object p0

    .line 949
    .line 950
    :pswitch_27
    check-cast p1, Lcavi;

    .line 951
    .line 952
    sget-object p0, Lbyly;->a:Lbyly;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 956
    move-result-object p0

    .line 957
    .line 958
    iget v0, p1, Lcavi;->b:I

    .line 959
    and-int/2addr v0, v5

    .line 960
    .line 961
    if-eqz v0, :cond_33

    .line 962
    .line 963
    iget v0, p1, Lcavi;->d:I

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 967
    .line 968
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 969
    .line 970
    check-cast v1, Lbyly;

    .line 971
    .line 972
    iget v2, v1, Lbyly;->b:I

    .line 973
    or-int/2addr v2, v6

    .line 974
    .line 975
    iput v2, v1, Lbyly;->b:I

    .line 976
    .line 977
    iput v0, v1, Lbyly;->c:I

    .line 978
    .line 979
    :cond_33
    iget v0, p1, Lcavi;->b:I

    .line 980
    and-int/2addr v0, v3

    .line 981
    .line 982
    if-eqz v0, :cond_34

    .line 983
    .line 984
    iget v0, p1, Lcavi;->e:I

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 988
    .line 989
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 990
    .line 991
    check-cast v1, Lbyly;

    .line 992
    .line 993
    iget v2, v1, Lbyly;->b:I

    .line 994
    or-int/2addr v2, v5

    .line 995
    .line 996
    iput v2, v1, Lbyly;->b:I

    .line 997
    .line 998
    iput v0, v1, Lbyly;->d:I

    .line 999
    .line 1000
    :cond_34
    iget v0, p1, Lcavi;->b:I

    .line 1001
    .line 1002
    and-int/lit8 v0, v0, 0x8

    .line 1003
    .line 1004
    if-eqz v0, :cond_35

    .line 1005
    .line 1006
    iget v0, p1, Lcavi;->f:I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 1012
    .line 1013
    check-cast v1, Lbyly;

    .line 1014
    .line 1015
    iget v2, v1, Lbyly;->b:I

    .line 1016
    or-int/2addr v2, v3

    .line 1017
    .line 1018
    iput v2, v1, Lbyly;->b:I

    .line 1019
    .line 1020
    iput v0, v1, Lbyly;->e:I

    .line 1021
    .line 1022
    :cond_35
    iget v0, p1, Lcavi;->b:I

    .line 1023
    and-int/2addr v0, v6

    .line 1024
    .line 1025
    if-eqz v0, :cond_37

    .line 1026
    .line 1027
    iget p1, p1, Lcavi;->c:I

    .line 1028
    .line 1029
    .line 1030
    invoke-static {p1}, Lcqws;->o(I)I

    .line 1031
    move-result p1

    .line 1032
    .line 1033
    if-nez p1, :cond_36

    .line 1034
    goto :goto_1

    .line 1035
    :cond_36
    move v6, p1

    .line 1036
    .line 1037
    .line 1038
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 1041
    .line 1042
    check-cast p1, Lbyly;

    .line 1043
    .line 1044
    add-int/lit8 v6, v6, -0x1

    .line 1045
    .line 1046
    iput v6, p1, Lbyly;->f:I

    .line 1047
    .line 1048
    iget v0, p1, Lbyly;->b:I

    .line 1049
    .line 1050
    or-int/lit8 v0, v0, 0x8

    .line 1051
    .line 1052
    iput v0, p1, Lbyly;->b:I

    .line 1053
    .line 1054
    .line 1055
    :cond_37
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 1056
    move-result-object p0

    .line 1057
    .line 1058
    check-cast p0, Lbyly;

    .line 1059
    return-object p0

    .line 1060
    :pswitch_28
    throw v2

    .line 1061
    .line 1062
    :pswitch_29
    check-cast p1, Lbgts;

    .line 1063
    .line 1064
    iget-object p0, p1, Lbgts;->c:Landroid/view/View;

    .line 1065
    return-object p0

    .line 1066
    nop

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
