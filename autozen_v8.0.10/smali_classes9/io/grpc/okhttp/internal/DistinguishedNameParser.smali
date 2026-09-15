.class final Lio/grpc/okhttp/internal/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 17
    .line 18
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 8
    .line 9
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 18
    .line 19
    iget p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 20
    .line 21
    sub-int/2addr p0, v1

    .line 22
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    aget-char v1, v2, v0

    .line 27
    .line 28
    const/16 v3, 0x2c

    .line 29
    .line 30
    const/16 v4, 0x2b

    .line 31
    .line 32
    const/16 v5, 0x3b

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x5c

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    iput v4, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 53
    .line 54
    aput-char v1, v2, v3

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 66
    .line 67
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getEscaped()C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-char v1, v2, v0

    .line 72
    .line 73
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 83
    .line 84
    iget p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 85
    .line 86
    sub-int/2addr p0, v1

    .line 87
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 92
    .line 93
    iput v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 98
    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 102
    .line 103
    aput-char v6, v2, v1

    .line 104
    .line 105
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 106
    .line 107
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 108
    .line 109
    if-ge v0, v1, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 112
    .line 113
    aget-char v7, v2, v0

    .line 114
    .line 115
    if-ne v7, v6, :cond_5

    .line 116
    .line 117
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 118
    .line 119
    add-int/lit8 v7, v1, 0x1

    .line 120
    .line 121
    iput v7, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 122
    .line 123
    aput-char v6, v2, v1

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 133
    .line 134
    aget-char v0, v1, v0

    .line 135
    .line 136
    if-eq v0, v3, :cond_6

    .line 137
    .line 138
    if-eq v0, v4, :cond_6

    .line 139
    .line 140
    if-ne v0, v5, :cond_0

    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 145
    .line 146
    iget v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 147
    .line 148
    iget p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    .line 149
    .line 150
    sub-int/2addr p0, v2

    .line 151
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private getByte(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x66

    .line 18
    .line 19
    const/16 v6, 0x61

    .line 20
    .line 21
    const/16 v7, 0x39

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt p1, v6, :cond_1

    .line 32
    .line 33
    if-gt p1, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x57

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt p1, v4, :cond_5

    .line 39
    .line 40
    if-gt p1, v3, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x37

    .line 43
    .line 44
    :goto_0
    aget-char v0, v1, v0

    .line 45
    .line 46
    if-lt v0, v8, :cond_2

    .line 47
    .line 48
    if-gt v0, v7, :cond_2

    .line 49
    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v6, :cond_3

    .line 53
    .line 54
    if-gt v0, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x57

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v0, v4, :cond_4

    .line 60
    .line 61
    if-gt v0, v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x37

    .line 64
    .line 65
    :goto_1
    shl-int/lit8 p0, p1, 0x4

    .line 66
    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_4
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_5
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_6
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method private getEscaped()C
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getUTF8()C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    :pswitch_0
    return v0

    .line 51
    :cond_1
    const-string v0, "Unexpected end of DN: "

    .line 52
    .line 53
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getByte(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    int-to-char p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-lt v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0xf7

    .line 26
    .line 27
    if-gt v0, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xdf

    .line 30
    .line 31
    if-gt v0, v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    iget v6, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    iput v7, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 56
    .line 57
    iget v8, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 58
    .line 59
    if-eq v7, v8, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 62
    .line 63
    aget-char v7, v8, v7

    .line 64
    .line 65
    const/16 v8, 0x5c

    .line 66
    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    iput v6, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 73
    .line 74
    invoke-direct {p0, v6}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getByte(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 79
    .line 80
    add-int/2addr v7, v2

    .line 81
    iput v7, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 82
    .line 83
    and-int/lit16 v7, v6, 0xc0

    .line 84
    .line 85
    if-eq v7, v1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 91
    .line 92
    add-int/2addr v0, v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char p0, v0

    .line 98
    return p0

    .line 99
    :cond_7
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unexpected end of DN: "

    .line 9
    .line 10
    if-ge v1, v2, :cond_7

    .line 11
    .line 12
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 19
    .line 20
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 25
    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x2c

    .line 33
    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x3b

    .line 37
    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v5, 0x20

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 52
    .line 53
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v5, 0x41

    .line 69
    .line 70
    if-lt v2, v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x46

    .line 73
    .line 74
    if-gt v2, v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    aput-char v2, v1, v0

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 89
    .line 90
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    const/4 v2, 0x5

    .line 94
    if-lt v0, v2, :cond_6

    .line 95
    .line 96
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    div-int/lit8 v2, v0, 0x2

    .line 101
    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getByte(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-byte v5, v5

    .line 114
    aput-byte v5, v3, v4

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 124
    .line 125
    iget p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 126
    .line 127
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 31
    .line 32
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 64
    .line 65
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 70
    .line 71
    aget-char v5, v5, v0

    .line 72
    .line 73
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 83
    .line 84
    aget-char v5, v5, v0

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 101
    .line 102
    :goto_5
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 103
    .line 104
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 109
    .line 110
    aget-char v1, v1, v0

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 120
    .line 121
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 122
    .line 123
    sub-int v2, v0, v1

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    if-le v2, v3, :cond_a

    .line 127
    .line 128
    iget-object v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 129
    .line 130
    add-int/lit8 v3, v1, 0x3

    .line 131
    .line 132
    aget-char v3, v2, v3

    .line 133
    .line 134
    const/16 v4, 0x2e

    .line 135
    .line 136
    if-ne v3, v4, :cond_a

    .line 137
    .line 138
    aget-char v3, v2, v1

    .line 139
    .line 140
    const/16 v4, 0x4f

    .line 141
    .line 142
    if-eq v3, v4, :cond_7

    .line 143
    .line 144
    const/16 v4, 0x6f

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    aget-char v3, v2, v3

    .line 151
    .line 152
    const/16 v4, 0x49

    .line 153
    .line 154
    if-eq v3, v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v3, v1, 0x1

    .line 157
    .line 158
    aget-char v3, v2, v3

    .line 159
    .line 160
    const/16 v4, 0x69

    .line 161
    .line 162
    if-ne v3, v4, :cond_a

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 165
    .line 166
    aget-char v3, v2, v3

    .line 167
    .line 168
    const/16 v4, 0x44

    .line 169
    .line 170
    if-eq v3, v4, :cond_9

    .line 171
    .line 172
    add-int/lit8 v3, v1, 0x2

    .line 173
    .line 174
    aget-char v2, v2, v3

    .line 175
    .line 176
    const/16 v3, 0x64

    .line 177
    .line 178
    if-ne v2, v3, :cond_a

    .line 179
    .line 180
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    iput v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 183
    .line 184
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_b
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 8
    .line 9
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 18
    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 30
    .line 31
    iget v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 51
    .line 52
    iget v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 53
    .line 54
    iget p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 55
    .line 56
    sub-int/2addr p0, v2

    .line 57
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 62
    .line 63
    const/16 v3, 0x5c

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->getEscaped()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    aput-char v2, v1, v0

    .line 75
    .line 76
    :goto_2
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 81
    .line 82
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Unexpected end of DN: "

    .line 90
    .line 91
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 3
    .line 4
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->beg:I

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->end:I

    .line 7
    .line 8
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->cur:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 17
    .line 18
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 27
    .line 28
    iget v3, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 34
    .line 35
    aget-char v2, v3, v2

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    const/16 v4, 0x3b

    .line 40
    .line 41
    const/16 v5, 0x2c

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x23

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    iget v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 82
    .line 83
    iget v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->length:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    iget-object v2, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->chars:[C

    .line 89
    .line 90
    aget-char v2, v2, v0

    .line 91
    .line 92
    const-string v3, "Malformed DN: "

    .line 93
    .line 94
    if-eq v2, v5, :cond_9

    .line 95
    .line 96
    if-ne v2, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v6, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->pos:I

    .line 111
    .line 112
    invoke-direct {p0}, Lio/grpc/okhttp/internal/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object p0, p0, Lio/grpc/okhttp/internal/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
