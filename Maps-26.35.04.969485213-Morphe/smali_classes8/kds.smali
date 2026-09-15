.class public final Lkds;
.super Lkdr;
.source "PG"


# static fields
.field private static final f:Lcvou;

.field private static final g:Lcvou;

.field private static final h:Lcvou;

.field private static final i:Lcvou;

.field private static final j:Lcvou;


# instance fields
.field private final k:Lcvot;

.field private final l:Lcvor;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvou;->a:Lcvou;

    .line 3
    .line 4
    const-string v0, "\'\\"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkds;->f:Lcvou;

    .line 11
    .line 12
    const-string v0, "\"\\"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lkds;->g:Lcvou;

    .line 19
    .line 20
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkds;->h:Lcvou;

    .line 27
    .line 28
    const-string v0, "\n\r"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lkds;->i:Lcvou;

    .line 35
    .line 36
    const-string v0, "*/"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lkds;->j:Lcvou;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcvot;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkdr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkds;->m:I

    .line 7
    .line 8
    iput-object p1, p0, Lkds;->k:Lcvot;

    .line 9
    .line 10
    check-cast p1, Lcvpp;

    .line 11
    .line 12
    iget-object p1, p1, Lcvpp;->b:Lcvor;

    .line 13
    .line 14
    iput-object p1, p0, Lkds;->l:Lcvor;

    .line 15
    const/4 p1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkdr;->k(I)V

    .line 19
    return-void
.end method

