.class final Lgep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lgeu;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lgep;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLgeu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgep;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgep;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lgep;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lgep;->f:Lgeu;

    .line 11
    .line 12
    iput-object p8, p0, Lgep;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lgep;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lgep;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lgep;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Leqe;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lgep;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lgep;->j:Lgep;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgep;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgep;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfdr;

    .line 8
    .line 9
    invoke-direct {v0}, Lfdr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lfdr;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfdr;

    .line 27
    .line 28
    iget-object p0, p0, Lfdr;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p0}, Leqe;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)Lgep;
    .locals 1

    .line 1
    iget-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgep;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Lgep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgep;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgep;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lgep;->d:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lgep;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lgep;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lgep;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lgep;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lgep;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lgep;->d(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgep;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgep;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgep;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgep;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgep;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lgep;->b(I)Lgep;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lgep;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lgep;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lgep;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lgep;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_29

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lgep;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_28

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lfdr;

    .line 95
    .line 96
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lget;

    .line 106
    .line 107
    invoke-static {v11}, Leqe;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Lgep;->f:Lgeu;

    .line 111
    .line 112
    iget-object v13, v0, Lgep;->g:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v13, v4}, Lgen;->f(Lgeu;[Ljava/lang/String;Ljava/util/Map;)Lgeu;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v7, Lfdr;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v13, v7, Lfdr;->a:Ljava/lang/CharSequence;

    .line 130
    .line 131
    :cond_4
    if-eqz v12, :cond_2

    .line 132
    .line 133
    iget-object v14, v0, Lgep;->j:Lgep;

    .line 134
    .line 135
    invoke-virtual {v12}, Lgeu;->a()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/16 v5, 0x21

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    if-eq v15, v3, :cond_5

    .line 143
    .line 144
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 145
    .line 146
    invoke-virtual {v12}, Lgeu;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v15, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v15, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v3, v12, Lgeu;->f:I

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-ne v3, v15, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v3, v12, Lgeu;->g:I

    .line 170
    .line 171
    if-ne v3, v15, :cond_7

    .line 172
    .line 173
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v3, v12, Lgeu;->c:Z

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    iget-boolean v15, v12, Lgeu;->c:Z

    .line 188
    .line 189
    if-eqz v15, :cond_8

    .line 190
    .line 191
    iget v15, v12, Lgeu;->b:I

    .line 192
    .line 193
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v3, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "Font color has not been defined."

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_9
    :goto_3
    iget-boolean v3, v12, Lgeu;->e:Z

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 213
    .line 214
    iget-boolean v15, v12, Lgeu;->e:Z

    .line 215
    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    iget v15, v12, Lgeu;->d:I

    .line 219
    .line 220
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v3, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Background color has not been defined."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_b
    :goto_4
    iget-object v3, v12, Lgeu;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 240
    .line 241
    iget-object v15, v12, Lgeu;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v3, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v3, v12, Lgeu;->r:Lgeo;

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    iget v5, v3, Lgeo;->f:I

    .line 254
    .line 255
    const/4 v15, -0x1

    .line 256
    if-ne v5, v15, :cond_f

    .line 257
    .line 258
    iget v5, v11, Lget;->j:I

    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    if-eq v5, v11, :cond_e

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    if-ne v5, v15, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v5, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    :goto_5
    const/4 v5, 0x3

    .line 270
    :goto_6
    const/4 v11, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    iget v11, v3, Lgeo;->g:I

    .line 273
    .line 274
    :goto_7
    iget v3, v3, Lgeo;->h:I

    .line 275
    .line 276
    const/4 v15, -0x2

    .line 277
    if-ne v3, v15, :cond_10

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    :cond_10
    new-instance v15, Lfdy;

    .line 281
    .line 282
    invoke-direct {v15, v5, v11, v3}, Lfdy;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v15, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget v3, v12, Lgeu;->m:I

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    if-eq v3, v11, :cond_14

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    if-eq v3, v5, :cond_13

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    if-eq v3, v5, :cond_13

    .line 298
    .line 299
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_13
    new-instance v3, Lgen;

    .line 303
    .line 304
    invoke-direct {v3}, Lgen;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x21

    .line 308
    .line 309
    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    :goto_9
    if-eqz v14, :cond_16

    .line 314
    .line 315
    iget-object v5, v14, Lgep;->g:[Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, v14, Lgep;->f:Lgeu;

    .line 318
    .line 319
    invoke-static {v11, v5, v4}, Lgen;->f(Lgeu;[Ljava/lang/String;Ljava/util/Map;)Lgeu;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_15

    .line 324
    .line 325
    iget v5, v5, Lgeu;->m:I

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    if-eq v5, v15, :cond_17

    .line 329
    .line 330
    :cond_15
    iget-object v14, v14, Lgep;->j:Lgep;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    const/4 v14, 0x0

    .line 334
    :cond_17
    if-eqz v14, :cond_12

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayDeque;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_1a

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lgep;

    .line 355
    .line 356
    iget-object v15, v11, Lgep;->f:Lgeu;

    .line 357
    .line 358
    iget-object v3, v11, Lgep;->g:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v15, v3, v4}, Lgen;->f(Lgeu;[Ljava/lang/String;Ljava/util/Map;)Lgeu;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_19

    .line 365
    .line 366
    iget v3, v3, Lgeu;->m:I

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-ne v3, v15, :cond_19

    .line 370
    .line 371
    move-object v3, v11

    .line 372
    goto :goto_b

    .line 373
    :cond_19
    invoke-virtual {v11}, Lgep;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/16 v16, -0x1

    .line 378
    .line 379
    add-int/lit8 v3, v3, -0x1

    .line 380
    .line 381
    :goto_a
    if-ltz v3, :cond_18

    .line 382
    .line 383
    invoke-virtual {v11, v3}, Lgep;->b(I)Lgep;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1a
    const/4 v3, 0x0

    .line 394
    :goto_b
    if-eqz v3, :cond_12

    .line 395
    .line 396
    invoke-virtual {v3}, Lgep;->a()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v15, 0x1

    .line 401
    if-ne v5, v15, :cond_1d

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v3, v5}, Lgep;->b(I)Lgep;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    iget-object v11, v11, Lgep;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v11, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lgep;->b(I)Lgep;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v11, v11, Lgep;->b:Ljava/lang/String;

    .line 417
    .line 418
    sget v15, Lffa;->a:I

    .line 419
    .line 420
    iget-object v15, v3, Lgep;->f:Lgeu;

    .line 421
    .line 422
    iget-object v3, v3, Lgep;->g:[Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v15, v3, v4}, Lgen;->f(Lgeu;[Ljava/lang/String;Ljava/util/Map;)Lgeu;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    iget v15, v3, Lgeu;->n:I

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1b
    const/4 v15, -0x1

    .line 434
    :goto_c
    const/4 v3, -0x1

    .line 435
    if-ne v15, v3, :cond_1c

    .line 436
    .line 437
    iget-object v3, v14, Lgep;->f:Lgeu;

    .line 438
    .line 439
    iget-object v14, v14, Lgep;->g:[Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, v14, v4}, Lgen;->f(Lgeu;[Ljava/lang/String;Ljava/util/Map;)Lgeu;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_1c

    .line 446
    .line 447
    iget v15, v3, Lgeu;->n:I

    .line 448
    .line 449
    :cond_1c
    new-instance v3, Lfdx;

    .line 450
    .line 451
    invoke-direct {v3, v11, v15}, Lfdx;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/16 v11, 0x21

    .line 455
    .line 456
    invoke-interface {v13, v3, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1d
    const/4 v5, 0x0

    .line 461
    :cond_1e
    invoke-static {}, Lfeo;->e()V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget v3, v12, Lgeu;->q:I

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    if-ne v3, v15, :cond_1f

    .line 468
    .line 469
    new-instance v3, Lfdv;

    .line 470
    .line 471
    invoke-direct {v3}, Lfdv;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v13, v3, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    iget v3, v12, Lgeu;->j:I

    .line 478
    .line 479
    const/high16 v11, 0x42c80000    # 100.0f

    .line 480
    .line 481
    if-eq v3, v15, :cond_24

    .line 482
    .line 483
    const/4 v14, 0x2

    .line 484
    if-eq v3, v14, :cond_23

    .line 485
    .line 486
    const/4 v15, 0x3

    .line 487
    if-eq v3, v15, :cond_20

    .line 488
    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    move/from16 p5, v11

    .line 492
    .line 493
    :goto_e
    const/4 v15, 0x1

    .line 494
    goto :goto_10

    .line 495
    :cond_20
    iget v3, v12, Lgeu;->k:F

    .line 496
    .line 497
    div-float/2addr v3, v11

    .line 498
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 499
    .line 500
    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 505
    .line 506
    array-length v15, v14

    .line 507
    :goto_f
    if-ge v5, v15, :cond_22

    .line 508
    .line 509
    move/from16 p5, v11

    .line 510
    .line 511
    aget-object v11, v14, v5

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-gt v1, v8, :cond_21

    .line 520
    .line 521
    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-lt v1, v2, :cond_21

    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    mul-float/2addr v3, v1

    .line 532
    :cond_21
    invoke-static {v13, v11, v8, v2}, Leqd;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    move/from16 v11, p5

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_22
    move-object/from16 v16, v1

    .line 543
    .line 544
    move/from16 p5, v11

    .line 545
    .line 546
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 547
    .line 548
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 549
    .line 550
    .line 551
    const/16 v11, 0x21

    .line 552
    .line 553
    invoke-interface {v13, v1, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_23
    move-object/from16 v16, v1

    .line 558
    .line 559
    move/from16 p5, v11

    .line 560
    .line 561
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 562
    .line 563
    iget v3, v12, Lgeu;->k:F

    .line 564
    .line 565
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v1, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_24
    move-object/from16 v16, v1

    .line 573
    .line 574
    move/from16 p5, v11

    .line 575
    .line 576
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 577
    .line 578
    iget v3, v12, Lgeu;->k:F

    .line 579
    .line 580
    float-to-int v3, v3

    .line 581
    const/4 v15, 0x1

    .line 582
    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v1, v8, v2}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    :goto_10
    iget-object v1, v0, Lgep;->a:Ljava/lang/String;

    .line 589
    .line 590
    const-string v2, "p"

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_27

    .line 597
    .line 598
    iget v1, v12, Lgeu;->s:F

    .line 599
    .line 600
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 601
    .line 602
    .line 603
    cmpl-float v2, v1, v2

    .line 604
    .line 605
    if-eqz v2, :cond_25

    .line 606
    .line 607
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 608
    .line 609
    mul-float/2addr v1, v2

    .line 610
    div-float v1, v1, p5

    .line 611
    .line 612
    iput v1, v7, Lfdr;->k:F

    .line 613
    .line 614
    :cond_25
    iget-object v1, v12, Lgeu;->o:Landroid/text/Layout$Alignment;

    .line 615
    .line 616
    if-eqz v1, :cond_26

    .line 617
    .line 618
    iput-object v1, v7, Lfdr;->c:Landroid/text/Layout$Alignment;

    .line 619
    .line 620
    :cond_26
    iget-object v1, v12, Lgeu;->p:Landroid/text/Layout$Alignment;

    .line 621
    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    iput-object v1, v7, Lfdr;->d:Landroid/text/Layout$Alignment;

    .line 625
    .line 626
    :cond_27
    move v3, v15

    .line 627
    move-object/from16 v1, v16

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_28
    move-object/from16 v10, p4

    .line 632
    .line 633
    move-object/from16 v9, p6

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_29
    const/4 v5, 0x0

    .line 638
    move v8, v5

    .line 639
    :goto_11
    move-object/from16 v10, p4

    .line 640
    .line 641
    move-object/from16 v9, p6

    .line 642
    .line 643
    invoke-virtual {v0}, Lgep;->a()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-ge v8, v1, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v0, v8}, Lgep;->b(I)Lgep;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-wide/from16 v2, p1

    .line 654
    .line 655
    move-object v7, v9

    .line 656
    move-object v5, v10

    .line 657
    invoke-virtual/range {v1 .. v7}, Lgep;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_2a
    :goto_12
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lgep;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lgep;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgep;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "metadata"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lgep;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v3, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Lgep;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4, v5}, Lgep;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lgep;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    const-string v2, "br"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4, v5}, Lgep;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lgep;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lfdr;

    .line 118
    .line 119
    iget-object v3, v3, Lfdr;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "p"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    move v11, v10

    .line 144
    :goto_4
    invoke-virtual {p0}, Lgep;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v11, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v11}, Lgep;->b(I)Lgep;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
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
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lgep;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-static {v4, v5}, Lgep;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_7
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    if-ltz p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p3, v0, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ltz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v8, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lfdr;

    .line 235
    .line 236
    iget-object p2, p2, Lfdr;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_9
    return-void
.end method

.method public final h(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lgep;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lgep;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Lgep;->e:J

    .line 27
    .line 28
    cmp-long v6, v6, v2

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v5

    .line 34
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Lgep;->e:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
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
    if-gtz v4, :cond_6

    .line 48
    .line 49
    iget-wide v1, p0, Lgep;->e:J

    .line 50
    .line 51
    cmp-long p1, p1, v1

    .line 52
    .line 53
    if-gez p1, :cond_6

    .line 54
    .line 55
    return v5

    .line 56
    :cond_6
    return v0
.end method
