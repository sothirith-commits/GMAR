.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0007*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u0007*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001d\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001a\u001a\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000f*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000f*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "radix",
        "",
        "toString-V7xB4Y4",
        "(II)Ljava/lang/String;",
        "toString",
        "Lkotlin/UByte;",
        "toUByte",
        "(Ljava/lang/String;)B",
        "Lkotlin/UShort;",
        "toUShort",
        "(Ljava/lang/String;)S",
        "toUInt",
        "(Ljava/lang/String;)I",
        "Lkotlin/ULong;",
        "toULong",
        "(Ljava/lang/String;)J",
        "toUByteOrNull",
        "(Ljava/lang/String;)Lkotlin/UByte;",
        "(Ljava/lang/String;I)Lkotlin/UByte;",
        "toUShortOrNull",
        "(Ljava/lang/String;)Lkotlin/UShort;",
        "(Ljava/lang/String;I)Lkotlin/UShort;",
        "toUIntOrNull",
        "(Ljava/lang/String;)Lkotlin/UInt;",
        "(Ljava/lang/String;I)Lkotlin/UInt;",
        "toULongOrNull",
        "(Ljava/lang/String;)Lkotlin/ULong;",
        "(Ljava/lang/String;I)Lkotlin/ULong;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toString-V7xB4Y4(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p1}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final toUByte(Ljava/lang/String;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir0;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 44
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;I)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;I)Lkotlin/UByte;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    xor-int v2, p0, v1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    int-to-byte p0, p0

    .line 34
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final toUInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir0;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 119
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x2b

    .line 28
    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :cond_3
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v5, 0x71c71c7

    .line 38
    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v4, v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/high16 v8, -0x80000000

    .line 55
    .line 56
    xor-int v9, v2, v8

    .line 57
    .line 58
    xor-int v10, v6, v8

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Integer;->compare(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lez v10, :cond_6

    .line 65
    .line 66
    if-ne v6, v5, :cond_5

    .line 67
    .line 68
    int-to-long v10, v3

    .line 69
    const-wide v12, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v10, v12

    .line 75
    div-long/2addr v12, v10

    .line 76
    long-to-int v6, v12

    .line 77
    xor-int v10, v6, v8

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Integer;->compare(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-lez v9, :cond_6

    .line 84
    .line 85
    :cond_5
    return-object v1

    .line 86
    :cond_6
    mul-int/2addr v2, v3

    .line 87
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v2

    .line 96
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int v9, v7, v8

    .line 101
    .line 102
    xor-int/2addr v2, v8

    .line 103
    invoke-static {v9, v2}, Ljava/lang/Integer;->compare(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gez v2, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    move v2, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final toULong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir0;->q()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 202
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;I)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;I)Lkotlin/ULong;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v5, v6, :cond_3

    .line 28
    .line 29
    if-eq v2, v7, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x2b

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return-object v3

    .line 39
    :cond_3
    move v5, v4

    .line 40
    :goto_1
    int-to-long v8, v1

    .line 41
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide v12, 0x71c71c71c71c71cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide v14, v10

    .line 53
    move-wide/from16 v16, v12

    .line 54
    .line 55
    :goto_2
    if-ge v5, v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gez v6, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    xor-long v3, v14, v18

    .line 73
    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    move-wide/from16 v22, v8

    .line 77
    .line 78
    xor-long v7, v16, v18

    .line 79
    .line 80
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_9

    .line 85
    .line 86
    cmp-long v7, v16, v12

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    cmp-long v7, v22, v10

    .line 91
    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-gez v7, :cond_6

    .line 98
    .line 99
    xor-long v16, v22, v18

    .line 100
    .line 101
    cmp-long v7, v8, v16

    .line 102
    .line 103
    if-gez v7, :cond_5

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-wide/16 v7, 0x1

    .line 109
    .line 110
    :goto_3
    move-wide/from16 v16, v7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    div-long v8, v8, v22

    .line 114
    .line 115
    shl-long v7, v8, v21

    .line 116
    .line 117
    mul-long v16, v7, v22

    .line 118
    .line 119
    const-wide/16 v24, -0x1

    .line 120
    .line 121
    sub-long v24, v24, v16

    .line 122
    .line 123
    xor-long v16, v24, v18

    .line 124
    .line 125
    xor-long v24, v22, v18

    .line 126
    .line 127
    cmp-long v9, v16, v24

    .line 128
    .line 129
    if-ltz v9, :cond_7

    .line 130
    .line 131
    move/from16 v9, v21

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v9, 0x0

    .line 135
    :goto_4
    int-to-long v10, v9

    .line 136
    add-long/2addr v7, v10

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    xor-long v7, v16, v18

    .line 139
    .line 140
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_9

    .line 145
    .line 146
    :cond_8
    return-object v20

    .line 147
    :cond_9
    mul-long v14, v14, v22

    .line 148
    .line 149
    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-long v6, v6

    .line 158
    const-wide v8, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v6, v8

    .line 164
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    add-long/2addr v6, v3

    .line 169
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    xor-long v6, v14, v18

    .line 174
    .line 175
    xor-long v3, v3, v18

    .line 176
    .line 177
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-gez v3, :cond_a

    .line 182
    .line 183
    return-object v20

    .line 184
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    move-object/from16 v3, v20

    .line 187
    .line 188
    move/from16 v7, v21

    .line 189
    .line 190
    move-wide/from16 v8, v22

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_b
    invoke-static {v14, v15}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static final toUShort(Ljava/lang/String;)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;)Lkotlin/UShort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir0;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;)Lkotlin/UShort;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 45
    invoke-static {p0, v0}, Lkotlin/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;I)Lkotlin/UShort;

    move-result-object p0

    return-object p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;I)Lkotlin/UShort;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin/UInt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    xor-int v2, p0, v1

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    int-to-short p0, p0

    .line 35
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method