.method private final A(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lkds;->w()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;Ljxr;)I
    .locals 5

    .line 1
    .line 2
    iget-object p2, p2, Ljxr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, [Ljava/lang/String;

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
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v4, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lkds;->m:I

    .line 21
    .line 22
    iget-object p2, p0, Lkds;->d:[Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, Lkds;->b:I

    .line 25
    add-int/2addr p0, v3

    .line 26
    .line 27
    aput-object p1, p2, p0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method private final r()C
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcvot;->C(J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lkds;->l:Lcvor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcvor;->d()B

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_b

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    if-eq v2, v4, :cond_b

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    if-eq v2, v4, :cond_b

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    if-eq v2, v4, :cond_b

    .line 33
    .line 34
    const/16 v4, 0x5c

    .line 35
    .line 36
    if-eq v2, v4, :cond_b

    .line 37
    .line 38
    const/16 v4, 0x62

    .line 39
    .line 40
    if-eq v2, v4, :cond_a

    .line 41
    .line 42
    const/16 v4, 0x66

    .line 43
    .line 44
    if-eq v2, v4, :cond_9

    .line 45
    .line 46
    const/16 v5, 0x6e

    .line 47
    .line 48
    if-eq v2, v5, :cond_8

    .line 49
    .line 50
    const/16 v3, 0x72

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    const/16 v3, 0x74

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    const-wide/16 v2, 0x4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcvot;->C(J)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_0
    const/4 v6, 0x4

    .line 72
    .line 73
    if-ge v0, v6, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x4

    .line 76
    int-to-long v6, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Lcvor;->c(J)B

    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    if-lt v6, v7, :cond_0

    .line 86
    .line 87
    const/16 v7, 0x39

    .line 88
    .line 89
    if-gt v6, v7, :cond_0

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x30

    .line 92
    :goto_1
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_0
    const/16 v7, 0x61

    .line 97
    .line 98
    if-lt v6, v7, :cond_1

    .line 99
    .line 100
    if-gt v6, v4, :cond_1

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x57

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    const/16 v7, 0x41

    .line 106
    .line 107
    if-lt v6, v7, :cond_2

    .line 108
    .line 109
    const/16 v7, 0x46

    .line 110
    .line 111
    if-gt v6, v7, :cond_2

    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x37

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcvor;->p(J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "\\u"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcvor;->A(J)V

    .line 136
    return v5

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const-string v1, "Unterminated escape sequence at path "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_5
    int-to-char v0, v2

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 175
    return p0

    .line 176
    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 178
    return p0

    .line 179
    :cond_8
    return v3

    .line 180
    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 182
    return p0

    .line 183
    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 185
    return p0

    .line 186
    :cond_b
    int-to-char p0, v2

    .line 187
    return p0

    .line 188
    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 193
    move-result-object p0

    .line 194
    throw p0
.end method

.method private final s()I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkds;->c:[I

    .line 5
    .line 6
    iget v2, v0, Lkds;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    const/16 v7, 0x5d

    .line 13
    .line 14
    const/16 v9, 0x3b

    .line 15
    .line 16
    const/16 v10, 0x2c

    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    .line 20
    const-wide/16 v13, 0x0

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
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v8, v1, v2

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    if-ne v4, v8, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lkds;->t(Z)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, v0, Lkds;->l:Lcvor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcvor;->d()B

    .line 44
    .line 45
    if-eq v1, v10, :cond_0

    .line 46
    .line 47
    if-eq v1, v9, :cond_3

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_19

    .line 52
    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {v0}, Lkds;->w()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    if-eq v4, v12, :cond_3c

    .line 65
    .line 66
    if-ne v4, v6, :cond_5

    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_5
    if-ne v4, v5, :cond_7

    .line 71
    .line 72
    aput v6, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lkds;->t(Z)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v2, v0, Lkds;->l:Lcvor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcvor;->d()B

    .line 82
    .line 83
    const/16 v5, 0x3a

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    const/16 v5, 0x3d

    .line 88
    .line 89
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lkds;->w()V

    .line 93
    .line 94
    iget-object v1, v0, Lkds;->k:Lcvot;

    .line 95
    .line 96
    const-wide/16 v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6, v7}, Lcvot;->C(J)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13, v14}, Lcvor;->c(J)B

    .line 106
    move-result v1

    .line 107
    .line 108
    const/16 v6, 0x3e

    .line 109
    .line 110
    if-ne v1, v6, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcvor;->d()B

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_7
    if-ne v4, v11, :cond_8

    .line 124
    .line 125
    aput v15, v1, v2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_8
    if-ne v4, v15, :cond_a

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lkds;->t(Z)I

    .line 133
    move-result v2

    .line 134
    const/4 v6, -0x1

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    const/16 v5, 0x12

    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {v0}, Lkds;->w()V

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-eq v4, v2, :cond_3b

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-direct {v0, v3}, Lkds;->t(Z)I

    .line 153
    move-result v2

    .line 154
    .line 155
    const/16 v6, 0x22

    .line 156
    .line 157
    if-eq v2, v6, :cond_3a

    .line 158
    .line 159
    const/16 v6, 0x27

    .line 160
    .line 161
    if-eq v2, v6, :cond_39

    .line 162
    .line 163
    if-eq v2, v10, :cond_36

    .line 164
    .line 165
    if-eq v2, v9, :cond_36

    .line 166
    .line 167
    const/16 v6, 0x5b

    .line 168
    .line 169
    if-eq v2, v6, :cond_35

    .line 170
    .line 171
    const/16 v5, 0x5d

    .line 172
    .line 173
    if-eq v2, v5, :cond_33

    .line 174
    .line 175
    iget-object v4, v0, Lkds;->l:Lcvor;

    .line 176
    .line 177
    const/16 v5, 0x7b

    .line 178
    .line 179
    if-eq v2, v5, :cond_32

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13, v14}, Lcvor;->c(J)B

    .line 183
    move-result v2

    .line 184
    .line 185
    const/16 v5, 0x74

    .line 186
    .line 187
    if-eq v2, v5, :cond_10

    .line 188
    .line 189
    const/16 v5, 0x54

    .line 190
    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_b
    const/16 v5, 0x66

    .line 195
    .line 196
    if-eq v2, v5, :cond_f

    .line 197
    .line 198
    const/16 v5, 0x46

    .line 199
    .line 200
    if-ne v2, v5, :cond_c

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_c
    const/16 v5, 0x6e

    .line 204
    .line 205
    if-eq v2, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x4e

    .line 208
    .line 209
    if-ne v2, v5, :cond_d

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v6, v1

    .line 212
    .line 213
    move-wide/from16 v16, v13

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_e
    :goto_2
    const-string v2, "NULL"

    .line 217
    .line 218
    const-string v5, "null"

    .line 219
    move v6, v15

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_f
    :goto_3
    const-string v2, "FALSE"

    .line 223
    .line 224
    const-string v5, "false"

    .line 225
    move v6, v11

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_10
    :goto_4
    const-string v2, "TRUE"

    .line 229
    .line 230
    const-string v5, "true"

    .line 231
    const/4 v6, 0x5

    .line 232
    :goto_5
    move v7, v3

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    move-result v9

    .line 237
    .line 238
    iget-object v10, v0, Lkds;->k:Lcvot;

    .line 239
    .line 240
    if-ge v7, v9, :cond_13

    .line 241
    .line 242
    add-int/lit8 v9, v7, 0x1

    .line 243
    .line 244
    move-wide/from16 v16, v13

    .line 245
    int-to-long v13, v9

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v13, v14}, Lcvot;->C(J)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-nez v10, :cond_11

    .line 252
    :goto_7
    move v6, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    int-to-long v13, v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13, v14}, Lcvor;->c(J)B

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v13

    .line 263
    .line 264
    if-eq v10, v13, :cond_12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v7

    .line 269
    .line 270
    if-eq v10, v7, :cond_12

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    move v7, v9

    .line 273
    .line 274
    move-wide/from16 v13, v16

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_13
    move-wide/from16 v16, v13

    .line 278
    .line 279
    add-int/lit8 v2, v9, 0x1

    .line 280
    int-to-long v13, v9

    .line 281
    int-to-long v1, v2

    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v1, v2}, Lcvot;->C(J)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v13, v14}, Lcvor;->c(J)B

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Lkds;->A(I)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_8

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {v4, v13, v14}, Lcvor;->A(J)V

    .line 303
    .line 304
    iput v6, v0, Lkds;->m:I

    .line 305
    .line 306
    :goto_8
    if-nez v6, :cond_31

    .line 307
    move v9, v3

    .line 308
    .line 309
    move-wide/from16 v5, v16

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    .line 314
    :goto_9
    iget-object v10, v0, Lkds;->k:Lcvot;

    .line 315
    .line 316
    add-int/lit8 v13, v2, 0x1

    .line 317
    int-to-long v11, v13

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v11, v12}, Lcvot;->C(J)Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-nez v10, :cond_15

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    :cond_15
    int-to-long v10, v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v10, v11}, Lcvor;->c(J)B

    .line 330
    move-result v10

    .line 331
    .line 332
    const/16 v11, 0x2b

    .line 333
    .line 334
    if-eq v10, v11, :cond_2c

    .line 335
    .line 336
    const/16 v11, 0x45

    .line 337
    .line 338
    if-eq v10, v11, :cond_2a

    .line 339
    .line 340
    const/16 v11, 0x65

    .line 341
    .line 342
    if-eq v10, v11, :cond_2a

    .line 343
    .line 344
    const/16 v11, 0x2d

    .line 345
    .line 346
    if-eq v10, v11, :cond_28

    .line 347
    .line 348
    const/16 v11, 0x2e

    .line 349
    .line 350
    if-eq v10, v11, :cond_27

    .line 351
    .line 352
    const/16 v11, 0x30

    .line 353
    .line 354
    if-lt v10, v11, :cond_1f

    .line 355
    .line 356
    const/16 v11, 0x39

    .line 357
    .line 358
    if-le v10, v11, :cond_16

    .line 359
    goto :goto_e

    .line 360
    .line 361
    :cond_16
    if-eq v1, v3, :cond_1e

    .line 362
    .line 363
    if-nez v1, :cond_17

    .line 364
    goto :goto_d

    .line 365
    .line 366
    :cond_17
    if-ne v1, v8, :cond_1b

    .line 367
    .line 368
    cmp-long v2, v5, v16

    .line 369
    .line 370
    if-nez v2, :cond_18

    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :cond_18
    add-int/lit8 v10, v10, -0x30

    .line 375
    .line 376
    const-wide/16 v11, 0xa

    .line 377
    mul-long/2addr v11, v5

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const-wide v19, -0xcccccccccccccccL

    .line 383
    .line 384
    cmp-long v2, v5, v19

    .line 385
    int-to-long v14, v10

    .line 386
    sub-long/2addr v11, v14

    .line 387
    .line 388
    if-gtz v2, :cond_1a

    .line 389
    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    cmp-long v2, v11, v5

    .line 393
    .line 394
    if-gez v2, :cond_19

    .line 395
    goto :goto_a

    .line 396
    :cond_19
    const/4 v2, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_1a
    :goto_a
    move v2, v3

    .line 399
    :goto_b
    and-int/2addr v9, v2

    .line 400
    move-wide v5, v11

    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    const/4 v2, 0x3

    .line 403
    .line 404
    if-ne v1, v2, :cond_1c

    .line 405
    const/4 v1, 0x4

    .line 406
    :goto_c
    const/4 v14, 0x6

    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    :cond_1c
    const/4 v2, 0x5

    .line 410
    const/4 v14, 0x6

    .line 411
    .line 412
    if-eq v1, v2, :cond_1d

    .line 413
    .line 414
    if-ne v1, v14, :cond_2d

    .line 415
    :cond_1d
    const/4 v1, 0x7

    .line 416
    .line 417
    goto/16 :goto_13

    .line 418
    :cond_1e
    :goto_d
    const/4 v14, 0x6

    .line 419
    .line 420
    add-int/lit8 v10, v10, -0x30

    .line 421
    neg-int v1, v10

    .line 422
    int-to-long v5, v1

    .line 423
    move v1, v8

    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    .line 428
    :cond_1f
    :goto_e
    invoke-direct {v0, v10}, Lkds;->A(I)Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_20

    .line 432
    .line 433
    goto/16 :goto_14

    .line 434
    .line 435
    :cond_20
    :goto_f
    if-ne v1, v8, :cond_25

    .line 436
    .line 437
    if-eqz v9, :cond_24

    .line 438
    .line 439
    const-wide/high16 v9, -0x8000000000000000L

    .line 440
    .line 441
    cmp-long v1, v5, v9

    .line 442
    .line 443
    if-nez v1, :cond_21

    .line 444
    .line 445
    if-eqz v7, :cond_24

    .line 446
    goto :goto_10

    .line 447
    :cond_21
    move v3, v7

    .line 448
    .line 449
    :goto_10
    cmp-long v1, v5, v16

    .line 450
    .line 451
    if-nez v1, :cond_22

    .line 452
    .line 453
    if-nez v3, :cond_24

    .line 454
    const/4 v3, 0x0

    .line 455
    :cond_22
    int-to-long v1, v2

    .line 456
    .line 457
    if-eqz v3, :cond_23

    .line 458
    goto :goto_11

    .line 459
    :cond_23
    neg-long v5, v5

    .line 460
    .line 461
    :goto_11
    iput-wide v5, v0, Lkds;->n:J

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1, v2}, Lcvor;->A(J)V

    .line 465
    .line 466
    const/16 v1, 0x10

    .line 467
    .line 468
    iput v1, v0, Lkds;->m:I

    .line 469
    .line 470
    const/16 v3, 0x10

    .line 471
    goto :goto_15

    .line 472
    :cond_24
    move v1, v8

    .line 473
    .line 474
    :cond_25
    if-eq v1, v8, :cond_26

    .line 475
    const/4 v3, 0x4

    .line 476
    .line 477
    if-eq v1, v3, :cond_26

    .line 478
    const/4 v3, 0x7

    .line 479
    .line 480
    if-ne v1, v3, :cond_2e

    .line 481
    .line 482
    :cond_26
    iput v2, v0, Lkds;->o:I

    .line 483
    .line 484
    const/16 v3, 0x11

    .line 485
    .line 486
    iput v3, v0, Lkds;->m:I

    .line 487
    goto :goto_15

    .line 488
    :cond_27
    const/4 v14, 0x6

    .line 489
    .line 490
    if-ne v1, v8, :cond_2e

    .line 491
    const/4 v1, 0x3

    .line 492
    goto :goto_13

    .line 493
    :cond_28
    const/4 v14, 0x6

    .line 494
    .line 495
    if-nez v1, :cond_29

    .line 496
    move v1, v3

    .line 497
    move v7, v1

    .line 498
    goto :goto_13

    .line 499
    :cond_29
    const/4 v2, 0x5

    .line 500
    .line 501
    if-ne v1, v2, :cond_2e

    .line 502
    goto :goto_12

    .line 503
    :cond_2a
    const/4 v2, 0x5

    .line 504
    const/4 v14, 0x6

    .line 505
    .line 506
    if-eq v1, v8, :cond_2b

    .line 507
    const/4 v10, 0x4

    .line 508
    .line 509
    if-ne v1, v10, :cond_2e

    .line 510
    :cond_2b
    move v1, v2

    .line 511
    goto :goto_13

    .line 512
    :cond_2c
    const/4 v2, 0x5

    .line 513
    const/4 v14, 0x6

    .line 514
    .line 515
    if-ne v1, v2, :cond_2e

    .line 516
    :goto_12
    move v1, v14

    .line 517
    :cond_2d
    :goto_13
    move v2, v13

    .line 518
    move v11, v14

    .line 519
    const/4 v12, 0x3

    .line 520
    const/4 v15, 0x7

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    :cond_2e
    :goto_14
    const/4 v3, 0x0

    .line 524
    .line 525
    :goto_15
    if-eqz v3, :cond_2f

    .line 526
    return v3

    .line 527
    .line 528
    :cond_2f
    move-wide/from16 v1, v16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1, v2}, Lcvor;->c(J)B

    .line 532
    move-result v1

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1}, Lkds;->A(I)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_30

    .line 539
    .line 540
    .line 541
    invoke-direct {v0}, Lkds;->w()V

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    iput v1, v0, Lkds;->m:I

    .line 546
    .line 547
    const/16 v0, 0xa

    .line 548
    return v0

    .line 549
    .line 550
    :cond_30
    const-string v1, "Expected value"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_31
    return v6

    .line 557
    .line 558
    .line 559
    :cond_32
    invoke-virtual {v4}, Lcvor;->d()B

    .line 560
    .line 561
    iput v3, v0, Lkds;->m:I

    .line 562
    return v3

    .line 563
    .line 564
    :cond_33
    if-eq v4, v3, :cond_34

    .line 565
    goto :goto_16

    .line 566
    .line 567
    :cond_34
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcvor;->d()B

    .line 571
    const/4 v3, 0x4

    .line 572
    .line 573
    iput v3, v0, Lkds;->m:I

    .line 574
    return v3

    .line 575
    .line 576
    :cond_35
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcvor;->d()B

    .line 580
    const/4 v2, 0x3

    .line 581
    .line 582
    iput v2, v0, Lkds;->m:I

    .line 583
    return v2

    .line 584
    .line 585
    :cond_36
    :goto_16
    if-eq v4, v3, :cond_38

    .line 586
    .line 587
    if-ne v4, v8, :cond_37

    .line 588
    goto :goto_17

    .line 589
    .line 590
    :cond_37
    const-string v1, "Unexpected value"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    .line 597
    .line 598
    :cond_38
    :goto_17
    invoke-direct {v0}, Lkds;->w()V

    .line 599
    const/4 v3, 0x7

    .line 600
    .line 601
    iput v3, v0, Lkds;->m:I

    .line 602
    return v3

    .line 603
    .line 604
    .line 605
    :cond_39
    invoke-direct {v0}, Lkds;->w()V

    .line 606
    .line 607
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcvor;->d()B

    .line 611
    .line 612
    const/16 v2, 0x8

    .line 613
    .line 614
    iput v2, v0, Lkds;->m:I

    .line 615
    return v2

    .line 616
    .line 617
    :cond_3a
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcvor;->d()B

    .line 621
    .line 622
    const/16 v1, 0x9

    .line 623
    .line 624
    iput v1, v0, Lkds;->m:I

    .line 625
    return v1

    .line 626
    .line 627
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string v1, "JsonReader is closed"

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    throw v0

    .line 634
    .line 635
    :cond_3c
    :goto_18
    move/from16 v18, v5

    .line 636
    .line 637
    aput v18, v1, v2

    .line 638
    .line 639
    const/16 v1, 0x7d

    .line 640
    const/4 v2, 0x5

    .line 641
    .line 642
    if-ne v4, v2, :cond_3f

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v3}, Lkds;->t(Z)I

    .line 646
    move-result v2

    .line 647
    .line 648
    iget-object v5, v0, Lkds;->l:Lcvor;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lcvor;->d()B

    .line 652
    .line 653
    if-eq v2, v10, :cond_3f

    .line 654
    .line 655
    if-eq v2, v9, :cond_3e

    .line 656
    .line 657
    if-ne v2, v1, :cond_3d

    .line 658
    move v5, v8

    .line 659
    goto :goto_19

    .line 660
    .line 661
    :cond_3d
    const-string v1, "Unterminated object"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    .line 668
    .line 669
    :cond_3e
    invoke-direct {v0}, Lkds;->w()V

    .line 670
    .line 671
    .line 672
    :cond_3f
    invoke-direct {v0, v3}, Lkds;->t(Z)I

    .line 673
    move-result v2

    .line 674
    .line 675
    const/16 v6, 0x22

    .line 676
    .line 677
    if-eq v2, v6, :cond_44

    .line 678
    .line 679
    const/16 v6, 0x27

    .line 680
    .line 681
    if-eq v2, v6, :cond_43

    .line 682
    .line 683
    const-string v3, "Expected name"

    .line 684
    .line 685
    if-eq v2, v1, :cond_41

    .line 686
    .line 687
    .line 688
    invoke-direct {v0}, Lkds;->w()V

    .line 689
    int-to-char v1, v2

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v1}, Lkds;->A(I)Z

    .line 693
    move-result v1

    .line 694
    .line 695
    if-eqz v1, :cond_40

    .line 696
    .line 697
    const/16 v5, 0xe

    .line 698
    .line 699
    :goto_19
    iput v5, v0, Lkds;->m:I

    .line 700
    return v5

    .line 701
    .line 702
    .line 703
    :cond_40
    invoke-virtual {v0, v3}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_41
    const/4 v2, 0x5

    .line 707
    .line 708
    if-eq v4, v2, :cond_42

    .line 709
    .line 710
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcvor;->d()B

    .line 714
    .line 715
    iput v8, v0, Lkds;->m:I

    .line 716
    return v8

    .line 717
    .line 718
    .line 719
    :cond_42
    invoke-virtual {v0, v3}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    .line 723
    :cond_43
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lcvor;->d()B

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Lkds;->w()V

    .line 730
    .line 731
    const/16 v1, 0xc

    .line 732
    .line 733
    iput v1, v0, Lkds;->m:I

    .line 734
    return v1

    .line 735
    .line 736
    :cond_44
    iget-object v1, v0, Lkds;->l:Lcvor;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcvor;->d()B

    .line 740
    .line 741
    const/16 v1, 0xd

    .line 742
    .line 743
    iput v1, v0, Lkds;->m:I

    .line 744
    return v1
