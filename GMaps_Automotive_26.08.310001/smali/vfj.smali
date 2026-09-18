.class public final Lvfj;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Lvfj;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lvfj;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_a

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lahxu;->b:Lahxx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahxx;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p3, Lahxu;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lahxx;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p3, Lahxu;->s:[B

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lahxx;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v0}, Lahxx;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p3, Lahxu;->m:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p3, Lahxu;->m:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p3, Lahxu;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p3, Lahxu;->l:Lahxz;

    .line 78
    .line 79
    iget v1, v0, Lahxz;->b:I

    .line 80
    .line 81
    if-ge p2, v1, :cond_6

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p3, Lahxu;->q:Lamgk;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lamgk;

    .line 89
    .line 90
    iget-object v2, p3, Lahxu;->s:[B

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lamgk;-><init>([BLahxz;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p3, Lahxu;->q:Lamgk;

    .line 96
    .line 97
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p3, Lahxu;->q:Lamgk;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lamgk;->e(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
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
    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p3, Lahxu;->b:Lahxx;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0, p2}, Lahxx;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p3, Lahxu;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lahxx;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p3, Lahxu;->s:[B

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lahxx;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, p2}, Lahxx;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Lahxu;->n:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string p0, ""

    .line 154
    .line 155
    iput-object p0, p3, Lahxu;->n:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    :goto_3
    iget-object p0, p3, Lahxu;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_a
    :goto_4
    return-object p0
.end method
