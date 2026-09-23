.class public final Lclcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lclcw;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclcw;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lclcw;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lclcw;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lclcw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lclcw;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lclcw;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lclcw;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lclcw;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "https"

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lclcw;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lclcw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lclcw;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lclcw;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v3}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lclcw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lclcw;->j:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "?#"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lclcw;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lclcw;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lcldl;->a(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lclcw;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lclcw;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lclcw;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclcw;->i(Ljava/lang/String;)Lclcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lclcv;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lclcv;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lclcv;->a()Lclcw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lclcw;->j:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lclcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lclcw;

    .line 6
    .line 7
    iget-object p1, p1, Lclcw;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lclcw;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/net/URI;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lclcv;

    .line 4
    .line 5
    invoke-direct {v0}, Lclcv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lclcw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lclcv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lclcw;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lclcv;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lclcw;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lclcv;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lclcw;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lclcv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v1, Lclcw;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Lcgvm;->I(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    :goto_0
    iput v3, v0, Lclcv;->e:I

    .line 39
    .line 40
    iget-object v2, v0, Lclcv;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lclcw;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lclcw;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lclcv;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lclcw;->i:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v1, Lclcw;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v6, 0x23

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v3, v6, v4, v7}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v3, v0, Lclcv;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Lclcv;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v6, Lckki;

    .line 92
    .line 93
    const-string v7, "[\"<>^`{|}]"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lckki;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lckki;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v3, v5

    .line 104
    :goto_2
    iput-object v3, v0, Lclcv;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v6, v4

    .line 111
    :goto_3
    if-ge v6, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0xe3

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const-string v11, "[]"

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v8 .. v16}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v2, v0, Lclcv;->g:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_4
    if-ge v4, v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0xc3

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v10, "\\^`{|}"

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    const/4 v12, 0x1

    .line 168
    const/4 v13, 0x1

    .line 169
    invoke-static/range {v7 .. v15}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object v6, v5

    .line 175
    :goto_5
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v6, v0, Lclcv;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const/16 v14, 0xa3

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const-string v9, " \"#<>\\^`{|}"

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v6 .. v14}, Lcgvm;->L(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_6
    iput-object v5, v0, Lclcv;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lclcv;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    new-instance v3, Lckki;

    .line 213
    .line 214
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lckki;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lckki;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final g()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lclcw;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lclcw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lclcw;->j:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "?#"

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v2}, Lcldl;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v3, v0, v2}, Lcldl;->a(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclcw;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Lclcv;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lclcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lclcv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lclcv;->c(Lclcw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclcw;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
