.class final Lcmgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcmgu;->a:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v2, "\\%03o"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lcmgu;->a:[Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcmgu;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x7f

    .line 39
    .line 40
    const-string v2, "\\177"

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    const-string v2, "\\\""

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    const-string v2, "\\\'"

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x5c

    .line 57
    .line 58
    const-string v2, "\\\\"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    const-string v2, "\\t"

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v2, "\\b"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v2, "\\n"

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    const-string v2, "\\r"

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "\\f"

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    const/4 v1, 0x7

    .line 92
    .line 93
    const-string v2, "\\a"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-string v2, "\\v"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    return-void
.end method

.method static a(Lcmdo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmgu;->b([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x27

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-lt v2, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x7e

    .line 34
    .line 35
    if-gt v2, v4, :cond_0

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x7

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_0
    const-string v2, "\\r"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_1
    const-string v2, "\\f"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_3
    const-string v2, "\\n"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_4
    const-string v2, "\\t"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_5
    const-string v2, "\\b"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_6
    const-string v2, "\\a"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    const-string v2, "\\\\"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    const-string v2, "\\\'"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    const-string v2, "\\\""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
