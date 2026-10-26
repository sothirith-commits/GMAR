.class public final Lepn;
.super Lepm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Lapgd;

.field private static final g:Lapgd;

.field private static final h:Lapgd;

.field private static final i:Lapgd;

.field private static final j:Lapgd;


# instance fields
.field private final k:Lapgc;

.field private final l:Lapga;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapgd;->a:Lapgd;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lepn;->f:Lapgd;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lepn;->g:Lapgd;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lepn;->h:Lapgd;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lepn;->i:Lapgd;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lepn;->j:Lapgd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lapgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lepm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lepn;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lepn;->k:Lapgc;

    .line 8
    .line 9
    check-cast p1, Lapgw;

    .line 10
    .line 11
    iget-object p1, p1, Lapgw;->b:Lapga;

    .line 12
    .line 13
    iput-object p1, p0, Lepn;->l:Lapga;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lepm;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lepn;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;Lfsv;)I
    .locals 5

    .line 1
    iget-object p2, p2, Lfsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lepn;->m:I

    .line 20
    .line 21
    iget-object p2, p0, Lepn;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lepn;->b:I

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    return v2
.end method

.method private final r()C
    .locals 8

    .line 1
    iget-object v0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lapgc;->z(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lepn;->l:Lapga;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapga;->d()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_a

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v2, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    if-eq v2, v4, :cond_a

    .line 28
    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    if-eq v2, v4, :cond_a

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v2, v4, :cond_a

    .line 36
    .line 37
    const/16 v4, 0x62

    .line 38
    .line 39
    if-eq v2, v4, :cond_9

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-eq v2, v4, :cond_8

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    if-eq v2, v5, :cond_b

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    const-wide/16 v2, 0x4

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lapgc;->z(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_0
    const/4 v6, 0x4

    .line 72
    if-ge v0, v6, :cond_3

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    invoke-virtual {v1, v6, v7}, Lapga;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_0

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v6, v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    :goto_1
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v7, 0x61

    .line 96
    .line 97
    if-lt v6, v7, :cond_1

    .line 98
    .line 99
    if-gt v6, v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x57

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-gt v6, v7, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x37

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2, v3}, Lapga;->n(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "\\u"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {v1, v2, v3}, Lapga;->x(J)V

    .line 134
    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "Unterminated escape sequence at path "

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    int-to-char v0, v2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_6
    const/16 v3, 0x9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/16 v3, 0xd

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/16 v3, 0xc

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/16 v3, 0x8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    int-to-char v3, v2

    .line 187
    :cond_b
    :goto_3
    return v3

    .line 188
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0
.end method

.method private final s()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lepn;->c:[I

    .line 4
    .line 5
    iget v2, v0, Lepn;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v8, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v8, :cond_4

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lepn;->t(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lepn;->l:Lapga;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapga;->d()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-direct {v0}, Lepn;->w()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eq v4, v12, :cond_31

    .line 65
    .line 66
    if-eq v4, v6, :cond_31

    .line 67
    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    aput v6, v1, v2

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lepn;->t(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lepn;->l:Lapga;

    .line 77
    .line 78
    invoke-virtual {v2}, Lapga;->d()B

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x3a

    .line 82
    .line 83
    if-eq v1, v5, :cond_0

    .line 84
    .line 85
    const/16 v5, 0x3d

    .line 86
    .line 87
    if-ne v1, v5, :cond_5

    .line 88
    .line 89
    invoke-direct {v0}, Lepn;->w()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lepn;->k:Lapgc;

    .line 93
    .line 94
    const-wide/16 v6, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Lapgc;->z(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v13, v14}, Lapga;->c(J)B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v6, 0x3e

    .line 107
    .line 108
    if-ne v1, v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Lapga;->d()B

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    if-ne v4, v11, :cond_7

    .line 122
    .line 123
    aput v15, v1, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    if-ne v4, v15, :cond_9

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lepn;->t(Z)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v6, -0x1

    .line 134
    if-ne v2, v6, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_8
    invoke-direct {v0}, Lepn;->w()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v2, 0x8

    .line 145
    .line 146
    if-eq v4, v2, :cond_30

    .line 147
    .line 148
    :goto_1
    invoke-direct {v0, v3}, Lepn;->t(Z)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v6, 0x22

    .line 153
    .line 154
    if-eq v2, v6, :cond_2f

    .line 155
    .line 156
    const/16 v6, 0x27

    .line 157
    .line 158
    if-eq v2, v6, :cond_2e

    .line 159
    .line 160
    if-eq v2, v10, :cond_2c

    .line 161
    .line 162
    if-eq v2, v9, :cond_2c

    .line 163
    .line 164
    const/16 v6, 0x5b

    .line 165
    .line 166
    if-eq v2, v6, :cond_2b

    .line 167
    .line 168
    const/16 v5, 0x5d

    .line 169
    .line 170
    if-eq v2, v5, :cond_2a

    .line 171
    .line 172
    iget-object v4, v0, Lepn;->l:Lapga;

    .line 173
    .line 174
    const/16 v5, 0x7b

    .line 175
    .line 176
    if-eq v2, v5, :cond_29

    .line 177
    .line 178
    invoke-virtual {v4, v13, v14}, Lapga;->c(J)B

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v5, 0x74

    .line 183
    .line 184
    if-eq v2, v5, :cond_c

    .line 185
    .line 186
    const/16 v5, 0x54

    .line 187
    .line 188
    if-eq v2, v5, :cond_c

    .line 189
    .line 190
    const/16 v5, 0x66

    .line 191
    .line 192
    if-eq v2, v5, :cond_b

    .line 193
    .line 194
    const/16 v5, 0x46

    .line 195
    .line 196
    if-eq v2, v5, :cond_b

    .line 197
    .line 198
    const/16 v5, 0x6e

    .line 199
    .line 200
    if-eq v2, v5, :cond_a

    .line 201
    .line 202
    const/16 v5, 0x4e

    .line 203
    .line 204
    if-eq v2, v5, :cond_a

    .line 205
    .line 206
    move-wide/from16 v16, v13

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const-string v2, "NULL"

    .line 210
    .line 211
    const-string v5, "null"

    .line 212
    .line 213
    move v6, v15

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const-string v2, "FALSE"

    .line 216
    .line 217
    const-string v5, "false"

    .line 218
    .line 219
    move v6, v11

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    const-string v2, "TRUE"

    .line 222
    .line 223
    const-string v5, "true"

    .line 224
    .line 225
    const/4 v6, 0x5

    .line 226
    :goto_2
    move v7, v3

    .line 227
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v10, v0, Lepn;->k:Lapgc;

    .line 232
    .line 233
    if-ge v7, v9, :cond_e

    .line 234
    .line 235
    add-int/lit8 v9, v7, 0x1

    .line 236
    .line 237
    move-wide/from16 v16, v13

    .line 238
    .line 239
    int-to-long v13, v9

    .line 240
    invoke-interface {v10, v13, v14}, Lapgc;->z(J)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    int-to-long v13, v7

    .line 247
    invoke-virtual {v4, v13, v14}, Lapga;->c(J)B

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eq v10, v13, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v10, v7, :cond_10

    .line 262
    .line 263
    :cond_d
    move v7, v9

    .line 264
    move-wide/from16 v13, v16

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    move-wide/from16 v16, v13

    .line 268
    .line 269
    add-int/lit8 v2, v9, 0x1

    .line 270
    .line 271
    int-to-long v13, v9

    .line 272
    int-to-long v1, v2

    .line 273
    invoke-interface {v10, v1, v2}, Lapgc;->z(J)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {v4, v13, v14}, Lapga;->c(J)B

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v1}, Lepn;->A(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_f
    invoke-virtual {v4, v13, v14}, Lapga;->x(J)V

    .line 292
    .line 293
    .line 294
    iput v6, v0, Lepn;->m:I

    .line 295
    .line 296
    move v1, v6

    .line 297
    :cond_10
    :goto_4
    if-nez v1, :cond_28

    .line 298
    .line 299
    move v9, v3

    .line 300
    move-wide/from16 v5, v16

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_5
    iget-object v10, v0, Lepn;->k:Lapgc;

    .line 306
    .line 307
    add-int/lit8 v13, v2, 0x1

    .line 308
    .line 309
    int-to-long v11, v13

    .line 310
    invoke-interface {v10, v11, v12}, Lapgc;->z(J)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_18

    .line 315
    .line 316
    int-to-long v10, v2

    .line 317
    invoke-virtual {v4, v10, v11}, Lapga;->c(J)B

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/16 v11, 0x2b

    .line 322
    .line 323
    if-eq v10, v11, :cond_24

    .line 324
    .line 325
    const/16 v11, 0x45

    .line 326
    .line 327
    if-eq v10, v11, :cond_22

    .line 328
    .line 329
    const/16 v11, 0x65

    .line 330
    .line 331
    if-eq v10, v11, :cond_22

    .line 332
    .line 333
    const/16 v11, 0x2d

    .line 334
    .line 335
    if-eq v10, v11, :cond_20

    .line 336
    .line 337
    const/16 v11, 0x2e

    .line 338
    .line 339
    if-eq v10, v11, :cond_1f

    .line 340
    .line 341
    const/16 v11, 0x30

    .line 342
    .line 343
    if-lt v10, v11, :cond_17

    .line 344
    .line 345
    const/16 v11, 0x39

    .line 346
    .line 347
    if-gt v10, v11, :cond_17

    .line 348
    .line 349
    if-eq v1, v3, :cond_16

    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    if-ne v1, v8, :cond_13

    .line 354
    .line 355
    cmp-long v2, v5, v16

    .line 356
    .line 357
    if-eqz v2, :cond_26

    .line 358
    .line 359
    add-int/lit8 v10, v10, -0x30

    .line 360
    .line 361
    const-wide/16 v11, 0xa

    .line 362
    .line 363
    mul-long/2addr v11, v5

    .line 364
    const-wide v19, -0xcccccccccccccccL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v2, v5, v19

    .line 370
    .line 371
    int-to-long v14, v10

    .line 372
    sub-long/2addr v11, v14

    .line 373
    if-gtz v2, :cond_12

    .line 374
    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    cmp-long v2, v11, v5

    .line 378
    .line 379
    if-ltz v2, :cond_12

    .line 380
    .line 381
    :cond_11
    const/4 v2, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    move v2, v3

    .line 384
    :goto_6
    and-int/2addr v9, v2

    .line 385
    move-wide v5, v11

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_13
    const/4 v2, 0x3

    .line 389
    if-ne v1, v2, :cond_14

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_14
    const/4 v2, 0x5

    .line 395
    if-eq v1, v2, :cond_15

    .line 396
    .line 397
    const/4 v14, 0x6

    .line 398
    if-ne v1, v14, :cond_25

    .line 399
    .line 400
    :cond_15
    const/4 v1, 0x7

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_16
    add-int/lit8 v10, v10, -0x30

    .line 404
    .line 405
    neg-int v1, v10

    .line 406
    int-to-long v5, v1

    .line 407
    move v1, v8

    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_17
    invoke-direct {v0, v10}, Lepn;->A(I)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_26

    .line 415
    .line 416
    :cond_18
    if-ne v1, v8, :cond_1d

    .line 417
    .line 418
    if-eqz v9, :cond_1c

    .line 419
    .line 420
    const-wide/high16 v9, -0x8000000000000000L

    .line 421
    .line 422
    cmp-long v1, v5, v9

    .line 423
    .line 424
    if-nez v1, :cond_19

    .line 425
    .line 426
    if-eqz v7, :cond_1c

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_19
    move v3, v7

    .line 430
    :goto_7
    cmp-long v1, v5, v16

    .line 431
    .line 432
    if-nez v1, :cond_1a

    .line 433
    .line 434
    if-nez v3, :cond_1c

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :cond_1a
    int-to-long v1, v2

    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    neg-long v5, v5

    .line 441
    :cond_1b
    iput-wide v5, v0, Lepn;->n:J

    .line 442
    .line 443
    invoke-virtual {v4, v1, v2}, Lapga;->x(J)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x10

    .line 447
    .line 448
    iput v1, v0, Lepn;->m:I

    .line 449
    .line 450
    :goto_8
    move v8, v1

    .line 451
    goto :goto_b

    .line 452
    :cond_1c
    move v1, v8

    .line 453
    :cond_1d
    if-eq v1, v8, :cond_1e

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    if-eq v1, v3, :cond_1e

    .line 457
    .line 458
    const/4 v3, 0x7

    .line 459
    if-ne v1, v3, :cond_26

    .line 460
    .line 461
    :cond_1e
    iput v2, v0, Lepn;->o:I

    .line 462
    .line 463
    const/16 v1, 0x11

    .line 464
    .line 465
    iput v1, v0, Lepn;->m:I

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1f
    if-ne v1, v8, :cond_26

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    goto :goto_a

    .line 472
    :cond_20
    const/4 v14, 0x6

    .line 473
    if-nez v1, :cond_21

    .line 474
    .line 475
    move v1, v3

    .line 476
    move v7, v1

    .line 477
    goto :goto_a

    .line 478
    :cond_21
    const/4 v2, 0x5

    .line 479
    if-ne v1, v2, :cond_26

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_22
    const/4 v2, 0x5

    .line 483
    if-eq v1, v8, :cond_23

    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    if-ne v1, v10, :cond_26

    .line 487
    .line 488
    :cond_23
    move v1, v2

    .line 489
    goto :goto_a

    .line 490
    :cond_24
    const/4 v2, 0x5

    .line 491
    const/4 v14, 0x6

    .line 492
    if-ne v1, v2, :cond_26

    .line 493
    .line 494
    :goto_9
    move v1, v14

    .line 495
    :cond_25
    :goto_a
    move v2, v13

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_26
    const/4 v8, 0x0

    .line 499
    :goto_b
    if-nez v8, :cond_3a

    .line 500
    .line 501
    move-wide/from16 v1, v16

    .line 502
    .line 503
    invoke-virtual {v4, v1, v2}, Lapga;->c(J)B

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-direct {v0, v1}, Lepn;->A(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_27

    .line 512
    .line 513
    invoke-direct {v0}, Lepn;->w()V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0xa

    .line 517
    .line 518
    iput v1, v0, Lepn;->m:I

    .line 519
    .line 520
    const/16 v8, 0xa

    .line 521
    .line 522
    return v8

    .line 523
    :cond_27
    const-string v1, "Expected value"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_28
    move v8, v1

    .line 531
    return v8

    .line 532
    :cond_29
    invoke-virtual {v4}, Lapga;->d()B

    .line 533
    .line 534
    .line 535
    iput v3, v0, Lepn;->m:I

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_2a
    if-ne v4, v3, :cond_2c

    .line 539
    .line 540
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 541
    .line 542
    invoke-virtual {v1}, Lapga;->d()B

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    iput v3, v0, Lepn;->m:I

    .line 547
    .line 548
    const/4 v8, 0x4

    .line 549
    return v8

    .line 550
    :cond_2b
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 551
    .line 552
    invoke-virtual {v1}, Lapga;->d()B

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    iput v2, v0, Lepn;->m:I

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_2c
    if-eq v4, v3, :cond_2d

    .line 560
    .line 561
    if-eq v4, v8, :cond_2d

    .line 562
    .line 563
    const-string v1, "Unexpected value"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_2d
    invoke-direct {v0}, Lepn;->w()V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x7

    .line 574
    iput v3, v0, Lepn;->m:I

    .line 575
    .line 576
    :goto_c
    move v8, v3

    .line 577
    return v8

    .line 578
    :cond_2e
    invoke-direct {v0}, Lepn;->w()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 582
    .line 583
    invoke-virtual {v1}, Lapga;->d()B

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x8

    .line 587
    .line 588
    iput v2, v0, Lepn;->m:I

    .line 589
    .line 590
    :goto_d
    move v8, v2

    .line 591
    return v8

    .line 592
    :cond_2f
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 593
    .line 594
    invoke-virtual {v1}, Lapga;->d()B

    .line 595
    .line 596
    .line 597
    const/16 v8, 0x9

    .line 598
    .line 599
    iput v8, v0, Lepn;->m:I

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v1, "JsonReader is closed"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_31
    move/from16 v18, v5

    .line 611
    .line 612
    aput v18, v1, v2

    .line 613
    .line 614
    const/16 v1, 0x7d

    .line 615
    .line 616
    const/4 v2, 0x5

    .line 617
    if-ne v4, v2, :cond_33

    .line 618
    .line 619
    invoke-direct {v0, v3}, Lepn;->t(Z)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v5, v0, Lepn;->l:Lapga;

    .line 624
    .line 625
    invoke-virtual {v5}, Lapga;->d()B

    .line 626
    .line 627
    .line 628
    if-eq v2, v10, :cond_33

    .line 629
    .line 630
    if-eq v2, v9, :cond_32

    .line 631
    .line 632
    if-eq v2, v1, :cond_34

    .line 633
    .line 634
    const-string v1, "Unterminated object"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_32
    invoke-direct {v0}, Lepn;->w()V

    .line 642
    .line 643
    .line 644
    :cond_33
    invoke-direct {v0, v3}, Lepn;->t(Z)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/16 v6, 0x22

    .line 649
    .line 650
    if-eq v2, v6, :cond_39

    .line 651
    .line 652
    const/16 v6, 0x27

    .line 653
    .line 654
    if-eq v2, v6, :cond_38

    .line 655
    .line 656
    const-string v3, "Expected name"

    .line 657
    .line 658
    if-eq v2, v1, :cond_36

    .line 659
    .line 660
    invoke-direct {v0}, Lepn;->w()V

    .line 661
    .line 662
    .line 663
    int-to-char v1, v2

    .line 664
    invoke-direct {v0, v1}, Lepn;->A(I)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_35

    .line 669
    .line 670
    const/16 v1, 0xe

    .line 671
    .line 672
    :goto_e
    move v8, v1

    .line 673
    :cond_34
    :goto_f
    iput v8, v0, Lepn;->m:I

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_35
    invoke-virtual {v0, v3}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_36
    const/4 v2, 0x5

    .line 682
    if-eq v4, v2, :cond_37

    .line 683
    .line 684
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 685
    .line 686
    invoke-virtual {v1}, Lapga;->d()B

    .line 687
    .line 688
    .line 689
    iput v8, v0, Lepn;->m:I

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_37
    invoke-virtual {v0, v3}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_38
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 698
    .line 699
    invoke-virtual {v1}, Lapga;->d()B

    .line 700
    .line 701
    .line 702
    invoke-direct {v0}, Lepn;->w()V

    .line 703
    .line 704
    .line 705
    const/16 v8, 0xc

    .line 706
    .line 707
    iput v8, v0, Lepn;->m:I

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_39
    iget-object v1, v0, Lepn;->l:Lapga;

    .line 711
    .line 712
    invoke-virtual {v1}, Lapga;->d()B

    .line 713
    .line 714
    .line 715
    const/16 v8, 0xd

    .line 716
    .line 717
    iput v8, v0, Lepn;->m:I

    .line 718
    .line 719
    :cond_3a
    :goto_10
    return v8
.end method

.method private final t(Z)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Lepn;->k:Lapgc;

    .line 5
    .line 6
    add-int/lit8 v4, v2, 0x1

    .line 7
    .line 8
    int-to-long v5, v4

    .line 9
    invoke-interface {v3, v5, v6}, Lapgc;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_e

    .line 14
    .line 15
    iget-object v5, v0, Lepn;->l:Lapga;

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    invoke-virtual {v5, v7, v8}, Lapga;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-eq v7, v8, :cond_d

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-eq v7, v8, :cond_d

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    if-eq v7, v8, :cond_d

    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    if-eq v7, v8, :cond_d

    .line 37
    .line 38
    int-to-long v8, v2

    .line 39
    invoke-virtual {v5, v8, v9}, Lapga;->x(J)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2f

    .line 43
    .line 44
    if-ne v7, v2, :cond_b

    .line 45
    .line 46
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    invoke-interface {v3, v7, v8}, Lapgc;->z(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-direct {v0}, Lepn;->w()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v7, v8}, Lapga;->c(J)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v9, 0x2a

    .line 64
    .line 65
    if-eq v4, v9, :cond_3

    .line 66
    .line 67
    if-eq v4, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    move v6, v2

    .line 70
    return v6

    .line 71
    :cond_2
    invoke-virtual {v5}, Lapga;->d()B

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lapga;->d()B

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lepn;->y()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v5}, Lapga;->d()B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lapga;->d()B

    .line 85
    .line 86
    .line 87
    sget-object v10, Lepn;->j:Lapgd;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lapgd;->c()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v10}, Lapgd;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v11, v2

    .line 101
    int-to-long v13, v15

    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    move-wide/from16 v16, v11

    .line 105
    .line 106
    move-wide/from16 v20, v13

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Lafdo;->o(JJJ)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lapgw;

    .line 112
    .line 113
    iget-boolean v2, v3, Lapgw;->c:Z

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    :goto_2
    iget-object v9, v3, Lapgw;->b:Lapga;

    .line 120
    .line 121
    const-wide v13, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v20

    .line 127
    .line 128
    invoke-static/range {v9 .. v15}, Laphf;->b(Lapga;Lapgd;JJI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-wide/16 v17, -0x1

    .line 133
    .line 134
    cmp-long v4, v13, v17

    .line 135
    .line 136
    const/16 v19, -0x1

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-wide v13, v9, Lapga;->b:J

    .line 142
    .line 143
    sub-long v20, v13, v1

    .line 144
    .line 145
    move-wide/from16 v22, v7

    .line 146
    .line 147
    add-long v7, v20, v22

    .line 148
    .line 149
    const-wide v20, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v4, v7, v20

    .line 155
    .line 156
    if-gez v4, :cond_6

    .line 157
    .line 158
    cmp-long v4, v13, v20

    .line 159
    .line 160
    if-gez v4, :cond_4

    .line 161
    .line 162
    move-wide/from16 v24, v7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    .line 166
    .line 167
    sub-long/2addr v13, v11

    .line 168
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    long-to-int v4, v13

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    if-gt v6, v4, :cond_6

    .line 176
    .line 177
    :goto_3
    iget-wide v13, v9, Lapga;->b:J

    .line 178
    .line 179
    move-wide/from16 v24, v7

    .line 180
    .line 181
    int-to-long v6, v4

    .line 182
    sub-long/2addr v13, v6

    .line 183
    invoke-virtual {v9, v13, v14, v10, v4}, Lapga;->E(JLapgd;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-eq v4, v6, :cond_6

    .line 191
    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    move-wide/from16 v7, v24

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v6, 0x1

    .line 198
    :goto_4
    iget-object v4, v3, Lapgw;->a:Laphc;

    .line 199
    .line 200
    const-wide/16 v7, 0x2000

    .line 201
    .line 202
    invoke-interface {v4, v9, v7, v8}, Laphc;->b(Lapga;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long v4, v7, v17

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move-wide/from16 v7, v24

    .line 211
    .line 212
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    move-wide/from16 v20, v1

    .line 217
    .line 218
    move-wide/from16 v7, v22

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-wide/from16 v13, v17

    .line 222
    .line 223
    :cond_7
    cmp-long v1, v13, v17

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :cond_8
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v10}, Lapgd;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v1, v1

    .line 235
    add-long/2addr v13, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget-wide v13, v5, Lapga;->b:J

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v5, v13, v14}, Lapga;->x(J)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_0

    .line 243
    .line 244
    const-string v1, "Unterminated comment"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "closed"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_b
    const/16 v1, 0x23

    .line 260
    .line 261
    if-ne v7, v1, :cond_c

    .line 262
    .line 263
    invoke-direct {v0}, Lepn;->w()V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Lepn;->y()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    move v6, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move v2, v4

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    const/16 v19, -0x1

    .line 277
    .line 278
    if-nez p1, :cond_f

    .line 279
    .line 280
    move/from16 v6, v19

    .line 281
    .line 282
    :goto_6
    return v6

    .line 283
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 284
    .line 285
    const-string v1, "End of input"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method private final u(Lapgd;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lepn;->k:Lapgc;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lapgc;->i(Lapgd;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lepn;->l:Lapga;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lapga;->c(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1, v2}, Lapga;->n(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lapga;->d()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lepn;->r()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lapga;->n(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Lapga;->d()B

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3, v1, v2}, Lapga;->n(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lapga;->d()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_3
    const-string p1, "Unterminated string"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    sget-object v1, Lepn;->h:Lapgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapgc;->i(Lapgd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lepn;->l:Lapga;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lapga;->n(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lapga;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final x(Lapgd;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapgc;->i(Lapgd;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Lepn;->l:Lapga;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lapga;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lapga;->x(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lepn;->r()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Lapga;->x(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lepm;->c(Ljava/lang/String;)Lepl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    sget-object v1, Lepn;->i:Lapgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapgc;->i(Lapgd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lepn;->l:Lapga;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lapga;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lapga;->x(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    sget-object v1, Lepn;->h:Lapgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapgc;->i(Lapgd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lepn;->l:Lapga;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lapga;->b:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lapga;->x(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Lepn;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lepn;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lepn;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Lepn;->e:[I

    .line 19
    .line 20
    iget v1, p0, Lepn;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Lepn;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lepn;->l:Lapga;

    .line 43
    .line 44
    iget v2, p0, Lepn;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Lapga;->n(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lepn;->g:Lapgd;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v1, Lepn;->f:Lapgd;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lepn;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v5, p0, Lepn;->m:I

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lepn;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Lepn;->e:[I

    .line 119
    .line 120
    iget p0, p0, Lepn;->b:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v0, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v0, p0

    .line 129
    .line 130
    move-wide v0, v1

    .line 131
    :goto_1
    return-wide v0

    .line 132
    :cond_6
    new-instance v3, Lepl;

    .line 133
    .line 134
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "JSON forbids NaN and infinities: "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v3, p0}, Lepl;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :catch_0
    new-instance v1, Lepk;

    .line 163
    .line 164
    iget-object v2, p0, Lepn;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    new-instance v0, Lepk;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lepn;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lepn;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lepn;->e:[I

    .line 29
    .line 30
    iget p0, p0, Lepn;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v3, Lepk;

    .line 42
    .line 43
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lepn;->l:Lapga;

    .line 76
    .line 77
    iget v1, p0, Lepn;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Lapga;->n(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lepn;->f:Lapgd;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eq v0, v5, :cond_6

    .line 103
    .line 104
    new-instance v0, Lepk;

    .line 105
    .line 106
    invoke-static {p0, v4}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    sget-object v0, Lepn;->g:Lapgd;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v3, p0, Lepn;->m:I

    .line 127
    .line 128
    iget-object v1, p0, Lepn;->e:[I

    .line 129
    .line 130
    iget v6, p0, Lepn;->b:I

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    aget v7, v1, v6

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    move v5, v0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    :cond_6
    :goto_1
    iput v5, p0, Lepn;->m:I

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    double-to-int v1, v5

    .line 151
    int-to-double v7, v1

    .line 152
    cmpl-double v5, v7, v5

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, p0, Lepn;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Lepn;->e:[I

    .line 162
    .line 163
    iget p0, p0, Lepn;->b:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 166
    .line 167
    aget v2, v0, p0

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    aput v2, v0, p0

    .line 172
    .line 173
    move v5, v1

    .line 174
    :goto_2
    return v5

    .line 175
    :cond_7
    new-instance v1, Lepk;

    .line 176
    .line 177
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v1, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catch_1
    new-instance v0, Lepk;

    .line 204
    .line 205
    iget-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, Lepm;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lepn;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lepn;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lepn;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lepn;->l:Lapga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapga;->v()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lepn;->k:Lapgc;

    .line 19
    .line 20
    invoke-interface {p0}, Lapgc;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lepn;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lepn;->g:Lapgd;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lepn;->f:Lapgd;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lepn;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Lepn;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lepn;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lepk;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lepn;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lepn;->g:Lapgd;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lepn;->f:Lapgd;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lepn;->u(Lapgd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lepn;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lepn;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lepn;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lepn;->l:Lapga;

    .line 66
    .line 67
    iget v1, p0, Lepn;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lapga;->n(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lepn;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Lepn;->e:[I

    .line 78
    .line 79
    iget p0, p0, Lepn;->b:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lepk;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lepm;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lepn;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lepn;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lepn;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lepk;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lepm;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lepn;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lepk;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lepn;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lepn;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lepn;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lepn;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lepk;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lepn;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lepn;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lepn;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lepn;->e:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lepn;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lepk;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lepn;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lepn;->g:Lapgd;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lepn;->x(Lapgd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lepn;->f:Lapgd;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lepn;->x(Lapgd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lepn;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lepn;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lepn;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Lepk;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lepn;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lepn;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lepm;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lepm;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lepn;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lepn;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Lepk;

    .line 45
    .line 46
    invoke-static {p0, v5}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_5
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ltz v1, :cond_6

    .line 60
    .line 61
    iget v2, p0, Lepn;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    iput v2, p0, Lepn;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    new-instance v0, Lepk;

    .line 69
    .line 70
    invoke-static {p0, v5}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_7
    const/16 v3, 0xe

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-eq v2, v3, :cond_b

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    if-eq v2, v3, :cond_a

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-eq v2, v3, :cond_9

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    if-eq v2, v3, :cond_9

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lepn;->l:Lapga;

    .line 107
    .line 108
    iget v3, p0, Lepn;->o:I

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    invoke-virtual {v2, v5, v6}, Lapga;->x(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const/16 v3, 0x12

    .line 116
    .line 117
    if-ne v2, v3, :cond_c

    .line 118
    .line 119
    new-instance v0, Lepk;

    .line 120
    .line 121
    invoke-static {p0, v5}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    sget-object v2, Lepn;->f:Lapgd;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lepn;->x(Lapgd;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    sget-object v2, Lepn;->g:Lapgd;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lepn;->x(Lapgd;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-direct {p0}, Lepn;->z()V

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_1
    iput v0, p0, Lepn;->m:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lepn;->e:[I

    .line 149
    .line 150
    iget v1, p0, Lepn;->b:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    aget v2, v0, v1

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    aput v2, v0, v1

    .line 158
    .line 159
    iget-object p0, p0, Lepn;->d:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "null"

    .line 162
    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lepn;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Lepn;->e:[I

    .line 17
    .line 18
    iget p0, p0, Lepn;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lepn;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lepn;->e:[I

    .line 34
    .line 35
    iget p0, p0, Lepn;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    move v2, v3

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_2
    new-instance v0, Lepk;

    .line 47
    .line 48
    const-string v1, "Expected a boolean but was "

    .line 49
    .line 50
    invoke-static {p0, v1}, Lepo;->a(Lepn;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lepn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lepn;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lfsv;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lepn;->m:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lepn;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-lt v2, v3, :cond_15

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-gt v2, v3, :cond_15

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lepn;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lepn;->B(Ljava/lang/String;Lfsv;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    return v4

    .line 31
    :cond_1
    iget-object v2, v0, Lepn;->k:Lapgc;

    .line 32
    .line 33
    iget-object v5, v1, Lfsv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lapgw;

    .line 36
    .line 37
    iget-boolean v6, v2, Lapgw;->c:Z

    .line 38
    .line 39
    if-nez v6, :cond_14

    .line 40
    .line 41
    :goto_0
    iget-object v6, v2, Lapgw;->b:Lapga;

    .line 42
    .line 43
    sget-object v7, Laphf;->a:[B

    .line 44
    .line 45
    iget-object v7, v6, Lapga;->a:Lapgx;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lapgn;

    .line 51
    .line 52
    iget-object v10, v10, Lapgn;->b:[I

    .line 53
    .line 54
    iget v11, v7, Lapgx;->b:I

    .line 55
    .line 56
    iget v12, v7, Lapgx;->c:I

    .line 57
    .line 58
    iget-object v13, v7, Lapgx;->a:[B

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    aget v3, v10, v14

    .line 65
    .line 66
    add-int/lit8 v17, v14, 0x1

    .line 67
    .line 68
    aget v8, v10, v17

    .line 69
    .line 70
    if-eq v8, v4, :cond_2

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    :cond_2
    if-eqz v15, :cond_4

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x2

    .line 77
    .line 78
    if-gez v3, :cond_8

    .line 79
    .line 80
    neg-int v3, v3

    .line 81
    add-int/2addr v3, v14

    .line 82
    :goto_2
    add-int/lit8 v8, v11, 0x1

    .line 83
    .line 84
    aget-byte v11, v13, v11

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    add-int/lit8 v4, v14, 0x1

    .line 89
    .line 90
    aget v14, v10, v14

    .line 91
    .line 92
    if-ne v11, v14, :cond_9

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-ne v4, v3, :cond_3

    .line 96
    .line 97
    move v14, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_3
    if-ne v8, v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v15, Lapgx;->f:Lapgx;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v12, v8, Lapgx;->b:I

    .line 111
    .line 112
    iget v13, v8, Lapgx;->c:I

    .line 113
    .line 114
    iget-object v15, v8, Lapgx;->a:[B

    .line 115
    .line 116
    if-ne v8, v7, :cond_6

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v4, -0x2

    .line 123
    const/4 v9, -0x2

    .line 124
    goto :goto_8

    .line 125
    :cond_5
    move v11, v12

    .line 126
    move v12, v8

    .line 127
    move-object v8, v15

    .line 128
    move-object v15, v13

    .line 129
    move v13, v11

    .line 130
    :cond_6
    move v11, v14

    .line 131
    :goto_4
    if-eqz v11, :cond_7

    .line 132
    .line 133
    aget v3, v10, v4

    .line 134
    .line 135
    move v11, v12

    .line 136
    move v12, v13

    .line 137
    move-object v13, v15

    .line 138
    move-object v15, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v14, v4

    .line 141
    move v11, v12

    .line 142
    move v12, v13

    .line 143
    move-object v13, v15

    .line 144
    move-object v15, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    add-int/lit8 v4, v11, 0x1

    .line 147
    .line 148
    aget-byte v8, v13, v11

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0xff

    .line 151
    .line 152
    add-int v11, v14, v3

    .line 153
    .line 154
    :goto_5
    if-ne v14, v11, :cond_a

    .line 155
    .line 156
    :cond_9
    move/from16 v9, v16

    .line 157
    .line 158
    :goto_6
    const/4 v4, -0x2

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    aget v9, v10, v14

    .line 161
    .line 162
    if-ne v8, v9, :cond_13

    .line 163
    .line 164
    add-int/2addr v14, v3

    .line 165
    aget v3, v10, v14

    .line 166
    .line 167
    if-ne v4, v12, :cond_b

    .line 168
    .line 169
    iget-object v15, v15, Lapgx;->f:Lapgx;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v4, v15, Lapgx;->b:I

    .line 175
    .line 176
    iget v8, v15, Lapgx;->c:I

    .line 177
    .line 178
    iget-object v9, v15, Lapgx;->a:[B

    .line 179
    .line 180
    move v11, v4

    .line 181
    move v12, v8

    .line 182
    move-object v13, v9

    .line 183
    if-ne v15, v7, :cond_c

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v11, v4

    .line 188
    :cond_c
    :goto_7
    if-ltz v3, :cond_12

    .line 189
    .line 190
    move v9, v3

    .line 191
    goto :goto_6

    .line 192
    :goto_8
    if-eq v9, v4, :cond_d

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    if-eq v9, v3, :cond_e

    .line 196
    .line 197
    check-cast v5, Lapgn;

    .line 198
    .line 199
    iget-object v2, v5, Lapgn;->a:[Lapgd;

    .line 200
    .line 201
    aget-object v2, v2, v9

    .line 202
    .line 203
    invoke-virtual {v2}, Lapgd;->c()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v2, v2

    .line 208
    invoke-virtual {v6, v2, v3}, Lapga;->x(J)V

    .line 209
    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    iget-object v3, v2, Lapgw;->a:Laphc;

    .line 214
    .line 215
    const-wide/16 v7, 0x2000

    .line 216
    .line 217
    invoke-interface {v3, v6, v7, v8}, Laphc;->b(Lapga;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v6, -0x1

    .line 222
    .line 223
    cmp-long v3, v3, v6

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    :cond_e
    const/4 v8, -0x1

    .line 228
    const/4 v9, -0x1

    .line 229
    :goto_9
    if-eq v9, v8, :cond_f

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    iput v14, v0, Lepn;->m:I

    .line 233
    .line 234
    iget-object v2, v0, Lepn;->d:[Ljava/lang/String;

    .line 235
    .line 236
    iget v0, v0, Lepn;->b:I

    .line 237
    .line 238
    add-int/2addr v0, v8

    .line 239
    iget-object v1, v1, Lfsv;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, [Ljava/lang/String;

    .line 242
    .line 243
    aget-object v1, v1, v9

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    move v4, v9

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    iget-object v2, v0, Lepn;->d:[Ljava/lang/String;

    .line 250
    .line 251
    iget v3, v0, Lepn;->b:I

    .line 252
    .line 253
    add-int/2addr v3, v8

    .line 254
    aget-object v2, v2, v3

    .line 255
    .line 256
    invoke-virtual {v0}, Lepn;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v0, v3, v1}, Lepn;->B(Ljava/lang/String;Lfsv;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v8, :cond_10

    .line 265
    .line 266
    const/16 v9, 0xf

    .line 267
    .line 268
    iput v9, v0, Lepn;->m:I

    .line 269
    .line 270
    iput-object v3, v0, Lepn;->p:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v0, Lepn;->d:[Ljava/lang/String;

    .line 273
    .line 274
    iget v0, v0, Lepn;->b:I

    .line 275
    .line 276
    add-int/2addr v0, v8

    .line 277
    aput-object v2, v1, v0

    .line 278
    .line 279
    move v4, v8

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move v4, v1

    .line 282
    goto :goto_a

    .line 283
    :cond_11
    const/4 v4, -0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    const/4 v8, -0x1

    .line 287
    neg-int v3, v3

    .line 288
    move v14, v3

    .line 289
    move v4, v8

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "closed"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_15
    move/from16 v19, v4

    .line 305
    .line 306
    move/from16 v4, v19

    .line 307
    .line 308
    :goto_a
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lepn;->k:Lapgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
