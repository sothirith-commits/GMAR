.class public final Lbyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field volatile transient f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private volatile transient h:Lbytl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lbyti;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lbyti;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lbyti;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lbyti;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lbyti;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lbyti;->e:Ljava/nio/charset/Charset;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyti;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyti;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyti;->c:Ljava/lang/String;

    iput-object p4, p0, Lbyti;->g:Ljava/lang/String;

    iput-object p5, p0, Lbyti;->d:Ljava/lang/String;

    iput-object p6, p0, Lbyti;->e:Ljava/nio/charset/Charset;

    iput-object p7, p0, Lbyti;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbyti;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, ":/\\?#"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    move-object v4, v0

    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    .line 52
    :goto_1
    const-string v1, "//"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    move v1, v0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    .line 73
    const-string v5, "/\\?#"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    move v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_3
    move v1, v0

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v3

    .line 102
    .line 103
    const-string v6, "?#"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-gez v3, :cond_4

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    if-le v1, v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v6, v2

    .line 122
    .line 123
    :goto_5
    const-string v0, "?"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v1, v3, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    .line 143
    const/16 v7, 0x23

    .line 144
    .line 145
    if-eq v3, v7, :cond_6

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v7, v2

    .line 156
    .line 157
    :goto_7
    const-string v0, "#"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :cond_8
    move-object v8, v2

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :cond_9
    sget-object v0, Lbytk;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v3, Lbyti;

    .line 195
    move-object v10, p0

    .line 196
    move-object v9, p1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v3 .. v10}, Lbyti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 200
    return-object v3

    .line 201
    :cond_a
    move-object v9, p1

    .line 202
    .line 203
    new-instance v3, Lbyti;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v3 .. v9}, Lbyti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 207
    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbyti;->e:Ljava/nio/charset/Charset;

    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object p0, p0, Lbyti;->e:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbytl;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbyti;->h:Lbytl;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lbyti;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbytl;->a:Lbytl;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbyti;->e:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v2, Lbytl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lbytl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-lt v3, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v3, -0x9

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    const-string v7, "SHIFT_JIS"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    :cond_1
    const/16 v5, 0xb

    .line 59
    .line 60
    if-lt v3, v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v6, v3, -0xb

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    const/16 v9, 0xb

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    const-string v7, "WINDOWS-31J"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v11, v10

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-gt v10, v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x26

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(II)I

    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    :cond_4
    const/16 v5, 0x3d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v5

    .line 102
    .line 103
    if-le v5, v3, :cond_5

    .line 104
    move v5, v4

    .line 105
    .line 106
    :cond_5
    if-ne v5, v4, :cond_6

    .line 107
    move v6, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v6, v5

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v10, v6, v1, v11}, Lbytl;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-ne v5, v4, :cond_7

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v3, v1, v11}, Lbytl;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v6, v4}, Lbwbs;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v10, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_8
    iget-object v0, v2, Lbytl;->b:Lbwgf;

    .line 133
    .line 134
    new-instance v1, Lbytl;

    .line 135
    .line 136
    new-instance v2, Lbwjq;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0}, Lbwjq;-><init>(Lbwgf;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lbytl;-><init>(Lbwgf;)V

    .line 143
    move-object v0, v1

    .line 144
    .line 145
    :goto_3
    iput-object v0, p0, Lbyti;->h:Lbytl;

    .line 146
    .line 147
    :cond_9
    iget-object p0, p0, Lbyti;->h:Lbytl;

    .line 148
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbyti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbyti;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbyti;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbyti;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lbyti;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyti;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbyti;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lbyti;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lbyti;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    .line 22
    :goto_1
    iget-object v5, p0, Lbyti;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    move-object v5, v1

    .line 26
    .line 27
    :cond_2
    iget-object v6, p0, Lbyti;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    move-object v7, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v7, v6

    .line 33
    .line 34
    :goto_2
    iget-object v8, p0, Lbyti;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_4

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object v9, v8

    .line 40
    .line 41
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v0, v1

    .line 54
    .line 55
    .line 56
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const-string v0, "//"

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object v0, v1

    .line 63
    .line 64
    .line 65
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    const-string v0, "?"

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object v0, v1

    .line 78
    .line 79
    .line 80
    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const-string v1, "#"

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lbyti;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_9
    iget-object p0, p0, Lbyti;->f:Ljava/lang/String;

    .line 102
    return-object p0
.end method
