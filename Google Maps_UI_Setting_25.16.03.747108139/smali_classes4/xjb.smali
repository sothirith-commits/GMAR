.class public final Lxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiy;


# instance fields
.field private final a:Lafbd;

.field private final b:Landroid/content/Context;

.field private final c:Lbchg;


# direct methods
.method public constructor <init>(Lafbd;Lbchg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxjb;->a:Lafbd;

    .line 11
    .line 12
    iput-object p2, p0, Lxjb;->c:Lbchg;

    .line 13
    .line 14
    iput-object p3, p0, Lxjb;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Ljava/util/List;)Lbxqi;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lbxqi;

    .line 22
    .line 23
    iget v3, v3, Lbxqi;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Lbxqh;->a(I)Lbxqh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lbxqh;->a:Lbxqh;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lxjb;->a:Lafbd;

    .line 54
    .line 55
    invoke-interface {v1}, Lafbd;->b()Lckjm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lxiz;->a:Lxiz;

    .line 60
    .line 61
    new-instance v3, Lckjl;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v1, v2, v4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcay;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v0, v2, v4, v4}, Lcay;-><init>(Ljava/lang/Object;I[B[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lckho;->w(Lckjm;Lckgd;)Lckjm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lckho;->q(Lckjm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbxqi;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbxqi;

    .line 101
    .line 102
    return-object p1
.end method

.method private final i(Lcggh;Z)Lxix;
    .locals 9

    .line 1
    iget v0, p1, Lcggh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcggh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbxqg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbxqg;->a:Lbxqg;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lbxqg;->d:Lcegi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lxjb;->h(Ljava/util/List;)Lbxqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, v0, Lbxqi;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Lxjc;

    .line 37
    .line 38
    iget-object v3, p1, Lcggh;->s:Lbwzw;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lbwzw;->a:Lbwzw;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v3, Lbwzw;->c:Lbuwf;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lbuwf;->a:Lbuwf;

    .line 49
    .line 50
    :cond_3
    iget-object v3, v3, Lbuwf;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget p2, p1, Lcggh;->m:I

    .line 56
    .line 57
    invoke-static {p2}, La;->bs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x2

    .line 65
    if-ne p2, v5, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lcggh;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v4}, Lcebs;->o(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lcggh;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v5}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iget-object p2, p1, Lcggh;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    iget-object p1, p1, Lcggh;->v:Lcbku;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcbku;->a:Lcbku;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, p1, Lcbku;->d:I

    .line 112
    .line 113
    invoke-static {v5}, Lcbkv;->a(I)Lcbkv;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Lcbkv;->a:Lcbkv;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v5}, Lcbkv;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    new-instance v5, Lfcp;

    .line 131
    .line 132
    iget p1, p1, Lcbku;->d:I

    .line 133
    .line 134
    invoke-static {p1}, Lcbkv;->a(I)Lcbkv;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcbkv;->a:Lcbkv;

    .line 141
    .line 142
    :cond_8
    sget-object v6, Lcbkv;->b:Lcbkv;

    .line 143
    .line 144
    if-ne p1, v6, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_9
    invoke-direct {v5, v4}, Lfcp;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    new-instance v5, Lfcp;

    .line 152
    .line 153
    invoke-direct {v5}, Lfcp;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, Lxsf;->l(Lbxqi;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget p1, v0, Lbxqi;->d:I

    .line 161
    .line 162
    iget-object v4, p0, Lxjb;->c:Lbchg;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v4, p2

    .line 173
    invoke-static/range {v2 .. v8}, Lxsf;->k(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lfcp;Ljava/lang/Integer;Ljava/lang/String;Z)Lfca;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p2, v0, Lbxqi;->c:I

    .line 178
    .line 179
    invoke-static {p2}, Lbxqh;->a(I)Lbxqh;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    sget-object p2, Lbxqh;->a:Lbxqh;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lbxqi;->e:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    iget v0, v0, Lbxqi;->f:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v2, v0

    .line 197
    invoke-direct {v1, p1, p2, v2}, Lxjc;-><init>(Lfca;Lbxqh;F)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lxix;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjb;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p0, Lxjb;->c:Lbchg;

    .line 19
    .line 20
    new-instance v0, Lxjc;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x5a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, v1

    .line 31
    invoke-static/range {v1 .. v7}, Lxsf;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lfca;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lbxqh;->b:Lbxqh;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lxjc;-><init>(Lfca;Lbxqh;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lakxe;)Lxix;
    .locals 9
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakxd;->b:Lakxd;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "content"

    .line 41
    .line 42
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_0
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lxjb;->c:Lbchg;

    .line 54
    .line 55
    new-instance v1, Lxjc;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x78

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lxsf;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lfca;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lbxqh;->b:Lbxqh;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lxjc;-><init>(Lfca;Lbxqh;F)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lawie;)Lxix;
    .locals 10
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    instance-of v0, p1, Lawmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p1, Lawmh;

    .line 7
    .line 8
    iget-object p1, p1, Lawmh;->a:Lcajx;

    .line 9
    .line 10
    iget v0, p1, Lcajx;->c:I

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcajx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcasa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcasa;->a:Lcasa;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lcasa;->d:Lcegi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcasc;

    .line 54
    .line 55
    sget-object v4, Lbxqi;->a:Lbxqi;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcasc;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lbvqu;->h(Ljava/lang/String;Lcefi;)V

    .line 70
    .line 71
    .line 72
    iget v5, v3, Lcasc;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Lcasb;->a(I)Lcasb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcasb;->a:Lcasb;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lcasb;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eq v6, v8, :cond_4

    .line 91
    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    if-ne v6, v9, :cond_2

    .line 96
    .line 97
    sget-object v5, Lbxqh;->d:Lbxqh;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "unknown enum value: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    sget-object v5, Lbxqh;->c:Lbxqh;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v5, Lbxqh;->b:Lbxqh;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v5, Lbxqh;->a:Lbxqh;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v6, Lbxqi;

    .line 137
    .line 138
    iget v5, v5, Lbxqh;->e:I

    .line 139
    .line 140
    iput v5, v6, Lbxqi;->c:I

    .line 141
    .line 142
    iget v5, v6, Lbxqi;->b:I

    .line 143
    .line 144
    or-int/2addr v5, v8

    .line 145
    iput v5, v6, Lbxqi;->b:I

    .line 146
    .line 147
    iget v5, v3, Lcasc;->e:I

    .line 148
    .line 149
    invoke-static {v5, v4}, Lbvqu;->i(ILcefi;)V

    .line 150
    .line 151
    .line 152
    iget v5, v3, Lcasc;->f:I

    .line 153
    .line 154
    invoke-static {v5, v4}, Lbvqu;->g(ILcefi;)V

    .line 155
    .line 156
    .line 157
    iget v3, v3, Lcasc;->d:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v5, Lbxqi;

    .line 165
    .line 166
    iget v6, v5, Lbxqi;->b:I

    .line 167
    .line 168
    or-int/2addr v6, v7

    .line 169
    iput v6, v5, Lbxqi;->b:I

    .line 170
    .line 171
    iput v3, v5, Lbxqi;->d:I

    .line 172
    .line 173
    invoke-static {v4}, Lbvqu;->f(Lcefi;)Lbxqi;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-direct {p0, v2}, Lxjb;->h(Ljava/util/List;)Lbxqi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    iget-object v1, v0, Lbxqi;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v1, Lxjc;

    .line 199
    .line 200
    iget-object v3, p1, Lcajx;->g:Lbuln;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    sget-object v3, Lbuln;->a:Lbuln;

    .line 205
    .line 206
    :cond_8
    iget-object v3, v3, Lbuln;->c:Lbuli;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    sget-object v3, Lbuli;->a:Lbuli;

    .line 211
    .line 212
    :cond_9
    iget-object v3, v3, Lbuli;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lcajx;->n:Lcajz;

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lcajz;->a:Lcajz;

    .line 219
    .line 220
    :cond_a
    iget-object p1, p1, Lcajz;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0}, Lxsf;->l(Lbxqi;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget p1, v0, Lbxqi;->d:I

    .line 234
    .line 235
    iget-object v5, p0, Lxjb;->c:Lbchg;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v8, 0x48

    .line 246
    .line 247
    invoke-static/range {v2 .. v8}, Lxsf;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lfca;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget v2, v0, Lbxqi;->c:I

    .line 252
    .line 253
    invoke-static {v2}, Lbxqh;->a(I)Lbxqh;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    sget-object v2, Lbxqh;->a:Lbxqh;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v3, v0, Lbxqi;->e:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    iget v0, v0, Lbxqi;->f:I

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    div-float/2addr v3, v0

    .line 271
    invoke-direct {v1, p1, v2, v3}, Lxjc;-><init>(Lfca;Lbxqh;F)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_c
    instance-of v0, p1, Lawmq;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_d
    check-cast p1, Lawmq;

    .line 281
    .line 282
    iget-object p1, p1, Lawmq;->a:Lcggh;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lxjb;->e(Lcggh;)Lxix;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final d(Lcfks;)Lxix;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcfks;->d:Lcfkq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcfkq;->a:Lcfkq;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcfkq;->b:Lcegi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lbuxj;

    .line 37
    .line 38
    iget v5, v5, Lbuxj;->c:I

    .line 39
    .line 40
    invoke-static {v5}, La;->bZ(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    invoke-static {v4}, Lrza;->P(I)Lbxqh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lxjb;->a:Lafbd;

    .line 73
    .line 74
    invoke-interface {v2}, Lafbd;->b()Lckjm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lxja;->a:Lxja;

    .line 79
    .line 80
    new-instance v5, Lckjl;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, v2, v3, v6}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcay;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v1, v3, v6, v6}, Lcay;-><init>(Ljava/lang/Object;I[B[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, Lckho;->w(Lckjm;Lckgd;)Lckjm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lckho;->q(Lckjm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbuxj;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lbuxj;

    .line 120
    .line 121
    :cond_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_6
    iget-object v0, v1, Lbuxj;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v0, Lxjc;

    .line 134
    .line 135
    iget-object v2, p1, Lcfks;->d:Lcfkq;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lcfkq;->a:Lcfkq;

    .line 140
    .line 141
    :cond_7
    iget-object v2, v2, Lcfkq;->c:Lbuwf;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 146
    .line 147
    :cond_8
    iget-object v6, v2, Lbuwf;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Lcfks;->d:Lcfkq;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    sget-object p1, Lcfkq;->a:Lcfkq;

    .line 154
    .line 155
    :cond_9
    iget-object p1, p1, Lcfkq;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget p1, v1, Lbuxj;->d:I

    .line 165
    .line 166
    iget-object v2, p0, Lxjb;->c:Lbchg;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v11, 0x68

    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lxsf;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lfca;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget v2, v1, Lbuxj;->c:I

    .line 184
    .line 185
    invoke-static {v2}, La;->bZ(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v4, v2

    .line 193
    :goto_2
    invoke-static {v4}, Lrza;->P(I)Lbxqh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v3, v1, Lbuxj;->e:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    iget v1, v1, Lbuxj;->f:I

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    div-float/2addr v3, v1

    .line 207
    invoke-direct {v0, p1, v2, v3}, Lxjc;-><init>(Lfca;Lbxqh;F)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final e(Lcggh;)Lxix;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lxjb;->i(Lcggh;Z)Lxix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lxix;
    .locals 8
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lxjc;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    iget-object p2, p0, Lxjb;->c:Lbchg;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbchg;->af(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x7a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lxsf;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lfca;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lbxqh;->b:Lbxqh;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lxjc;-><init>(Lfca;Lbxqh;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Lcggh;)Lxix;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxjb;->i(Lcggh;Z)Lxix;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