.end method

.method private final t(Z)I
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_1
    iget-object v3, v0, Lkds;->k:Lcvot;

    .line 6
    .line 7
    add-int/lit8 v4, v2, 0x1

    .line 8
    int-to-long v5, v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v5, v6}, Lcvot;->C(J)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-eqz v5, :cond_11

    .line 15
    .line 16
    iget-object v5, v0, Lkds;->l:Lcvor;

    .line 17
    int-to-long v7, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v7, v8}, Lcvor;->c(J)B

    .line 21
    move-result v7

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    if-eq v7, v8, :cond_10

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    if-eq v7, v8, :cond_10

    .line 30
    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    if-eq v7, v8, :cond_10

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    :cond_0
    int-to-long v8, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8, v9}, Lcvor;->A(J)V

    .line 44
    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    if-ne v7, v2, :cond_e

    .line 48
    .line 49
    const-wide/16 v7, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v7, v8}, Lcvot;->C(J)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    return v2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {v0}, Lkds;->w()V

    .line 60
    .line 61
    const-wide/16 v7, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Lcvor;->c(J)B

    .line 65
    move-result v4

    .line 66
    .line 67
    const/16 v9, 0x2a

    .line 68
    .line 69
    if-eq v4, v9, :cond_3

    .line 70
    .line 71
    if-eq v4, v2, :cond_2

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Lcvor;->d()B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcvor;->d()B

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lkds;->y()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, Lcvor;->d()B

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcvor;->d()B

    .line 89
    .line 90
    sget-object v11, Lkds;->j:Lcvou;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcvou;->c()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcvou;->c()I

    .line 101
    move-result v4

    .line 102
    int-to-long v12, v4

    .line 103
    int-to-long v9, v2

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    move-wide/from16 v16, v9

    .line 108
    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lcvtr;->L(JJJ)V

    .line 111
    .line 112
    check-cast v3, Lcvpp;

    .line 113
    .line 114
    iget-boolean v4, v3, Lcvpp;->c:Z

    .line 115
    .line 116
    if-nez v4, :cond_d

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    move-wide v12, v9

    .line 120
    .line 121
    :goto_2
    iget-object v10, v3, Lcvpp;->b:Lcvor;

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v14, 0x7fffffffffffffffL

    .line 127
    .line 128
    move-wide/from16 v26, v16

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move-wide/from16 v1, v26

    .line 133
    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, Lcvpz;->b(Lcvor;Lcvou;JJI)J

    .line 136
    move-result-wide v14

    .line 137
    .line 138
    const-wide/16 v17, -0x1

    .line 139
    .line 140
    cmp-long v4, v14, v17

    .line 141
    .line 142
    const/16 v19, -0x1

    .line 143
    const/4 v6, 0x1

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    iget-wide v14, v10, Lcvor;->b:J

    .line 148
    .line 149
    sub-long v20, v14, v1

    .line 150
    .line 151
    move-wide/from16 v22, v7

    .line 152
    .line 153
    add-long v7, v20, v22

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v20, 0x7fffffffffffffffL

    .line 159
    .line 160
    cmp-long v4, v7, v20

    .line 161
    .line 162
    if-ltz v4, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_3
    move-wide/from16 v14, v17

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_5
    cmp-long v4, v14, v20

    .line 168
    .line 169
    if-gez v4, :cond_6

    .line 170
    .line 171
    move-wide/from16 v24, v7

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_6
    const-wide/high16 v14, -0x8000000000000000L

    .line 175
    sub-long/2addr v14, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v14

    .line 180
    long-to-int v4, v14

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    if-gt v6, v4, :cond_4

    .line 185
    .line 186
    :goto_4
    iget-wide v14, v10, Lcvor;->b:J

    .line 187
    .line 188
    move-wide/from16 v24, v7

    .line 189
    int-to-long v6, v4

    .line 190
    sub-long/2addr v14, v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14, v15, v11, v4}, Lcvor;->H(JLcvou;I)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    const/4 v6, 0x1

    .line 198
    .line 199
    if-eq v4, v6, :cond_4

    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    move-wide/from16 v7, v24

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v6, 0x1

    .line 206
    .line 207
    :goto_5
    iget-object v4, v3, Lcvpp;->a:Lcvpv;

    .line 208
    .line 209
    const-wide/16 v7, 0x2000

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v10, v7, v8}, Lcvpv;->b(Lcvor;J)J

    .line 213
    move-result-wide v7

    .line 214
    .line 215
    cmp-long v4, v7, v17

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_8
    move-wide/from16 v7, v24

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide v12

    .line 225
    move-wide v7, v1

    .line 226
    .line 227
    move/from16 v2, v16

    .line 228
    .line 229
    move-wide/from16 v16, v7

    .line 230
    .line 231
    move-wide/from16 v7, v22

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_9
    :goto_6
    cmp-long v1, v14, v17

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v6, 0x0

    .line 239
    .line 240
    :goto_7
    if-eqz v6, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lcvou;->c()I

    .line 244
    move-result v1

    .line 245
    int-to-long v1, v1

    .line 246
    add-long/2addr v14, v1

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_b
    iget-wide v14, v5, Lcvor;->b:J

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v5, v14, v15}, Lcvor;->A(J)V

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    const-string v1, "Unterminated comment"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "closed"

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_e
    const/16 v1, 0x23

    .line 274
    .line 275
    if-ne v7, v1, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Lkds;->w()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lkds;->y()V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_f
    return v7

    .line 285
    :cond_10
    :goto_9
    move v2, v4

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    const/16 v19, -0x1

    .line 290
    .line 291
    if-nez p1, :cond_12

    .line 292
    return v19

    .line 293
    .line 294
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 295
    .line 296
    const-string v1, "End of input"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
