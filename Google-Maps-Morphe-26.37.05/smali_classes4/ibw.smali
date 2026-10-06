.class final Libw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Licb;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Libw;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLicb;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Libw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Libw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Libw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Libw;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Libw;->f:Licb;

    .line 12
    .line 13
    iput-object p8, p0, Libw;->g:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Libw;->c:Z

    .line 21
    .line 22
    iput-wide p3, p0, Libw;->d:J

    .line 23
    .line 24
    iput-wide p5, p0, Libw;->e:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p9, p0, Libw;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Libw;->j:Libw;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Libw;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Libw;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgxw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lgxw;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lgxw;

    .line 29
    .line 30
    iget-object p0, p0, Lgxw;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Libw;->m:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)Libw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Libw;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Libw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final c(Libw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Libw;->m:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Libw;->m:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Libw;->m:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Libw;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v2, "div"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Libw;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Libw;->d:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Libw;->e:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Libw;->m:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Libw;->m:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Libw;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Libw;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Libw;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Libw;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Libw;->h(J)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Libw;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "div"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Libw;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Libw;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Libw;->b(I)Libw;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, Libw;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Libw;->h(J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Libw;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    move-object v6, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    move-object/from16 v6, p5

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Libw;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_29

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, Libw;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eq v8, v2, :cond_28

    .line 88
    .line 89
    move-object/from16 v9, p6

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lgxw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Lica;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v12, v0, Libw;->f:Licb;

    .line 112
    .line 113
    iget-object v13, v0, Libw;->g:[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Libu;->a(Licb;[Ljava/lang/String;Ljava/util/Map;)Licb;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v13, v7, Lgxw;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    :cond_4
    if-eqz v12, :cond_2

    .line 134
    .line 135
    iget-object v14, v0, Libw;->j:Libw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Licb;->a()I

    .line 139
    move-result v15

    .line 140
    .line 141
    const/16 v5, 0x21

    .line 142
    const/4 v3, -0x1

    .line 143
    .line 144
    if-eq v15, v3, :cond_5

    .line 145
    .line 146
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Licb;->a()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v15, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    :cond_5
    iget v3, v12, Licb;->f:I

    .line 159
    const/4 v15, 0x1

    .line 160
    .line 161
    if-ne v3, v15, :cond_6

    .line 162
    .line 163
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    :cond_6
    iget v3, v12, Licb;->g:I

    .line 172
    .line 173
    if-ne v3, v15, :cond_7

    .line 174
    .line 175
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    :cond_7
    iget-boolean v3, v12, Licb;->c:Z

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    iget-boolean v15, v12, Licb;->c:Z

    .line 190
    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    iget v15, v12, Licb;->b:I

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v3, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Font color has not been defined."

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_9
    :goto_3
    iget-boolean v3, v12, Licb;->e:Z

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 215
    .line 216
    iget-boolean v15, v12, Licb;->e:Z

    .line 217
    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    iget v15, v12, Licb;->d:I

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v3, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Background color has not been defined."

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_b
    :goto_4
    iget-object v3, v12, Licb;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 242
    .line 243
    iget-object v15, v12, Licb;->a:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v3, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 250
    .line 251
    :cond_c
    iget-object v3, v12, Licb;->r:Libv;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    iget v5, v3, Libv;->f:I

    .line 256
    const/4 v15, -0x1

    .line 257
    .line 258
    if-ne v5, v15, :cond_f

    .line 259
    .line 260
    iget v5, v11, Lica;->j:I

    .line 261
    const/4 v11, 0x2

    .line 262
    .line 263
    if-eq v5, v11, :cond_e

    .line 264
    const/4 v15, 0x1

    .line 265
    .line 266
    if-ne v5, v15, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    const/4 v5, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :goto_5
    const/4 v5, 0x3

    .line 271
    :goto_6
    const/4 v11, 0x1

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_f
    iget v11, v3, Libv;->g:I

    .line 275
    .line 276
    :goto_7
    iget v3, v3, Libv;->h:I

    .line 277
    const/4 v15, -0x2

    .line 278
    .line 279
    if-ne v3, v15, :cond_10

    .line 280
    const/4 v3, 0x1

    .line 281
    .line 282
    :cond_10
    new-instance v15, Lgye;

    .line 283
    .line 284
    .line 285
    invoke-direct {v15, v5, v11, v3}, Lgye;-><init>(III)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v15, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 289
    .line 290
    :cond_11
    iget v3, v12, Licb;->m:I

    .line 291
    const/4 v11, 0x2

    .line 292
    .line 293
    if-eq v3, v11, :cond_14

    .line 294
    const/4 v5, 0x3

    .line 295
    .line 296
    if-eq v3, v5, :cond_13

    .line 297
    const/4 v5, 0x4

    .line 298
    .line 299
    if-eq v3, v5, :cond_13

    .line 300
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_13
    new-instance v3, Libu;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    const/16 v5, 0x21

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_14
    :goto_9
    if-eqz v14, :cond_16

    .line 316
    .line 317
    iget-object v5, v14, Libw;->f:Licb;

    .line 318
    .line 319
    iget-object v11, v14, Libw;->g:[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v11, v4}, Libu;->a(Licb;[Ljava/lang/String;Ljava/util/Map;)Licb;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    if-eqz v5, :cond_15

    .line 326
    .line 327
    iget v5, v5, Licb;->m:I

    .line 328
    const/4 v15, 0x1

    .line 329
    .line 330
    if-eq v5, v15, :cond_17

    .line 331
    .line 332
    :cond_15
    iget-object v14, v14, Libw;->j:Libw;

    .line 333
    goto :goto_9

    .line 334
    :cond_16
    const/4 v14, 0x0

    .line 335
    .line 336
    :cond_17
    if-eqz v14, :cond_12

    .line 337
    .line 338
    new-instance v5, Ljava/util/ArrayDeque;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-nez v11, :cond_1a

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    check-cast v11, Libw;

    .line 357
    .line 358
    iget-object v15, v11, Libw;->f:Licb;

    .line 359
    .line 360
    iget-object v3, v11, Libw;->g:[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v3, v4}, Libu;->a(Licb;[Ljava/lang/String;Ljava/util/Map;)Licb;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    if-eqz v3, :cond_19

    .line 367
    .line 368
    iget v3, v3, Licb;->m:I

    .line 369
    const/4 v15, 0x3

    .line 370
    .line 371
    if-ne v3, v15, :cond_19

    .line 372
    move-object v3, v11

    .line 373
    goto :goto_b

    .line 374
    .line 375
    .line 376
    :cond_19
    invoke-virtual {v11}, Libw;->a()I

    .line 377
    move-result v3

    .line 378
    .line 379
    const/16 v16, -0x1

    .line 380
    .line 381
    add-int/lit8 v3, v3, -0x1

    .line 382
    .line 383
    :goto_a
    if-ltz v3, :cond_18

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Libw;->b(I)Libw;

    .line 387
    move-result-object v15

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 391
    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_1a
    const/4 v3, 0x0

    .line 395
    .line 396
    :goto_b
    if-eqz v3, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Libw;->a()I

    .line 400
    move-result v5

    .line 401
    const/4 v15, 0x1

    .line 402
    .line 403
    if-ne v5, v15, :cond_1d

    .line 404
    const/4 v5, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Libw;->b(I)Libw;

    .line 408
    move-result-object v11

    .line 409
    .line 410
    iget-object v11, v11, Libw;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v11, :cond_1e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Libw;->b(I)Libw;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    iget-object v11, v11, Libw;->b:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v15, Lgzo;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v15, v3, Libw;->f:Licb;

    .line 423
    .line 424
    iget-object v3, v3, Libw;->g:[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v3, v4}, Libu;->a(Licb;[Ljava/lang/String;Ljava/util/Map;)Licb;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    if-eqz v3, :cond_1b

    .line 431
    .line 432
    iget v15, v3, Licb;->n:I

    .line 433
    goto :goto_c

    .line 434
    :cond_1b
    const/4 v15, -0x1

    .line 435
    :goto_c
    const/4 v3, -0x1

    .line 436
    .line 437
    if-ne v15, v3, :cond_1c

    .line 438
    .line 439
    iget-object v3, v14, Libw;->f:Licb;

    .line 440
    .line 441
    iget-object v14, v14, Libw;->g:[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v14, v4}, Libu;->a(Licb;[Ljava/lang/String;Ljava/util/Map;)Licb;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    if-eqz v3, :cond_1c

    .line 448
    .line 449
    iget v15, v3, Licb;->n:I

    .line 450
    .line 451
    :cond_1c
    new-instance v3, Lgyd;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v11, v15}, Lgyd;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    const/16 v11, 0x21

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v3, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    const/4 v5, 0x0

    .line 462
    .line 463
    .line 464
    :cond_1e
    invoke-static {}, Lgyv;->e()V

    .line 465
    .line 466
    :goto_d
    iget v3, v12, Licb;->q:I

    .line 467
    const/4 v15, 0x1

    .line 468
    .line 469
    if-ne v3, v15, :cond_1f

    .line 470
    .line 471
    new-instance v3, Lgyb;

    .line 472
    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v3, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 478
    .line 479
    :cond_1f
    iget v3, v12, Licb;->j:I

    .line 480
    .line 481
    const/high16 v11, 0x42c80000    # 100.0f

    .line 482
    .line 483
    if-eq v3, v15, :cond_24

    .line 484
    const/4 v14, 0x2

    .line 485
    .line 486
    if-eq v3, v14, :cond_23

    .line 487
    const/4 v15, 0x3

    .line 488
    .line 489
    if-eq v3, v15, :cond_20

    .line 490
    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    move/from16 p5, v11

    .line 494
    :goto_e
    const/4 v15, 0x1

    .line 495
    goto :goto_10

    .line 496
    .line 497
    :cond_20
    iget v3, v12, Licb;->k:F

    .line 498
    div-float/2addr v3, v11

    .line 499
    .line 500
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 501
    .line 502
    .line 503
    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 504
    move-result-object v14

    .line 505
    .line 506
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 507
    array-length v15, v14

    .line 508
    .line 509
    :goto_f
    if-ge v5, v15, :cond_22

    .line 510
    .line 511
    move/from16 p5, v11

    .line 512
    .line 513
    aget-object v11, v14, v5

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 519
    move-result v1

    .line 520
    .line 521
    if-gt v1, v8, :cond_21

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 525
    move-result v1

    .line 526
    .line 527
    if-lt v1, v2, :cond_21

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 531
    move-result v1

    .line 532
    mul-float/2addr v3, v1

    .line 533
    .line 534
    .line 535
    :cond_21
    invoke-static {v13, v11, v8, v2}, Lfyj;->g(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    move/from16 v11, p5

    .line 540
    .line 541
    move-object/from16 v1, v16

    .line 542
    goto :goto_f

    .line 543
    .line 544
    :cond_22
    move-object/from16 v16, v1

    .line 545
    .line 546
    move/from16 p5, v11

    .line 547
    .line 548
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 552
    .line 553
    const/16 v11, 0x21

    .line 554
    .line 555
    .line 556
    invoke-interface {v13, v1, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 557
    goto :goto_e

    .line 558
    .line 559
    :cond_23
    move-object/from16 v16, v1

    .line 560
    .line 561
    move/from16 p5, v11

    .line 562
    .line 563
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 564
    .line 565
    iget v3, v12, Licb;->k:F

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v1, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 572
    goto :goto_e

    .line 573
    .line 574
    :cond_24
    move-object/from16 v16, v1

    .line 575
    .line 576
    move/from16 p5, v11

    .line 577
    .line 578
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 579
    .line 580
    iget v3, v12, Licb;->k:F

    .line 581
    float-to-int v3, v3

    .line 582
    const/4 v15, 0x1

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v13, v1, v8, v2}, Lfyj;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 589
    .line 590
    :goto_10
    iget-object v1, v0, Libw;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v2, "p"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-eqz v1, :cond_27

    .line 599
    .line 600
    iget v1, v12, Licb;->s:F

    .line 601
    .line 602
    .line 603
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 604
    .line 605
    cmpl-float v2, v1, v2

    .line 606
    .line 607
    if-eqz v2, :cond_25

    .line 608
    .line 609
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 610
    mul-float/2addr v1, v2

    .line 611
    .line 612
    div-float v1, v1, p5

    .line 613
    .line 614
    iput v1, v7, Lgxw;->j:F

    .line 615
    .line 616
    :cond_25
    iget-object v1, v12, Licb;->o:Landroid/text/Layout$Alignment;

    .line 617
    .line 618
    if-eqz v1, :cond_26

    .line 619
    .line 620
    iput-object v1, v7, Lgxw;->b:Landroid/text/Layout$Alignment;

    .line 621
    .line 622
    :cond_26
    iget-object v1, v12, Licb;->p:Landroid/text/Layout$Alignment;

    .line 623
    .line 624
    if-eqz v1, :cond_27

    .line 625
    .line 626
    iput-object v1, v7, Lgxw;->c:Landroid/text/Layout$Alignment;

    .line 627
    :cond_27
    move v3, v15

    .line 628
    .line 629
    move-object/from16 v1, v16

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_28
    move-object/from16 v10, p4

    .line 634
    .line 635
    move-object/from16 v9, p6

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    :cond_29
    const/4 v5, 0x0

    .line 639
    move v8, v5

    .line 640
    .line 641
    :goto_11
    move-object/from16 v10, p4

    .line 642
    .line 643
    move-object/from16 v9, p6

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Libw;->a()I

    .line 647
    move-result v1

    .line 648
    .line 649
    if-ge v8, v1, :cond_2a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Libw;->b(I)Libw;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    move-wide/from16 v2, p1

    .line 656
    move-object v7, v9

    .line 657
    move-object v5, v10

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v1 .. v7}, Libw;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    goto :goto_11

    .line 666
    :cond_2a
    :goto_12
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    iget-object v0, p0, Libw;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    iget-object v6, p0, Libw;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    iget-object v1, p0, Libw;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "metadata"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Libw;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-eq v7, v3, :cond_1

    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v4, p4

    .line 40
    .line 41
    :goto_0
    iget-boolean v2, p0, Libw;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v4, v5}, Libw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p0, p0, Libw;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    :goto_1
    const-string v2, "br"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v4, v5}, Libw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Libw;->h(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lgxw;

    .line 119
    .line 120
    iget-object v3, v3, Lgxw;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    const-string v0, "p"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    move v11, v10

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Libw;->a()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-ge v11, v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11}, Libw;->b(I)Libw;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez p3, :cond_8

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-wide v1, p1

    .line 160
    move v3, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    move-wide v1, p1

    .line 163
    move v3, v7

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {v0 .. v5}, Libw;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    if-eqz v9, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Libw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    move-result p1

    .line 180
    .line 181
    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    if-ltz p1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 187
    move-result p2

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    if-ne p2, v0, :cond_a

    .line 192
    goto :goto_7

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eq p1, v8, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lgxw;

    .line 234
    .line 235
    iget-object p1, p1, Lgxw;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    :goto_9
    return-void
.end method

.method public final h(J)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Libw;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Libw;->e:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    .line 23
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 24
    .line 25
    if-gtz v4, :cond_3

    .line 26
    .line 27
    iget-wide v6, p0, Libw;->e:J

    .line 28
    .line 29
    cmp-long v6, v6, v2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v5

    .line 34
    .line 35
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-wide v0, p0, Libw;->e:J

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    return v5

    .line 46
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 47
    .line 48
    if-gtz v4, :cond_6

    .line 49
    .line 50
    iget-wide v1, p0, Libw;->e:J

    .line 51
    .line 52
    cmp-long p0, p1, v1

    .line 53
    .line 54
    if-gez p0, :cond_6

    .line 55
    return v5

    .line 56
    :cond_6
    return v0
.end method
