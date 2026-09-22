.class public final Lbklg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "http:"

    .line 3
    .line 4
    const-string v1, "https:"

    .line 5
    .line 6
    const-string v2, "data:"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbklg;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ZILchdz;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbklg;->a:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v1, p3, Lchdz;->b:Lchec;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lchec;->e(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p3, Lchdz;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lchec;->e(I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p3, Lchdz;->s:[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lchec;->b(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lchec;->a(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    .line 66
    iput-object v2, p3, Lchdz;->m:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p3, Lchdz;->m:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p3, Lchdz;->m:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p3, Lchdz;->l:Lchee;

    .line 79
    .line 80
    iget v1, v0, Lchee;->b:I

    .line 81
    .line 82
    if-ge p2, v1, :cond_6

    .line 83
    monitor-enter v0

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p3, Lchdz;->q:Lcame;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcame;

    .line 90
    .line 91
    iget-object v2, p3, Lchdz;->s:[B

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lcame;-><init>([BLchee;)V

    .line 95
    .line 96
    iput-object v1, p3, Lchdz;->q:Lcame;

    .line 97
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iget-object v0, p3, Lchdz;->q:Lcame;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcame;->a(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object p0, p3, Lchdz;->b:Lchec;

    .line 116
    const/4 p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lchec;->e(I)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p3, Lchdz;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lchec;->e(I)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p3, Lchdz;->s:[B

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lchec;->b(I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lchec;->a(I)I

    .line 144
    move-result p0

    .line 145
    .line 146
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    .line 151
    iput-object v0, p3, Lchdz;->n:Ljava/lang/String;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    const-string p0, ""

    .line 155
    .line 156
    iput-object p0, p3, Lchdz;->n:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    :goto_3
    iget-object p0, p3, Lchdz;->n:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    :cond_a
    :goto_4
    return-object p0
.end method
