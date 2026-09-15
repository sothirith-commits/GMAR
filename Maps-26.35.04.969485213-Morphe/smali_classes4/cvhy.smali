.class public Lcvhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcvlm;
    .locals 8

    .line 1
    .line 2
    const-string v0, "HTTP/1."

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    const/4 v0, 0x7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcvjg;->b:Lcvjg;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcvjg;->a:Lcvjg;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_3
    const-string v0, "ICY "

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcvjg;->a:Lcvjg;

    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lcvjg;->b:Lcvjg;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v5

    .line 97
    .line 98
    add-int/lit8 v6, v1, 0x3

    .line 99
    .line 100
    if-lt v5, v6, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-le v7, v6, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v6

    .line 128
    .line 129
    if-ne v6, v2, :cond_5

    .line 130
    add-int/2addr v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_6
    const-string p0, ""

    .line 151
    .line 152
    :goto_1
    new-instance v1, Lcvlm;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v5, p0}, Lcvlm;-><init>(Lcvjg;ILjava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    new-instance v0, Ljava/net/ProtocolException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-instance v0, Ljava/net/ProtocolException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public static B(Lcvjb;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvjb;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvjb;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "?"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HEAD"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static D(Ljava/net/Socket;)Lcvkd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvqe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcvqe;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    new-instance p0, Lcvkd;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcvkd;-><init>(Lcvpu;)V

    .line 14
    return-object p0
.end method

.method public static E(J)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, -0x3b9328e0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    const-string v1, " s "

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x3b9aca00

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, -0x1dcd6500

    .line 16
    add-long/2addr p0, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    cmp-long v0, p0, v4

    .line 40
    .line 41
    const-string v4, " ms"

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0xf4240

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, -0x7a120

    .line 50
    add-long/2addr p0, v0

    .line 51
    div-long/2addr p0, v5

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmp-long v0, p0, v7

    .line 72
    .line 73
    const-string v7, " \u00b5s"

    .line 74
    .line 75
    const-wide/16 v8, 0x3e8

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    const-wide/16 v0, -0x1f4

    .line 80
    add-long/2addr p0, v0

    .line 81
    div-long/2addr p0, v8

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 101
    .line 102
    cmp-long v0, p0, v10

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    const-wide/16 v0, 0x1f4

    .line 107
    add-long/2addr p0, v0

    .line 108
    div-long/2addr p0, v8

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 128
    .line 129
    cmp-long v0, p0, v7

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    .line 134
    const-wide/32 v0, 0x7a120

    .line 135
    add-long/2addr p0, v0

    .line 136
    div-long/2addr p0, v5

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_4
    const-wide/32 v4, 0x1dcd6500

    .line 156
    add-long/2addr p0, v4

    .line 157
    div-long/2addr p0, v2

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    :goto_0
    const/4 p1, 0x1

    .line 174
    .line 175
    new-array v0, p1, [Ljava/lang/Object;

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    aput-object p0, v0, v1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    const-string p1, "%6s"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-object p0
.end method

.method public static F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    const-string v0, "%-22s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object p2, p2, Lcvkb;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, ": "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p1, p1, Lcvjz;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static H(Lcviz;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcviz;->b:[Ljava/lang/String;

    .line 3
    .line 4
    add-int v0, p1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "name["

    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static I(Lcviz;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    add-int v0, p1, p1

    .line 3
    .line 4
    iget-object p0, p0, Lcviz;->b:[Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "value["

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static J(Lcviz;)Ljava/util/Iterator;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcviz;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lcuay;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-instance v5, Lcuay;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcuis;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcuis;-><init>([Ljava/lang/Object;I)V

    .line 34
    return-object p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lcvhy;->W(C)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Unexpected char 0x"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " at "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " in header name: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "name is empty"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lcvhy;->W(C)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcvjv;->k(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v2, ": "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Unexpected char 0x"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " at "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, " in "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, " value"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcuka;->V(Ljava/lang/CharSequence;C)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static N(Lcvjm;)Lcvjm;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcvjl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcvjl;-><init>(Lcvjm;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcvjm;->g:Lcvjo;

    .line 8
    .line 9
    new-instance v1, Lcvjt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcvjo;->wa()Lcvjd;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcvjo;->a()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcvjt;-><init>(Lcvjd;J)V

    .line 21
    .line 22
    iput-object v1, v0, Lcvjl;->e:Lcvjo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcvjl;->a()Lcvjm;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static O(Lcskt;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcskt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcudv;->j(III)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static P(Lcviz;)Lcskt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcskt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcskt;-><init>([B[B)V

    .line 7
    .line 8
    iget-object v1, v0, Lcskt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcviz;->b:[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcucg;->as(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static Q(Lcskt;)Lcviz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcviz;

    .line 3
    .line 4
    iget-object p0, p0, Lcskt;->a:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcviz;-><init>([Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static R(Lcskt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcskt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static S(Lcskt;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcskt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method

.method private static varargs U(Ljava/lang/Class;[Lcuxt;)Lcuxt;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    const-class v5, Lcvbh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    move-object v0, v4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcvhy;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    array-length v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, [Lcuxt;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcvhy;->V(Ljava/lang/Object;[Lcuxt;)Lcuxt;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    array-length p1, p0

    .line 69
    move v0, v1

    .line 70
    move-object v2, v4

    .line 71
    .line 72
    :goto_4
    if-ge v1, p1, :cond_7

    .line 73
    .line 74
    aget-object v3, p0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "$serializer"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    move-object v2, v3

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    if-nez v0, :cond_8

    .line 97
    :goto_5
    move-object v2, v4

    .line 98
    .line 99
    :cond_8
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const-string p0, "INSTANCE"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object p0, v4

    .line 114
    .line 115
    :goto_6
    instance-of p1, p0, Lcuxt;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    check-cast p0, Lcuxt;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_a
    return-object v4
.end method

.method private static varargs V(Ljava/lang/Object;[Lcuxt;)Lcuxt;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v1, v2, [Ljava/lang/Class;

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    const-class v4, Lcuxt;

    .line 15
    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "serializer"

    .line 27
    array-length v4, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    array-length v2, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    instance-of p1, p0, Lcuxt;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcuxt;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4
    throw p0

    .line 79
    :catch_1
    return-object v0
.end method

.method private static W(C)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static a(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x2c

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x2b

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x2a

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x29

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x28

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x27

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x26

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x25

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x24

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x23

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x22

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x21

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x20

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x1f

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x1e

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x1d

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x1c

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x1b

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x1a

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x19

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x18

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x17

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x16

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x15

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0x14

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0x13

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0x12

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0x11

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0x10

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0xf

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0xe

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0xd

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_20
    const/16 p0, 0xc

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_21
    const/16 p0, 0xb

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_22
    const/16 p0, 0xa

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_23
    const/16 p0, 0x9

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_24
    const/16 p0, 0x8

    .line 116
    return p0

    .line 117
    :pswitch_25
    const/4 p0, 0x7

    .line 118
    return p0

    .line 119
    :pswitch_26
    const/4 p0, 0x6

    .line 120
    return p0

    .line 121
    :pswitch_27
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    :pswitch_28
    const/4 p0, 0x4

    .line 124
    return p0

    .line 125
    :pswitch_29
    const/4 p0, 0x3

    .line 126
    return p0

    .line 127
    :pswitch_2a
    const/4 p0, 0x2

    .line 128
    return p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lcvio;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvio;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcvio;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcvio;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x32

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x31

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x30

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x2f

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x2e

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x2d

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x2c

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x2b

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x2a

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x29

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x28

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0x27

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0x26

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0x25

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0x24

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x23

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x22

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_12
    const/16 p0, 0x21

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_13
    const/16 p0, 0x20

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_14
    const/16 p0, 0x1f

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_15
    const/16 p0, 0x1e

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_16
    const/16 p0, 0x1d

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_17
    const/16 p0, 0x1c

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_18
    const/16 p0, 0x1b

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_19
    const/16 p0, 0x1a

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_1a
    const/16 p0, 0x19

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1b
    const/16 p0, 0x18

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1c
    const/16 p0, 0x17

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1d
    const/16 p0, 0x16

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1e
    const/16 p0, 0x15

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1f
    const/16 p0, 0x14

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_20
    const/16 p0, 0x13

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_21
    const/16 p0, 0x12

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_22
    const/16 p0, 0x11

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_23
    const/16 p0, 0x10

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_24
    const/16 p0, 0xf

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_25
    const/16 p0, 0xe

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_26
    const/16 p0, 0xd

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_27
    const/16 p0, 0xc

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_28
    const/16 p0, 0xb

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_29
    const/16 p0, 0x9

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_2a
    const/16 p0, 0x8

    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/4 p0, 0x7

    .line 133
    return p0

    .line 134
    :pswitch_2c
    const/4 p0, 0x6

    .line 135
    return p0

    .line 136
    :pswitch_2d
    const/4 p0, 0x5

    .line 137
    return p0

    .line 138
    :pswitch_2e
    const/4 p0, 0x4

    .line 139
    return p0

    .line 140
    :pswitch_2f
    const/4 p0, 0x3

    .line 141
    return p0

    .line 142
    :pswitch_30
    const/4 p0, 0x2

    .line 143
    return p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcvjq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcvjq;->a:Lcvjq;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcvjq;->b:Lcvjq;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcvjq;->c:Lcvjq;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_0
    const-string v0, "TLSv1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lcvjq;->d:Lcvjq;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    const-string v0, "SSLv3"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcvjq;->e:Lcvjq;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x50

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "https"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    const/16 p0, 0x1bb

    .line 27
    return p0
.end method

.method public static g(Ljavax/net/ssl/SSLSession;)Lcviy;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcvio;->t:Lcvhy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcvhy;->b(Ljava/lang/String;)Lcvio;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "NONE"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcvjq;->a:Lcvjq;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcvhy;->e(Ljava/lang/String;)Lcvjq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    sget-object v2, Lcuci;->a:Lcuci;

    .line 60
    .line 61
    :goto_0
    new-instance v3, Lcviy;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcvjx;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v4, Lbvoi;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v0, p0, v4}, Lcviy;-><init>(Lcvjq;Lcvio;Ljava/util/List;Lcufg;)V

    .line 80
    return-object v3

    .line 81
    .line 82
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "tlsVersion == NONE"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "tlsVersion == null"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_2
    const-string p0, "cipherSuite == "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "cipherSuite == null"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public static h(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    move v0, v1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-ge v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x61

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x7b

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x41

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x5b

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    if-ne v0, v3, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    move v0, v2

    .line 54
    .line 55
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    return p1

    .line 59
    .line 60
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return p2
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_5

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xa

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const/16 p0, 0x9

    .line 29
    return p0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_5
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_6
    return v0
.end method

.method public static j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    return v0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0x12

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_1
    const/16 p0, 0x11

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x10

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_3
    const/16 p0, 0xf

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_4
    const/16 p0, 0xe

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_5
    const/16 p0, 0xd

    .line 27
    return p0

    .line 28
    .line 29
    :pswitch_6
    const/16 p0, 0xc

    .line 30
    return p0

    .line 31
    .line 32
    :pswitch_7
    const/16 p0, 0xb

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_8
    const/16 p0, 0xa

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_9
    const/16 p0, 0x9

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_a
    const/16 p0, 0x8

    .line 42
    return p0

    .line 43
    :pswitch_b
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :pswitch_c
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :pswitch_d
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :pswitch_f
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :pswitch_10
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :pswitch_11
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    const/16 p0, 0x64

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcuyr;[Lcuyr;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcuyr;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    .line 20
    new-instance p1, Lcujf;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lcujf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    move v2, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    check-cast v3, Lcuyr;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcuyr;->c()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v4

    .line 56
    :cond_0
    add-int/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    check-cast p1, Lcuyr;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcuyr;->e()Lcuyv;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v4

    .line 88
    :goto_2
    add-int/2addr v1, p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    add-int/2addr v0, v2

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public static m(Lcuyr;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcuyr;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcugi;->t(II)Lcuia;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcuyr;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v6, Lcujv;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    const-string v5, ")"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static n(IILcuyr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcuyr;->b(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lcuxu;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcuyr;->c()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcuxu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static o()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcudh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudh;-><init>(I)V

    .line 8
    .line 9
    sget v1, Lcugz;->a:I

    .line 10
    .line 11
    new-instance v1, Lcugg;

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    sget-object v2, Lcvcc;->a:Lcvcc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcugg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    sget-object v1, Lcuzw;->a:Lcuzw;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lcugg;

    .line 36
    .line 37
    const-class v2, [C

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    sget-object v2, Lcuzv;->a:Lcuzv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v2, Lcugg;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    sget-object v1, Lcvae;->a:Lcvae;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcugg;

    .line 60
    .line 61
    const-class v2, [D

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    sget-object v2, Lcvad;->a:Lcvad;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, Lcugg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    sget-object v1, Lcvak;->a:Lcvak;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lcugg;

    .line 84
    .line 85
    const-class v2, [F

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    sget-object v2, Lcvaj;->a:Lcvaj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v2, Lcugg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    sget-object v1, Lcvbc;->a:Lcvbc;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lcugg;

    .line 108
    .line 109
    const-class v2, [J

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    sget-object v2, Lcvbb;->a:Lcvbb;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lcugg;

    .line 120
    .line 121
    const-class v2, Lcubj;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    sget-object v2, Lcvcn;->a:Lcvcn;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v2, Lcugg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    sget-object v1, Lcvat;->a:Lcvat;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lcugg;

    .line 144
    .line 145
    const-class v2, [I

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    sget-object v2, Lcvas;->a:Lcvas;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Lcugg;

    .line 156
    .line 157
    const-class v2, Lcubg;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    sget-object v2, Lcvck;->a:Lcvck;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    new-instance v2, Lcugg;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    sget-object v1, Lcvcb;->a:Lcvcb;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lcugg;

    .line 180
    .line 181
    const-class v2, [S

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    sget-object v2, Lcvca;->a:Lcvca;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Lcugg;

    .line 192
    .line 193
    const-class v2, Lcubm;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    sget-object v2, Lcvcq;->a:Lcvcq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    new-instance v2, Lcugg;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 209
    .line 210
    sget-object v1, Lcuzr;->a:Lcuzr;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Lcugg;

    .line 216
    .line 217
    const-class v2, [B

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    sget-object v2, Lcuzq;->a:Lcuzq;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Lcugg;

    .line 228
    .line 229
    const-class v2, Lcube;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    sget-object v2, Lcvch;->a:Lcvch;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v2, Lcugg;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 245
    .line 246
    sget-object v1, Lcuzo;->a:Lcuzo;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Lcugg;

    .line 252
    .line 253
    const-class v2, [Z

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    sget-object v2, Lcuzn;->a:Lcuzn;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v1, Lcugg;

    .line 264
    .line 265
    const-class v2, Lcubp;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    sget-object v2, Lcvcr;->a:Lcvcr;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Lcugg;

    .line 276
    .line 277
    const-class v2, Ljava/lang/Void;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 281
    .line 282
    sget-object v2, Lcvbj;->a:Lcvbj;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    :try_start_0
    const-class v1, Lcuke;

    .line 288
    .line 289
    new-instance v2, Lcugg;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    sget-wide v3, Lcuke;->a:J

    .line 295
    .line 296
    sget-object v1, Lcvaf;->a:Lcvaf;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    :catch_0
    :try_start_1
    const-class v1, Lcubk;

    .line 302
    .line 303
    new-instance v2, Lcugg;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 307
    .line 308
    sget-object v1, Lcvcm;->a:Lcvcm;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    :catch_1
    :try_start_2
    const-class v1, Lcubi;

    .line 314
    .line 315
    new-instance v2, Lcugg;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 319
    .line 320
    sget-object v1, Lcvcj;->a:Lcvcj;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    :catch_2
    :try_start_3
    const-class v1, Lcubn;

    .line 326
    .line 327
    new-instance v2, Lcugg;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 331
    .line 332
    sget-object v1, Lcvcp;->a:Lcvcp;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    :catch_3
    :try_start_4
    const-class v1, Lcubf;

    .line 338
    .line 339
    new-instance v2, Lcugg;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 343
    .line 344
    sget-object v1, Lcvcg;->a:Lcvcg;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    .line 349
    :catch_4
    :try_start_5
    const-class v1, Lcukj;

    .line 350
    .line 351
    new-instance v2, Lcugg;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 355
    .line 356
    sget-object v1, Lcvcs;->a:Lcvcs;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    .line 361
    .line 362
    :catch_5
    invoke-static {v0}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method public static varargs p(Lcuif;[Lcuxt;)Lcuxt;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [Lcuxt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v0, Lcuxy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-class v0, Lcuxv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lcvah;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p1, [Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcvah;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    array-length v0, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, [Lcuxt;

    .line 69
    .line 70
    const-string v1, "Companion"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Lcvhy;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v3, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, [Lcuxt;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcvhy;->V(Ljava/lang/Object;[Lcuxt;)Lcuxt;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_12

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    const-string v1, "java."

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    const-string v1, "kotlin."

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object v5, v2

    .line 126
    move v1, v3

    .line 127
    move v4, v1

    .line 128
    :goto_1
    array-length v6, v0

    .line 129
    const/4 v7, 0x1

    .line 130
    .line 131
    if-ge v1, v6, :cond_5

    .line 132
    .line 133
    aget-object v6, v0, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    const-string v9, "INSTANCE"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 159
    move-result v8

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v5, v6

    .line 170
    move v4, v7

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    if-nez v4, :cond_6

    .line 176
    :goto_2
    move-object v5, v2

    .line 177
    .line 178
    :cond_6
    if-nez v5, :cond_7

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-object v5, v2

    .line 192
    move v4, v3

    .line 193
    :goto_3
    array-length v6, v1

    .line 194
    .line 195
    if-ge v3, v6, :cond_a

    .line 196
    .line 197
    aget-object v6, v1, v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    const-string v9, "serializer"

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    array-length v8, v8

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    const-class v9, Lcuxt;

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v5, v6

    .line 236
    move v4, v7

    .line 237
    .line 238
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_a
    if-nez v4, :cond_b

    .line 242
    :goto_4
    move-object v5, v2

    .line 243
    .line 244
    :cond_b
    if-nez v5, :cond_c

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    instance-of v1, v0, Lcuxt;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    check-cast v0, Lcuxt;

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_5
    move-object v0, v2

    .line 258
    .line 259
    :goto_6
    if-nez v0, :cond_12

    .line 260
    array-length v0, p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, [Lcuxt;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1}, Lcvhy;->U(Ljava/lang/Class;[Lcuxt;)Lcuxt;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    const-class p1, Lcuxv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_e
    const-class p1, Lcuxy;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lcuxy;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lcuxy;->a()Ljava/lang/Class;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    sget v0, Lcugz;->a:I

    .line 298
    .line 299
    new-instance v0, Lcugg;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    new-instance p1, Lcugg;

    .line 305
    .line 306
    const-class v1, Lcuxw;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    .line 315
    if-nez p1, :cond_f

    .line 316
    return-object v2

    .line 317
    .line 318
    :cond_f
    :goto_7
    new-instance p1, Lcuxw;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lcugi;->F(Ljava/lang/Class;)Lcuif;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p0}, Lcuxw;-><init>(Lcuif;)V

    .line 326
    return-object p1

    .line 327
    :cond_10
    return-object v2

    .line 328
    :cond_11
    return-object p1

    .line 329
    :cond_12
    return-object v0
.end method

.method public static q(Lcuif;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Ljava/lang/String;Lcuxt;)Lcuyr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvap;

    .line 3
    .line 4
    new-instance v1, Lcvaq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcvaq;-><init>(Lcuxt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcvap;-><init>(Ljava/lang/String;Lcval;)V

    .line 11
    return-object v0
.end method

.method public static s(Ljava/lang/String;Lcuif;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "in the polymorphic scope of \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcuif;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcuxz;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "Class discriminator was missing and no default serializers were registered "

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Serializer for subclass \'"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\' is not found "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ".\nCheck if class with serial name \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p0, "\' has to be \'@Serializable\', and the base class \'"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcuif;->c()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {v1, p0}, Lcuxz;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method

.method public static t()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcvjg;

    .line 23
    .line 24
    sget-object v3, Lcvjg;->a:Lcvjg;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcvjg;

    .line 58
    .line 59
    iget-object v1, v1, Lcvjg;->h:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static v(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static w(III)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "PROTOCOL_ERROR padding "

    .line 15
    .line 16
    const-string v1, " > remaining length "

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "HTTP_1_1_REQUIRED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "INADEQUATE_SECURITY"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ENHANCE_YOUR_CALM"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "CONNECT_ERROR"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "COMPRESSION_ERROR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "CANCEL"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "REFUSED_STREAM"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "FRAME_SIZE_ERROR"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "STREAM_CLOSED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "SETTINGS_TIMEOUT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "FLOW_CONTROL_ERROR"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "INTERNAL_ERROR"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "PROTOCOL_ERROR"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "NO_ERROR"

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static z(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvhy;->y()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xe

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v4, p0, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lcvio;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v0, Lcvio;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcvio;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "TLS_"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "SSL_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "SSL_"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "TLS_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcvio;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcvio;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcvio;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
