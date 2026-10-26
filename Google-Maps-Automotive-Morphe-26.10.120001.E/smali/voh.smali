.class public final Lvoh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    const-string v1, "https:"

    .line 4
    .line 5
    const-string v2, "data:"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvoh;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    sget-object p1, Lvoh;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Laiig;->b:Laiij;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laiij;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p3, Laiig;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Laiij;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p3, Laiig;->s:[B

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laiij;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v0}, Laiij;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p3, Laiig;->m:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p3, Laiig;->m:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v0, p3, Laiig;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p3, Laiig;->l:Laiil;

    .line 76
    .line 77
    iget v1, v0, Laiil;->b:I

    .line 78
    .line 79
    if-ge p2, v1, :cond_5

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p3, Laiig;->q:Lamrw;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lamrw;

    .line 87
    .line 88
    iget-object v2, p3, Laiig;->s:[B

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lamrw;-><init>([BLaiil;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p3, Laiig;->q:Lamrw;

    .line 94
    .line 95
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p3, Laiig;->q:Lamrw;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lamrw;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p3, Laiig;->b:Laiij;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p2}, Laiij;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p3, Laiig;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Laiij;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p3, Laiig;->s:[B

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Laiij;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, p2}, Laiij;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Laiig;->n:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string p0, ""

    .line 153
    .line 154
    iput-object p0, p3, Laiig;->n:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    :goto_4
    iget-object p0, p3, Laiig;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_9
    return-object p0
.end method
