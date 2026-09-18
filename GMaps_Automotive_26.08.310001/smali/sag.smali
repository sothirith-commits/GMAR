.class public final Lsag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Labwx;->a:Labwv;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Labwu;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static B(JLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsag;->A(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final C(Lwob;)I
    .locals 1

    .line 1
    sget-object v0, Laizp;->d:Laizp;

    .line 2
    .line 3
    check-cast p0, Lwnz;

    .line 4
    .line 5
    iget-object p0, p0, Lwnz;->i:Laizp;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1421ee

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f1421eb

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static final D(Landroid/content/Context;Lwob;Z)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p1, Lwnz;

    .line 2
    .line 3
    iget-object p1, p1, Lwnz;->r:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gtz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    long-to-int p1, v2

    .line 45
    int-to-long v4, p1

    .line 46
    cmp-long p2, v2, v4

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    const p2, 0x7f1200a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const/16 p1, 0xa

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v0

    .line 86
    .line 87
    const p1, 0x7f14135a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const p1, 0x7f14135b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "WAYPOINT_ALERT"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SELF_REPORTED_INCIDENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "AUTO_TRIGGERED_NON_VOTABLE_PROMPT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "VOTABLE_INCIDENT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "REPORT_INCIDENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "JRNY_PEOPLE_PICKER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "JRNY_PENDING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "NAVIGATION_POPUP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "UGC_PROMPT_WITH_CHOICE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "INLINE_UGC_PROMPT_WITH_CHOICE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "PROMPT_WITH_CHOICE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "CHEVRON_PICKER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "DEFAULT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static F(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmuc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmuc;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmuc;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Labgz;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lmuc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lmuc;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lmuc;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Lmuc;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static G(Laisk;Z)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laisk;->a:Laisk;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Laisk;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f060187

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f06017f

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const p0, 0x7f060189

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x7f060181

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    invoke-virtual {p0}, Laisk;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v2, :cond_7

    .line 41
    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const p0, 0x7f060188

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    const p0, 0x7f060180

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    const p0, 0x7f06018a

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const p0, 0x7f060182

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method private static H([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static I([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static J([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lsag;->I([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lsag;->I([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lsag;->I([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lsag;->I([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method public static a([B)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v10, 0x25

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v16, 0x2f

    .line 30
    .line 31
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-gt v7, v1, :cond_4

    .line 38
    .line 39
    if-gt v7, v6, :cond_3

    .line 40
    .line 41
    if-lt v7, v11, :cond_0

    .line 42
    .line 43
    add-int v1, v7, v7

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v1, v14

    .line 47
    invoke-static {v0, v8}, Lsag;->I([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v14

    .line 52
    add-int/lit8 v7, v7, -0x8

    .line 53
    .line 54
    invoke-static {v0, v7}, Lsag;->I([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-long/2addr v7, v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    add-long/2addr v7, v3

    .line 71
    mul-long/2addr v9, v1

    .line 72
    xor-long v3, v7, v9

    .line 73
    .line 74
    mul-long/2addr v3, v1

    .line 75
    ushr-long v5, v3, v16

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    xor-long/2addr v3, v9

    .line 79
    :goto_0
    mul-long/2addr v3, v1

    .line 80
    ushr-long v5, v3, v16

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    mul-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_0
    const/4 v1, 0x4

    .line 86
    if-lt v7, v1, :cond_1

    .line 87
    .line 88
    add-int v1, v7, v7

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    add-long/2addr v1, v14

    .line 92
    invoke-static {v0, v8}, Lsag;->H([BI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    add-int/lit8 v5, v7, -0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Lsag;->H([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    int-to-long v7, v7

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v9

    .line 111
    const/4 v0, 0x3

    .line 112
    shl-long/2addr v3, v0

    .line 113
    add-long/2addr v7, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v3, v5

    .line 120
    xor-long v5, v7, v3

    .line 121
    .line 122
    mul-long/2addr v5, v1

    .line 123
    ushr-long v7, v5, v16

    .line 124
    .line 125
    xor-long/2addr v5, v7

    .line 126
    xor-long/2addr v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-lez v7, :cond_2

    .line 129
    .line 130
    aget-byte v1, v0, v8

    .line 131
    .line 132
    shr-int/lit8 v2, v7, 0x1

    .line 133
    .line 134
    aget-byte v2, v0, v2

    .line 135
    .line 136
    add-int/lit8 v3, v7, -0x1

    .line 137
    .line 138
    aget-byte v0, v0, v3

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/2addr v2, v11

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    mul-long/2addr v1, v14

    .line 150
    shl-int/2addr v0, v5

    .line 151
    add-int/2addr v7, v0

    .line 152
    int-to-long v3, v7

    .line 153
    mul-long v3, v3, v17

    .line 154
    .line 155
    xor-long/2addr v1, v3

    .line 156
    ushr-long v3, v1, v16

    .line 157
    .line 158
    xor-long/2addr v1, v3

    .line 159
    mul-long/2addr v1, v14

    .line 160
    return-wide v1

    .line 161
    :cond_2
    return-wide v14

    .line 162
    :cond_3
    invoke-static {v0, v8}, Lsag;->I([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    mul-long/2addr v5, v12

    .line 167
    invoke-static {v0, v11}, Lsag;->I([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    add-int/lit8 v1, v7, -0x8

    .line 172
    .line 173
    invoke-static {v0, v1}, Lsag;->I([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    add-int v1, v7, v7

    .line 178
    .line 179
    int-to-long v12, v1

    .line 180
    add-long/2addr v12, v14

    .line 181
    mul-long/2addr v10, v12

    .line 182
    add-int/lit8 v7, v7, -0x10

    .line 183
    .line 184
    invoke-static {v0, v7}, Lsag;->I([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    mul-long/2addr v0, v14

    .line 189
    move-wide/from16 v19, v14

    .line 190
    .line 191
    add-long v14, v5, v8

    .line 192
    .line 193
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    add-long/2addr v14, v3

    .line 202
    add-long v8, v8, v19

    .line 203
    .line 204
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long/2addr v5, v2

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long/2addr v5, v10

    .line 211
    xor-long v0, v14, v5

    .line 212
    .line 213
    mul-long/2addr v0, v12

    .line 214
    ushr-long v2, v0, v16

    .line 215
    .line 216
    xor-long/2addr v0, v2

    .line 217
    xor-long/2addr v0, v5

    .line 218
    mul-long/2addr v0, v12

    .line 219
    ushr-long v2, v0, v16

    .line 220
    .line 221
    xor-long/2addr v0, v2

    .line 222
    mul-long/2addr v0, v12

    .line 223
    return-wide v0

    .line 224
    :cond_4
    move-wide/from16 v19, v14

    .line 225
    .line 226
    const/16 v9, 0x40

    .line 227
    .line 228
    if-gt v7, v9, :cond_5

    .line 229
    .line 230
    invoke-static {v0, v8}, Lsag;->I([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    mul-long v8, v8, v19

    .line 235
    .line 236
    invoke-static {v0, v11}, Lsag;->I([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    add-int/lit8 v1, v7, -0x8

    .line 241
    .line 242
    invoke-static {v0, v1}, Lsag;->I([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    add-int v1, v7, v7

    .line 247
    .line 248
    int-to-long v14, v1

    .line 249
    add-long v14, v14, v19

    .line 250
    .line 251
    mul-long/2addr v12, v14

    .line 252
    add-int/lit8 v1, v7, -0x10

    .line 253
    .line 254
    invoke-static {v0, v1}, Lsag;->I([BI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    mul-long v17, v17, v19

    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    add-long v6, v8, v10

    .line 263
    .line 264
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    add-long v5, v5, v22

    .line 273
    .line 274
    add-long v10, v10, v19

    .line 275
    .line 276
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    add-long/2addr v10, v8

    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v0, v1}, Lsag;->I([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    mul-long v19, v19, v14

    .line 288
    .line 289
    const/16 v1, 0x18

    .line 290
    .line 291
    invoke-static {v0, v1}, Lsag;->I([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    add-int/lit8 v7, v21, -0x20

    .line 296
    .line 297
    invoke-static {v0, v7}, Lsag;->I([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    add-long v5, v5, v17

    .line 302
    .line 303
    add-long v24, v5, v24

    .line 304
    .line 305
    add-int/lit8 v7, v21, -0x18

    .line 306
    .line 307
    invoke-static {v0, v7}, Lsag;->I([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    add-long/2addr v10, v12

    .line 312
    xor-long/2addr v5, v10

    .line 313
    mul-long/2addr v5, v14

    .line 314
    ushr-long v12, v5, v16

    .line 315
    .line 316
    xor-long/2addr v5, v12

    .line 317
    xor-long/2addr v5, v10

    .line 318
    mul-long/2addr v5, v14

    .line 319
    ushr-long v10, v5, v16

    .line 320
    .line 321
    xor-long/2addr v5, v10

    .line 322
    mul-long/2addr v5, v14

    .line 323
    add-long/2addr v5, v0

    .line 324
    add-long v0, v19, v22

    .line 325
    .line 326
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    mul-long v10, v24, v14

    .line 331
    .line 332
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    add-long/2addr v0, v3

    .line 337
    add-long v3, v22, v8

    .line 338
    .line 339
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    add-long v19, v19, v2

    .line 344
    .line 345
    mul-long/2addr v5, v14

    .line 346
    add-long/2addr v0, v5

    .line 347
    add-long v19, v19, v10

    .line 348
    .line 349
    xor-long v0, v0, v19

    .line 350
    .line 351
    mul-long/2addr v0, v14

    .line 352
    ushr-long v2, v0, v16

    .line 353
    .line 354
    xor-long/2addr v0, v2

    .line 355
    xor-long v0, v19, v0

    .line 356
    .line 357
    mul-long/2addr v0, v14

    .line 358
    ushr-long v2, v0, v16

    .line 359
    .line 360
    xor-long/2addr v0, v2

    .line 361
    mul-long/2addr v0, v14

    .line 362
    return-wide v0

    .line 363
    :cond_5
    move/from16 v21, v7

    .line 364
    .line 365
    new-array v6, v5, [J

    .line 366
    .line 367
    new-array v7, v5, [J

    .line 368
    .line 369
    invoke-static {v0, v8}, Lsag;->I([BI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-wide v3, 0x1529cba0ca458ffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-long/2addr v1, v3

    .line 379
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v8

    .line 390
    :goto_1
    add-int/lit8 v11, v21, -0x1

    .line 391
    .line 392
    shr-int/lit8 v19, v11, 0x6

    .line 393
    .line 394
    move/from16 v20, v8

    .line 395
    .line 396
    mul-int/lit8 v8, v19, 0x40

    .line 397
    .line 398
    aget-wide v22, v6, v20

    .line 399
    .line 400
    add-long/2addr v1, v14

    .line 401
    add-long v1, v1, v22

    .line 402
    .line 403
    move/from16 v19, v9

    .line 404
    .line 405
    add-int/lit8 v9, v5, 0x8

    .line 406
    .line 407
    invoke-static {v0, v9}, Lsag;->I([BI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-long v1, v1, v22

    .line 412
    .line 413
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    mul-long/2addr v1, v12

    .line 418
    const/4 v9, 0x1

    .line 419
    aget-wide v22, v6, v9

    .line 420
    .line 421
    add-long v14, v14, v22

    .line 422
    .line 423
    move/from16 v22, v9

    .line 424
    .line 425
    add-int/lit8 v9, v5, 0x30

    .line 426
    .line 427
    invoke-static {v0, v9}, Lsag;->I([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v23

    .line 431
    add-long v14, v14, v23

    .line 432
    .line 433
    const/16 v9, 0x2a

    .line 434
    .line 435
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    mul-long/2addr v14, v12

    .line 440
    aget-wide v23, v7, v22

    .line 441
    .line 442
    xor-long v23, v1, v23

    .line 443
    .line 444
    aget-wide v1, v6, v20

    .line 445
    .line 446
    move-wide/from16 v25, v12

    .line 447
    .line 448
    add-int/lit8 v12, v5, 0x28

    .line 449
    .line 450
    invoke-static {v0, v12}, Lsag;->I([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    add-long/2addr v12, v1

    .line 455
    aget-wide v1, v7, v20

    .line 456
    .line 457
    add-long/2addr v3, v1

    .line 458
    const/16 v9, 0x21

    .line 459
    .line 460
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    mul-long v28, v3, v25

    .line 465
    .line 466
    aget-wide v3, v6, v22

    .line 467
    .line 468
    mul-long v3, v3, v25

    .line 469
    .line 470
    add-long v1, v23, v1

    .line 471
    .line 472
    move-wide/from16 v32, v1

    .line 473
    .line 474
    move v1, v5

    .line 475
    move-wide v2, v3

    .line 476
    move-wide/from16 v4, v32

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, Lsag;->J([BIJJ[J)V

    .line 479
    .line 480
    .line 481
    move/from16 v31, v1

    .line 482
    .line 483
    move-object/from16 v30, v6

    .line 484
    .line 485
    add-int/lit8 v1, v31, 0x20

    .line 486
    .line 487
    aget-wide v2, v7, v22

    .line 488
    .line 489
    add-long v2, v28, v2

    .line 490
    .line 491
    add-int/lit8 v5, v31, 0x10

    .line 492
    .line 493
    invoke-static {v0, v5}, Lsag;->I([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    add-long/2addr v14, v12

    .line 498
    add-long/2addr v4, v14

    .line 499
    move-object v6, v7

    .line 500
    invoke-static/range {v0 .. v6}, Lsag;->J([BIJJ[J)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v5, v31, 0x40

    .line 504
    .line 505
    if-ne v5, v8, :cond_6

    .line 506
    .line 507
    and-int/lit8 v1, v11, 0x3f

    .line 508
    .line 509
    add-int/2addr v8, v1

    .line 510
    const-wide/16 v2, 0xff

    .line 511
    .line 512
    and-long v2, v23, v2

    .line 513
    .line 514
    add-long/2addr v2, v2

    .line 515
    add-long v11, v2, v25

    .line 516
    .line 517
    aget-wide v2, v7, v20

    .line 518
    .line 519
    int-to-long v4, v1

    .line 520
    add-long/2addr v2, v4

    .line 521
    aget-wide v4, v30, v20

    .line 522
    .line 523
    add-long/2addr v4, v2

    .line 524
    aput-wide v4, v30, v20

    .line 525
    .line 526
    add-long/2addr v2, v4

    .line 527
    aput-wide v2, v7, v20

    .line 528
    .line 529
    add-long v28, v28, v14

    .line 530
    .line 531
    add-int/lit8 v1, v8, -0x3f

    .line 532
    .line 533
    add-int/lit8 v2, v8, -0x37

    .line 534
    .line 535
    invoke-static {v0, v2}, Lsag;->I([BI)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    add-long v28, v28, v4

    .line 540
    .line 541
    add-long v2, v28, v2

    .line 542
    .line 543
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    mul-long/2addr v2, v11

    .line 548
    aget-wide v4, v30, v22

    .line 549
    .line 550
    add-long/2addr v14, v4

    .line 551
    add-int/lit8 v4, v8, -0xf

    .line 552
    .line 553
    invoke-static {v0, v4}, Lsag;->I([BI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    add-long/2addr v14, v4

    .line 558
    const/16 v4, 0x2a

    .line 559
    .line 560
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    mul-long v13, v4, v11

    .line 565
    .line 566
    aget-wide v4, v7, v22

    .line 567
    .line 568
    const-wide/16 v25, 0x9

    .line 569
    .line 570
    mul-long v4, v4, v25

    .line 571
    .line 572
    aget-wide v27, v30, v20

    .line 573
    .line 574
    mul-long v27, v27, v25

    .line 575
    .line 576
    add-int/lit8 v6, v8, -0x17

    .line 577
    .line 578
    invoke-static {v0, v6}, Lsag;->I([BI)J

    .line 579
    .line 580
    .line 581
    move-result-wide v25

    .line 582
    add-long v27, v27, v25

    .line 583
    .line 584
    aget-wide v25, v7, v20

    .line 585
    .line 586
    move v6, v1

    .line 587
    add-long v0, v23, v25

    .line 588
    .line 589
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    mul-long v9, v0, v11

    .line 594
    .line 595
    aget-wide v0, v30, v22

    .line 596
    .line 597
    mul-long/2addr v0, v11

    .line 598
    xor-long v23, v2, v4

    .line 599
    .line 600
    add-long v4, v23, v25

    .line 601
    .line 602
    move-wide v2, v0

    .line 603
    move v1, v6

    .line 604
    move-object/from16 v6, v30

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    invoke-static/range {v0 .. v6}, Lsag;->J([BIJJ[J)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v1, v8, -0x1f

    .line 612
    .line 613
    aget-wide v2, v7, v22

    .line 614
    .line 615
    add-long/2addr v2, v9

    .line 616
    add-int/lit8 v8, v8, -0x2f

    .line 617
    .line 618
    invoke-static {v0, v8}, Lsag;->I([BI)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    add-long v13, v13, v27

    .line 623
    .line 624
    add-long/2addr v4, v13

    .line 625
    move-object v6, v7

    .line 626
    invoke-static/range {v0 .. v6}, Lsag;->J([BIJJ[J)V

    .line 627
    .line 628
    .line 629
    aget-wide v0, v30, v20

    .line 630
    .line 631
    aget-wide v2, v6, v20

    .line 632
    .line 633
    xor-long/2addr v0, v2

    .line 634
    mul-long/2addr v0, v11

    .line 635
    ushr-long v4, v0, v16

    .line 636
    .line 637
    xor-long/2addr v0, v4

    .line 638
    xor-long/2addr v0, v2

    .line 639
    ushr-long v2, v13, v16

    .line 640
    .line 641
    aget-wide v4, v30, v22

    .line 642
    .line 643
    aget-wide v7, v6, v22

    .line 644
    .line 645
    xor-long/2addr v4, v7

    .line 646
    mul-long/2addr v4, v11

    .line 647
    ushr-long v19, v4, v16

    .line 648
    .line 649
    xor-long v4, v4, v19

    .line 650
    .line 651
    xor-long/2addr v4, v7

    .line 652
    mul-long/2addr v4, v11

    .line 653
    ushr-long v6, v4, v16

    .line 654
    .line 655
    mul-long/2addr v0, v11

    .line 656
    ushr-long v19, v0, v16

    .line 657
    .line 658
    xor-long/2addr v2, v13

    .line 659
    xor-long v0, v0, v19

    .line 660
    .line 661
    mul-long/2addr v0, v11

    .line 662
    xor-long/2addr v4, v6

    .line 663
    mul-long/2addr v4, v11

    .line 664
    mul-long v2, v2, v17

    .line 665
    .line 666
    add-long/2addr v0, v2

    .line 667
    add-long v0, v0, v23

    .line 668
    .line 669
    add-long/2addr v4, v9

    .line 670
    xor-long/2addr v0, v4

    .line 671
    mul-long/2addr v0, v11

    .line 672
    ushr-long v2, v0, v16

    .line 673
    .line 674
    xor-long/2addr v0, v2

    .line 675
    xor-long/2addr v0, v4

    .line 676
    mul-long/2addr v0, v11

    .line 677
    ushr-long v2, v0, v16

    .line 678
    .line 679
    xor-long/2addr v0, v2

    .line 680
    mul-long/2addr v0, v11

    .line 681
    return-wide v0

    .line 682
    :cond_6
    move-object/from16 v0, p0

    .line 683
    .line 684
    move/from16 v9, v19

    .line 685
    .line 686
    move/from16 v8, v20

    .line 687
    .line 688
    move-wide/from16 v3, v23

    .line 689
    .line 690
    move-wide/from16 v12, v25

    .line 691
    .line 692
    move-wide/from16 v1, v28

    .line 693
    .line 694
    move-object/from16 v6, v30

    .line 695
    .line 696
    goto/16 :goto_1
.end method

.method public static synthetic b(Landroid/content/Intent;Lrxe;)V
    .locals 10

    .line 1
    iget v0, p1, Lrxe;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x12

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x11

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0xf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0xe

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v0, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_10
    const/4 v0, 0x2

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Unrecognized extra type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_11
    iget-object v0, p1, Lrxe;->m:Lajqp;

    .line 78
    .line 79
    invoke-interface {v0}, Lajqp;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Z

    .line 84
    .line 85
    :goto_1
    iget-object v1, p1, Lrxe;->m:Lajqp;

    .line 86
    .line 87
    invoke-interface {v1}, Lajqp;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v9, v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, Lrxe;->m:Lajqp;

    .line 94
    .line 95
    invoke-interface {v1, v9}, Lajqp;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput-boolean v1, v0, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_12
    iget-object v0, p1, Lrxe;->l:Lajqq;

    .line 111
    .line 112
    invoke-interface {v0}, Lajqq;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [D

    .line 117
    .line 118
    :goto_2
    iget-object v1, p1, Lrxe;->l:Lajqq;

    .line 119
    .line 120
    invoke-interface {v1}, Lajqq;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v9, v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p1, Lrxe;->l:Lajqq;

    .line 127
    .line 128
    invoke-interface {v1, v9}, Lajqq;->d(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    aput-wide v1, v0, v9

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_13
    iget-object v0, p1, Lrxe;->k:Lajqu;

    .line 144
    .line 145
    invoke-interface {v0}, Lajqu;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [F

    .line 150
    .line 151
    :goto_3
    iget-object v1, p1, Lrxe;->k:Lajqu;

    .line 152
    .line 153
    invoke-interface {v1}, Lajqu;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v9, v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p1, Lrxe;->k:Lajqu;

    .line 160
    .line 161
    invoke-interface {v1, v9}, Lajqu;->d(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v1, v0, v9

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    iget-object v0, p1, Lrxe;->j:Lajqy;

    .line 177
    .line 178
    invoke-interface {v0}, Lajqy;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [J

    .line 183
    .line 184
    :goto_4
    iget-object v1, p1, Lrxe;->j:Lajqy;

    .line 185
    .line 186
    invoke-interface {v1}, Lajqy;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v9, v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p1, Lrxe;->j:Lajqy;

    .line 193
    .line 194
    invoke-interface {v1, v9}, Lajqy;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    aput-wide v1, v0, v9

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_15
    iget-object v0, p1, Lrxe;->i:Lajqv;

    .line 210
    .line 211
    invoke-interface {v0}, Lajqv;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    :goto_5
    iget-object v1, p1, Lrxe;->i:Lajqv;

    .line 218
    .line 219
    invoke-interface {v1}, Lajqv;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v9, v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p1, Lrxe;->i:Lajqv;

    .line 226
    .line 227
    invoke-interface {v1, v9}, Lajqv;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v1, v0, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_16
    iget-object v0, p1, Lrxe;->h:Lajqv;

    .line 243
    .line 244
    invoke-interface {v0}, Lajqv;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [S

    .line 249
    .line 250
    :goto_6
    iget-object v1, p1, Lrxe;->h:Lajqv;

    .line 251
    .line 252
    invoke-interface {v1}, Lajqv;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ge v9, v1, :cond_6

    .line 257
    .line 258
    iget-object v1, p1, Lrxe;->h:Lajqv;

    .line 259
    .line 260
    invoke-interface {v1, v9}, Lajqv;->d(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-short v1, v1

    .line 265
    aput-short v1, v0, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    iget-object v0, p1, Lrxe;->g:Lajqv;

    .line 277
    .line 278
    invoke-interface {v0}, Lajqv;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    :goto_7
    iget-object v1, p1, Lrxe;->g:Lajqv;

    .line 285
    .line 286
    invoke-interface {v1}, Lajqv;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v9, v1, :cond_7

    .line 291
    .line 292
    iget-object v1, p1, Lrxe;->g:Lajqv;

    .line 293
    .line 294
    invoke-interface {v1, v9}, Lajqv;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-byte v1, v1

    .line 299
    aput-byte v1, v0, v9

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_18
    iget-object v0, p1, Lrxe;->f:Lajre;

    .line 311
    .line 312
    invoke-interface {v0}, Lajre;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-array v0, v0, [Ljava/lang/String;

    .line 317
    .line 318
    :goto_8
    iget-object v1, p1, Lrxe;->f:Lajre;

    .line 319
    .line 320
    invoke-interface {v1}, Lajre;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ge v9, v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Lrxe;->f:Lajre;

    .line 327
    .line 328
    invoke-interface {v1, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    aput-object v1, v0, v9

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    iget-object p1, p1, Lrxe;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_19
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget v2, p1, Lrxe;->b:I

    .line 348
    .line 349
    if-ne v2, v1, :cond_9

    .line 350
    .line 351
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1a
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget v1, p1, Lrxe;->b:I

    .line 366
    .line 367
    if-ne v1, v2, :cond_a

    .line 368
    .line 369
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    :goto_9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1b
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget v1, p1, Lrxe;->b:I

    .line 387
    .line 388
    if-ne v1, v3, :cond_b

    .line 389
    .line 390
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 p1, 0x0

    .line 400
    :goto_a
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1c
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, p1, Lrxe;->b:I

    .line 407
    .line 408
    if-ne v1, v4, :cond_c

    .line 409
    .line 410
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    goto :goto_b

    .line 419
    :cond_c
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    :goto_b
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1d
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget v1, p1, Lrxe;->b:I

    .line 428
    .line 429
    if-ne v1, v5, :cond_d

    .line 430
    .line 431
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    :cond_d
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1e
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 444
    .line 445
    iget v1, p1, Lrxe;->b:I

    .line 446
    .line 447
    if-ne v1, v6, :cond_e

    .line 448
    .line 449
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_e
    int-to-short p1, v9

    .line 458
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_1f
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget v1, p1, Lrxe;->b:I

    .line 465
    .line 466
    if-ne v1, v7, :cond_f

    .line 467
    .line 468
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_f
    int-to-byte p1, v9

    .line 477
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_20
    iget-object v0, p1, Lrxe;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget v1, p1, Lrxe;->b:I

    .line 484
    .line 485
    if-ne v1, v8, :cond_10

    .line 486
    .line 487
    iget-object p1, p1, Lrxe;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    const-string p1, ""

    .line 493
    .line 494
    :goto_c
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string p1, "Can\'t assign unknown extra"

    .line 501
    .line 502
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static synthetic c(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lalcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lalck;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lalck;

    .line 12
    .line 13
    invoke-interface {p0}, Lalck;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public static synthetic e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic f(Lalmt;)Lalmv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalmt;->b()Lalmv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v1, Lalmv;

    .line 10
    .line 11
    iget-object v2, p0, Lalmv;->c:Lalui;

    .line 12
    .line 13
    iget-wide v3, p0, Lalmv;->a:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lalmv;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide v5, -0x12a05f200L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lalmv;-><init>(Lalui;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    sget-object v0, Lalmv;->b:Lalui;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lalmv;

    .line 36
    .line 37
    const-wide v1, 0x44af5ec600L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lalmv;-><init>(Lalui;J)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic g(Lanum;Lbaw;I)Lanqp;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lbaw;->p()V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic h(Ltle;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmec;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lmec;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Ltll;Ltle;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Lbeo;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic l(Lbaw;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljel;->cG(Lbaw;)Lltu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lltu;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic m(Lbaw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljel;->cD(Lbaw;)Llto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Llto;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static synthetic n(Lbaw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljel;->cD(Lbaw;)Llto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Llto;->o:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static synthetic o(Lbaw;I)Lanqp;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    invoke-interface {p0, v0, p1}, Lbaw;->D(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lrzk;->r()Lbrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    const-string v1, "Close button"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, p0

    .line 36
    invoke-interface {v5}, Lbaw;->p()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic p(Lbaw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljel;->cD(Lbaw;)Llto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Llto;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static synthetic q(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static synthetic r(Lwxx;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmec;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s(Lbaw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljel;->cF(Lbaw;)Llts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Llts;->g:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic t(Lbaw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljel;->cF(Lbaw;)Llts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Llts;->i:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080246

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ldwm;->a(Landroid/content/Context;I)Ldwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldwm;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/lang/RuntimeException;Ltac;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltac;->a:Lrww;

    .line 2
    .line 3
    sget-object v0, Lrww;->b:Lrww;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lrww;->c:Lrww;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Lxci;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final x(Ljava/util/ArrayList;Lxch;)Lxci;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxci;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lxcd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lxci;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lxci;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lxcd;-><init>([Lxci;Lxch;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;I)J
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :goto_0
    if-ge v0, p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    cmp-long v6, v3, v1

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    const-wide v6, 0xfffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v6, v3, v6

    .line 44
    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    if-gt v5, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    const-wide/16 v6, 0x10

    .line 54
    .line 55
    mul-long/2addr v3, v6

    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v3, v5

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Too large for unsigned long: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    return-wide v3

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    const-string p1, "empty string"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static z(JLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsag;->A(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
