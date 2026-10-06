.class final Lcrin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RFC2253"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcrin;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcrin;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcrin;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcrin;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcrin;->b:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, Lcrin;->g:[C

    .line 13
    .line 14
    aget-char v3, v3, v0

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-eq v3, v4, :cond_7

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eq v3, v4, :cond_7

    .line 23
    .line 24
    const/16 v4, 0x5c

    .line 25
    .line 26
    if-eq v3, v4, :cond_7

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    if-eq v3, v5, :cond_7

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    if-eq v3, v5, :cond_7

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v3, v5, :cond_7

    .line 39
    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcrin;->b(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v3, p0, Lcrin;->c:I

    .line 51
    add-int/2addr v3, v1

    .line 52
    .line 53
    iput v3, p0, Lcrin;->c:I

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    if-ge v0, v3, :cond_0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_0
    const/16 v5, 0xc0

    .line 61
    .line 62
    const/16 v6, 0x3f

    .line 63
    .line 64
    if-lt v0, v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0xf7

    .line 67
    .line 68
    if-gt v0, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xdf

    .line 71
    .line 72
    if-gt v0, v5, :cond_1

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const/16 v5, 0xef

    .line 79
    .line 80
    if-gt v0, v5, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    const/4 v5, 0x3

    .line 88
    :goto_0
    const/4 v7, 0x0

    .line 89
    .line 90
    :goto_1
    if-ge v7, v5, :cond_5

    .line 91
    .line 92
    iget v8, p0, Lcrin;->c:I

    .line 93
    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 95
    .line 96
    iput v9, p0, Lcrin;->c:I

    .line 97
    .line 98
    if-eq v9, v2, :cond_6

    .line 99
    .line 100
    iget-object v10, p0, Lcrin;->g:[C

    .line 101
    .line 102
    aget-char v9, v10, v9

    .line 103
    .line 104
    if-eq v9, v4, :cond_3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    iput v8, p0, Lcrin;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lcrin;->b(I)I

    .line 113
    move-result v8

    .line 114
    .line 115
    iget v9, p0, Lcrin;->c:I

    .line 116
    add-int/2addr v9, v1

    .line 117
    .line 118
    iput v9, p0, Lcrin;->c:I

    .line 119
    .line 120
    and-int/lit16 v9, v8, 0xc0

    .line 121
    .line 122
    if-eq v9, v3, :cond_4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x3f

    .line 128
    add-int/2addr v0, v8

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    int-to-char v0, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v0, v6

    .line 135
    :goto_3
    int-to-char p0, v0

    .line 136
    return p0

    .line 137
    :cond_7
    :pswitch_0
    return v3

    .line 138
    .line 139
    :cond_8
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Unexpected end of DN: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcrin;->b:I

    .line 5
    .line 6
    const-string v2, "Malformed DN: "

    .line 7
    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcrin;->g:[C

    .line 11
    .line 12
    aget-char p1, v1, p1

    .line 13
    .line 14
    const/16 v3, 0x46

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    const/16 v5, 0x41

    .line 19
    .line 20
    const/16 v6, 0x39

    .line 21
    .line 22
    const/16 v7, 0x61

    .line 23
    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    if-lt p1, v8, :cond_0

    .line 27
    .line 28
    if-gt p1, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x30

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-lt p1, v7, :cond_1

    .line 34
    .line 35
    if-gt p1, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-lt p1, v5, :cond_5

    .line 41
    .line 42
    if-gt p1, v3, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 45
    .line 46
    :goto_0
    aget-char v0, v1, v0

    .line 47
    .line 48
    if-lt v0, v8, :cond_2

    .line 49
    .line 50
    if-gt v0, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x30

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-lt v0, v7, :cond_3

    .line 56
    .line 57
    if-gt v0, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x57

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    if-lt v0, v5, :cond_4

    .line 63
    .line 64
    if-gt v0, v3, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x37

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 p0, p1, 0x4

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0

    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcrin;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcrin;->b:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcrin;->g:[C

    .line 11
    .line 12
    aget-char v3, v3, v0

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcrin;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcrin;->d:I

    .line 28
    .line 29
    iput v3, p0, Lcrin;->c:I

    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcrin;->c:I

    .line 32
    .line 33
    const/16 v3, 0x3d

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcrin;->g:[C

    .line 38
    .line 39
    aget-char v4, v4, v0

    .line 40
    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcrin;->c:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 51
    .line 52
    if-ge v0, v1, :cond_b

    .line 53
    .line 54
    iput v0, p0, Lcrin;->e:I

    .line 55
    .line 56
    iget-object v5, p0, Lcrin;->g:[C

    .line 57
    .line 58
    aget-char v5, v5, v0

    .line 59
    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    .line 62
    :goto_2
    iget v0, p0, Lcrin;->c:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcrin;->g:[C

    .line 67
    .line 68
    aget-char v5, v5, v0

    .line 69
    .line 70
    if-eq v5, v3, :cond_3

    .line 71
    .line 72
    if-ne v5, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcrin;->c:I

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v5, p0, Lcrin;->g:[C

    .line 80
    .line 81
    aget-char v5, v5, v0

    .line 82
    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lcrin;->c:I

    .line 107
    .line 108
    :goto_4
    iget v0, p0, Lcrin;->c:I

    .line 109
    .line 110
    if-ge v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcrin;->g:[C

    .line 113
    .line 114
    aget-char v3, v3, v0

    .line 115
    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lcrin;->c:I

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    iget v0, p0, Lcrin;->e:I

    .line 124
    .line 125
    iget v1, p0, Lcrin;->d:I

    .line 126
    .line 127
    sub-int v2, v0, v1

    .line 128
    const/4 v3, 0x4

    .line 129
    .line 130
    if-le v2, v3, :cond_a

    .line 131
    .line 132
    iget-object v2, p0, Lcrin;->g:[C

    .line 133
    .line 134
    add-int/lit8 v3, v1, 0x3

    .line 135
    .line 136
    aget-char v3, v2, v3

    .line 137
    .line 138
    const/16 v4, 0x2e

    .line 139
    .line 140
    if-ne v3, v4, :cond_a

    .line 141
    .line 142
    aget-char v3, v2, v1

    .line 143
    .line 144
    const/16 v4, 0x4f

    .line 145
    .line 146
    if-eq v3, v4, :cond_7

    .line 147
    .line 148
    const/16 v4, 0x6f

    .line 149
    .line 150
    if-ne v3, v4, :cond_a

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    aget-char v3, v2, v3

    .line 155
    .line 156
    const/16 v4, 0x49

    .line 157
    .line 158
    if-eq v3, v4, :cond_8

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
    aget-char v2, v2, v3

    .line 167
    .line 168
    const/16 v3, 0x44

    .line 169
    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    const/16 v3, 0x64

    .line 173
    .line 174
    if-ne v2, v3, :cond_a

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    iput v1, p0, Lcrin;->d:I

    .line 179
    .line 180
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, p0, Lcrin;->g:[C

    .line 183
    sub-int/2addr v0, v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 187
    return-object v2

    .line 188
    .line 189
    :cond_b
    iget-object p0, p0, Lcrin;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method
