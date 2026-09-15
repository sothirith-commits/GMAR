.class public final Lchuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# virtual methods
.method final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchvb;->r:[B

    .line 3
    .line 4
    iput-object v0, p0, Lchuz;->a:[B

    .line 5
    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuz;->a:[B

    .line 3
    .line 4
    iput p2, p0, Lchuz;->b:I

    .line 5
    .line 6
    iput p3, p0, Lchuz;->c:I

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lchuz;->b:I

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lchuz;->b:I

    .line 10
    .line 11
    iget v3, p0, Lchuz;->c:I

    .line 12
    add-int/2addr v2, v3

    .line 13
    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lchuz;->a:[B

    .line 17
    .line 18
    aget-byte v2, v2, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "\\00"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x9

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v3, 0xa

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    const-string v2, "\\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v3, 0xd

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "\\0"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    const/16 v3, 0x7e

    .line 98
    .line 99
    if-le v2, v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "\\"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    const/16 v3, 0x22

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    const-string v2, "\\\""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    const/16 v3, 0x27

    .line 130
    .line 131
    if-ne v2, v3, :cond_7

    .line 132
    .line 133
    const-string v2, "\\\'"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_7
    const/16 v3, 0x5c

    .line 140
    .line 141
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    const-string v2, "\\\\"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    int-to-char v2, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