.end method

.method private final u(Lcvou;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lkds;->k:Lcvot;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcvot;->j(Lcvou;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lkds;->l:Lcvor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcvor;->c(J)B

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v1, v2}, Lcvor;->p(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcvor;->d()B

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lkds;->r()C

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcvor;->p(J)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcvor;->d()B

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcvor;->p(J)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcvor;->d()B

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    const-string p1, "Unterminated string"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    sget-object v1, Lkds;->h:Lcvou;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcvot;->j(Lcvou;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lkds;->l:Lcvor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcvor;->p(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcvor;->o()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final x(Lcvou;)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcvot;->j(Lcvou;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    .line 17
    iget-object v4, p0, Lkds;->l:Lcvor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lcvor;->c(J)B

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lcvor;->A(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkds;->r()C

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcvor;->A(J)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkdr;->c(Ljava/lang/String;)Lkdq;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    sget-object v1, Lkds;->i:Lcvou;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcvot;->j(Lcvou;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lkds;->l:Lcvor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcvor;->b:J

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcvor;->A(J)V

    .line 26
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    sget-object v1, Lkds;->h:Lcvou;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcvot;->j(Lcvou;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lkds;->l:Lcvor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcvor;->b:J

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcvor;->A(J)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    .line 2
    const-string v0, " at path "

    .line 3
    .line 4
    iget v1, p0, Lkds;->m:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkds;->s()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lkds;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Lkds;->e:[I

    .line 20
    .line 21
    iget v1, p0, Lkds;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, Lkds;->n:J

    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x11

    .line 36
    .line 37
    const-string v4, "Expected a double but was "

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lkds;->l:Lcvor;

    .line 44
    .line 45
    iget v2, p0, Lkds;->o:I

    .line 46
    int-to-long v6, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, Lcvor;->p(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x9

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Lkds;->g:Lcvou;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x8

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Lkds;->f:Lcvou;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0xa

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lkds;->v()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    if-ne v1, v5, :cond_7

    .line 93
    .line 94
    :goto_0
    iput v5, p0, Lkds;->m:I

    .line 95
    .line 96
    :try_start_0
    iget-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, p0, Lkds;->m:I

    .line 118
    .line 119
    iget-object v0, p0, Lkds;->e:[I

    .line 120
    .line 121
    iget p0, p0, Lkds;->b:I

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    aget v3, v0, p0

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    aput v3, v0, p0

    .line 130
    return-wide v1

    .line 131
    .line 132
    :cond_6
    new-instance v3, Lkdq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "JSON forbids NaN and infinities: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, p0}, Lkdq;-><init>(Ljava/lang/String;)V

    .line 160
    throw v3

    .line 161
    .line 162
    :catch_0
    new-instance v1, Lkdp;

    .line 163
    .line 164
    iget-object v2, p0, Lkds;->p:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    .line 192
    :cond_7
    new-instance v0, Lkdp;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v4}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final b()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-string v4, "Expected an int but was "

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lkds;->n:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    .line 23
    cmp-long v6, v0, v6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lkds;->m:I

    .line 28
    .line 29
    iget-object v0, p0, Lkds;->e:[I

    .line 30
    .line 31
    iget p0, p0, Lkds;->b:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    aget v1, v0, p0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, v0, p0

    .line 40
    return v5

    .line 41
    .line 42
    :cond_1
    new-instance v3, Lkdp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 68
    throw v3

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x11

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkds;->l:Lcvor;

    .line 77
    .line 78
    iget v1, p0, Lkds;->o:I

    .line 79
    int-to-long v6, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Lcvor;->p(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0x9

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Lkds;->f:Lcvou;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    new-instance v0, Lkdp;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lkds;->g:Lcvou;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :goto_0
    iput-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iput v3, p0, Lkds;->m:I

    .line 129
    .line 130
    iget-object v1, p0, Lkds;->e:[I

    .line 131
    .line 132
    iget v6, p0, Lkds;->b:I

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    aget v7, v1, v6

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return v0

    .line 142
    .line 143
    :catch_0
    :goto_1
    iput v5, p0, Lkds;->m:I

    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    double-to-int v1, v5

    .line 151
    int-to-double v7, v1

    .line 152
    .line 153
    cmpl-double v5, v7, v5

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    iput-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 159
    .line 160
    iput v3, p0, Lkds;->m:I

    .line 161
    .line 162
    iget-object v0, p0, Lkds;->e:[I

    .line 163
    .line 164
    iget p0, p0, Lkds;->b:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, -0x1

    .line 167
    .line 168
    aget v2, v0, p0

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    aput v2, v0, p0

    .line 173
    return v1

    .line 174
    .line 175
    :cond_7
    new-instance v1, Lkdp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    .line 203
    :catch_1
    new-instance v0, Lkdp;

    .line 204
    .line 205
    iget-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lkdr;->d()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lkds;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lkds;->c:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lkds;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lkds;->l:Lcvor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcvor;->y()V

    .line 18
    .line 19
    iget-object p0, p0, Lkds;->k:Lcvot;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcvot;->close()V

    .line 23
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkds;->v()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkds;->g:Lcvou;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xc

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lkds;->f:Lcvou;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    .line 48
    iput v1, p0, Lkds;->m:I

    .line 49
    .line 50
    iget-object v1, p0, Lkds;->d:[Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lkds;->b:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    aput-object v0, v1, p0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lkdp;

    .line 60
    .line 61
    const-string v1, "Expected a name but was "

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkds;->v()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkds;->g:Lcvou;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lkds;->f:Lcvou;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lkds;->u(Lcvou;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkds;->p:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lkds;->p:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lkds;->n:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x11

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lkds;->l:Lcvor;

    .line 67
    .line 68
    iget v1, p0, Lkds;->o:I

    .line 69
    int-to-long v1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcvor;->p(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    .line 76
    iput v1, p0, Lkds;->m:I

    .line 77
    .line 78
    iget-object v1, p0, Lkds;->e:[I

    .line 79
    .line 80
    iget p0, p0, Lkds;->b:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    aget v2, v1, p0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aput v2, v1, p0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_6
    new-instance v0, Lkdp;

    .line 92
    .line 93
    const-string v1, "Expected a string but was "

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkdr;->k(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lkds;->e:[I

    .line 18
    .line 19
    iget v1, p0, Lkds;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iput v2, p0, Lkds;->m:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lkdp;

    .line 30
    .line 31
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkdr;->k(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lkds;->m:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lkdp;

    .line 22
    .line 23
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkds;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lkds;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lkds;->e:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lkds;->m:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lkdp;

    .line 34
    .line 35
    const-string v1, "Expected END_ARRAY but was "

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkds;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lkds;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lkds;->d:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lkds;->e:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lkds;->m:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lkdp;

    .line 39
    .line 40
    const-string v1, "Expected END_OBJECT but was "

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkds;->z()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lkds;->g:Lcvou;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lkds;->x(Lcvou;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lkds;->f:Lcvou;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lkds;->x(Lcvou;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const/16 v1, 0xf

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lkds;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lkds;->d:[Ljava/lang/String;

    .line 46
    .line 47
    iget p0, p0, Lkds;->b:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    aput-object v1, v0, p0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lkdp;

    .line 57
    .line 58
    const-string v1, "Expected a name but was "

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

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
    .line 4
    :cond_0
    iget v2, p0, Lkds;->m:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkds;->s()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lkdr;->k(I)V

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lkdr;->k(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    .line 30
    const-string v5, "Expected a value but was "

    .line 31
    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lkds;->b:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, p0, Lkds;->b:I

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lkdp;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    const/4 v3, 0x2

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_6

    .line 62
    .line 63
    iget v2, p0, Lkds;->b:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, p0, Lkds;->b:I

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    new-instance v0, Lkdp;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_7
    const/16 v3, 0xe

    .line 81
    .line 82
    if-eq v2, v3, :cond_f

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_8
    const/16 v3, 0x9

    .line 90
    .line 91
    if-eq v2, v3, :cond_e

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    if-ne v2, v3, :cond_9

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_9
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eq v2, v3, :cond_d

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    if-ne v2, v3, :cond_a

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_a
    const/16 v3, 0x11

    .line 108
    .line 109
    if-ne v2, v3, :cond_b

    .line 110
    .line 111
    iget-object v2, p0, Lkds;->l:Lcvor;

    .line 112
    .line 113
    iget v3, p0, Lkds;->o:I

    .line 114
    int-to-long v5, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Lcvor;->A(J)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_b
    const/16 v3, 0x12

    .line 121
    .line 122
    if-eq v2, v3, :cond_c

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_c
    new-instance v0, Lkdp;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v5}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_d
    :goto_1
    sget-object v2, Lkds;->f:Lcvou;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lkds;->x(Lcvou;)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_e
    :goto_2
    sget-object v2, Lkds;->g:Lcvou;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lkds;->x(Lcvou;)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_f
    :goto_3
    invoke-direct {p0}, Lkds;->z()V

    .line 149
    .line 150
    :goto_4
    iput v0, p0, Lkds;->m:I

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lkds;->e:[I

    .line 155
    .line 156
    iget v1, p0, Lkds;->b:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    aget v2, v0, v1

    .line 161
    add-int/2addr v2, v4

    .line 162
    .line 163
    aput v2, v0, v1

    .line 164
    .line 165
    iget-object p0, p0, Lkds;->d:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "null"

    .line 168
    .line 169
    aput-object v0, p0, v1

    .line 170
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x12

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

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
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lkds;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lkds;->e:[I

    .line 18
    .line 19
    iget p0, p0, Lkds;->b:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget v1, v0, p0

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    aput v1, v0, p0

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput v3, p0, Lkds;->m:I

    .line 33
    .line 34
    iget-object v0, p0, Lkds;->e:[I

    .line 35
    .line 36
    iget p0, p0, Lkds;->b:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    aget v1, v0, p0

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    aput v1, v0, p0

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lkdp;

    .line 47
    .line 48
    const-string v1, "Expected a boolean but was "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lkdt;->a(Lkds;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lkdp;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkds;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkds;->s()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_3
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_4
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
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

.method public final q(Ljxr;)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lkds;->m:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lkds;->s()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0xc

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-lt v2, v3, :cond_18

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lkds;->p:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lkds;->B(Ljava/lang/String;Ljxr;)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lkds;->k:Lcvot;

    .line 35
    .line 36
    iget-object v5, v1, Ljxr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcvpp;

    .line 39
    .line 40
    iget-boolean v6, v2, Lcvpp;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_17

    .line 43
    .line 44
    :goto_0
    iget-object v6, v2, Lcvpp;->b:Lcvor;

    .line 45
    .line 46
    sget-object v7, Lcvpz;->a:[B

    .line 47
    .line 48
    iget-object v7, v6, Lcvor;->a:Lcvpq;

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    :cond_3
    :goto_1
    const/4 v4, -0x2

    .line 52
    const/4 v9, -0x2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    :cond_4
    move-object v10, v5

    .line 56
    .line 57
    check-cast v10, Lcvpg;

    .line 58
    .line 59
    iget-object v10, v10, Lcvpg;->b:[I

    .line 60
    .line 61
    iget v11, v7, Lcvpq;->b:I

    .line 62
    .line 63
    iget v12, v7, Lcvpq;->c:I

    .line 64
    .line 65
    iget-object v13, v7, Lcvpq;->a:[B

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    move-object v15, v7

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    :goto_2
    aget v3, v10, v14

    .line 72
    .line 73
    add-int/lit8 v17, v14, 0x1

    .line 74
    .line 75
    aget v8, v10, v17

    .line 76
    .line 77
    if-eq v8, v4, :cond_5

    .line 78
    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    :cond_5
    if-nez v15, :cond_6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v14, v14, 0x2

    .line 85
    .line 86
    if-gez v3, :cond_c

    .line 87
    neg-int v3, v3

    .line 88
    add-int/2addr v3, v14

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v8, v11, 0x1

    .line 91
    .line 92
    aget-byte v11, v13, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    add-int/lit8 v4, v14, 0x1

    .line 97
    .line 98
    aget v14, v10, v14

    .line 99
    .line 100
    if-eq v11, v14, :cond_7

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v11, 0x1

    .line 103
    .line 104
    if-ne v4, v3, :cond_8

    .line 105
    move v14, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v14, 0x0

    .line 108
    .line 109
    :goto_4
    if-ne v8, v12, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v8, v15, Lcvpq;->f:Lcvpq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget v12, v8, Lcvpq;->b:I

    .line 120
    .line 121
    iget v13, v8, Lcvpq;->c:I

    .line 122
    .line 123
    iget-object v15, v8, Lcvpq;->a:[B

    .line 124
    .line 125
    if-ne v8, v7, :cond_a

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move v11, v12

    .line 131
    move v12, v8

    .line 132
    move-object v8, v15

    .line 133
    move-object v15, v13

    .line 134
    move v13, v11

    .line 135
    :cond_a
    move v11, v14

    .line 136
    .line 137
    :goto_5
    if-eqz v11, :cond_b

    .line 138
    .line 139
    aget v3, v10, v4

    .line 140
    move v11, v12

    .line 141
    move v12, v13

    .line 142
    move-object v13, v15

    .line 143
    move-object v15, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v14, v4

    .line 146
    move v11, v12

    .line 147
    move v12, v13

    .line 148
    move-object v13, v15

    .line 149
    const/4 v4, -0x1

    .line 150
    move-object v15, v8

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_c
    add-int/lit8 v4, v11, 0x1

    .line 154
    .line 155
    aget-byte v8, v13, v11

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0xff

    .line 158
    .line 159
    add-int v11, v14, v3

    .line 160
    .line 161
    :goto_6
    if-ne v14, v11, :cond_d

    .line 162
    .line 163
    :goto_7
    move/from16 v9, v16

    .line 164
    :goto_8
    const/4 v4, -0x2

    .line 165
    goto :goto_a

    .line 166
    .line 167
    :cond_d
    aget v9, v10, v14

    .line 168
    .line 169
    if-ne v8, v9, :cond_16

    .line 170
    add-int/2addr v14, v3

    .line 171
    .line 172
    aget v3, v10, v14

    .line 173
    .line 174
    if-ne v4, v12, :cond_e

    .line 175
    .line 176
    iget-object v15, v15, Lcvpq;->f:Lcvpq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget v4, v15, Lcvpq;->b:I

    .line 182
    .line 183
    iget v8, v15, Lcvpq;->c:I

    .line 184
    .line 185
    iget-object v9, v15, Lcvpq;->a:[B

    .line 186
    move v11, v4

    .line 187
    move v12, v8

    .line 188
    move-object v13, v9

    .line 189
    .line 190
    if-ne v15, v7, :cond_f

    .line 191
    const/4 v15, 0x0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move v11, v4

    .line 194
    .line 195
    :cond_f
    :goto_9
    if-ltz v3, :cond_15

    .line 196
    move v9, v3

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :goto_a
    if-eq v9, v4, :cond_11

    .line 200
    const/4 v3, -0x1

    .line 201
    .line 202
    if-eq v9, v3, :cond_10

    .line 203
    .line 204
    check-cast v5, Lcvpg;

    .line 205
    .line 206
    iget-object v2, v5, Lcvpg;->a:[Lcvou;

    .line 207
    .line 208
    aget-object v2, v2, v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcvou;->c()I

    .line 212
    move-result v2

    .line 213
    int-to-long v2, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2, v3}, Lcvor;->A(J)V

    .line 217
    const/4 v3, -0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_10
    :goto_b
    const/4 v3, -0x1

    .line 220
    const/4 v9, -0x1

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_11
    iget-object v3, v2, Lcvpp;->a:Lcvpv;

    .line 224
    .line 225
    const-wide/16 v7, 0x2000

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v6, v7, v8}, Lcvpv;->b(Lcvor;J)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    const-wide/16 v6, -0x1

    .line 232
    .line 233
    cmp-long v3, v3, v6

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    goto :goto_b

    .line 237
    .line 238
    :goto_c
    if-eq v9, v3, :cond_12

    .line 239
    const/4 v8, 0x0

    .line 240
    .line 241
    iput v8, v0, Lkds;->m:I

    .line 242
    .line 243
    iget-object v2, v0, Lkds;->d:[Ljava/lang/String;

    .line 244
    .line 245
    iget v0, v0, Lkds;->b:I

    .line 246
    add-int/2addr v0, v3

    .line 247
    .line 248
    iget-object v1, v1, Ljxr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, [Ljava/lang/String;

    .line 251
    .line 252
    aget-object v1, v1, v9

    .line 253
    .line 254
    aput-object v1, v2, v0

    .line 255
    return v9

    .line 256
    .line 257
    :cond_12
    iget-object v2, v0, Lkds;->d:[Ljava/lang/String;

    .line 258
    .line 259
    iget v4, v0, Lkds;->b:I

    .line 260
    add-int/2addr v4, v3

    .line 261
    .line 262
    aget-object v2, v2, v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lkds;->e()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v4, v1}, Lkds;->B(Ljava/lang/String;Ljxr;)I

    .line 270
    move-result v1

    .line 271
    .line 272
    if-ne v1, v3, :cond_13

    .line 273
    .line 274
    const/16 v9, 0xf

    .line 275
    .line 276
    iput v9, v0, Lkds;->m:I

    .line 277
    .line 278
    iput-object v4, v0, Lkds;->p:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Lkds;->d:[Ljava/lang/String;

    .line 281
    .line 282
    iget v0, v0, Lkds;->b:I

    .line 283
    add-int/2addr v0, v3

    .line 284
    .line 285
    aput-object v2, v1, v0

    .line 286
    return v3

    .line 287
    :cond_13
    return v1

    .line 288
    .line 289
    :cond_14
    const/16 v3, 0xf

    .line 290
    const/4 v4, -0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    :cond_15
    const/4 v4, -0x2

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    const/16 v9, 0xf

    .line 297
    neg-int v14, v3

    .line 298
    const/4 v4, -0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_16
    const/16 v9, 0xf

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v20, -0x2

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "closed"

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_18
    :goto_d
    move/from16 v19, v4

    .line 321
    return v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkds;->k:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "JsonReader("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
