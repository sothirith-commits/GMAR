.class public Lawef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdb;


# instance fields
.field private final a:Lawcy;

.field private final b:Lawco;

.field private final c:Lawda;

.field private final d:Lawcz;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Larpl;Landroid/app/Application;Ljava/lang/String;Lbuvo;ZLawco;Lawcz;Lawcy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcgka;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p6, Lawco;->d:Lbxkb;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lbxkb;->a:Lbxkb;

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lbxkb;->b:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-interface {p1}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcgka;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcfgm;->ai:Lbrxm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v4, Lcfgm;->aq:Lbrxm;

    .line 41
    .line 42
    :goto_0
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lawef;->f:Lazhw;

    .line 47
    .line 48
    iget-object v4, p6, Lawco;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcgka;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lawef;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3}, Lawef;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ltz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    const/16 v4, 0x21

    .line 107
    .line 108
    invoke-virtual {p1, v5, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v4, p1

    .line 112
    :cond_4
    iput-object v4, p0, Lawef;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object p6, p0, Lawef;->b:Lawco;

    .line 115
    .line 116
    iput-object p7, p0, Lawef;->d:Lawcz;

    .line 117
    .line 118
    if-eq v2, v1, :cond_5

    .line 119
    .line 120
    const/4 p8, 0x0

    .line 121
    :cond_5
    iput-object p8, p0, Lawef;->a:Lawcy;

    .line 122
    .line 123
    invoke-virtual {p4}, Lbuvo;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    if-eq p1, p2, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    sget-object p1, Lawda;->d:Lawda;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p1, Lawda;->f:Lawda;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, Lawda;->c:Lawda;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz v1, :cond_a

    .line 145
    .line 146
    if-nez p5, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object p1, Lawda;->e:Lawda;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    sget-object p1, Lawda;->b:Lawda;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    if-nez v3, :cond_c

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    if-eqz p5, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    sget-object p1, Lawda;->b:Lawda;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    :goto_1
    sget-object p1, Lawda;->a:Lawda;

    .line 167
    .line 168
    :goto_2
    iput-object p1, p0, Lawef;->c:Lawda;

    .line 169
    .line 170
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lawda;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->c:Lawda;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->d:Lawcz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lawcz;->a(Lawdb;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lawef;->a:Lawcy;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lawef;->b:Lawco;

    .line 6
    .line 7
    check-cast v0, Lavyz;

    .line 8
    .line 9
    iget-object v2, v0, Lavyz;->b:Llht;

    .line 10
    .line 11
    iget-object v3, v0, Lavyz;->aj:Lawcp;

    .line 12
    .line 13
    iget-object v3, v3, Lawcp;->e:Lawcj;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lawcj;->a:Lawcj;

    .line 18
    .line 19
    :cond_0
    iget v3, v3, Lawcj;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lbuvo;->a(I)Lbuvo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lbuvo;->a:Lbuvo;

    .line 28
    .line 29
    :cond_1
    iget-object v4, v1, Lawco;->d:Lbxkb;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lbxkb;->a:Lbxkb;

    .line 34
    .line 35
    :cond_2
    iget v4, v4, Lbxkb;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lavzb;->a:Lavzb;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v1, Lawco;->d:Lbxkb;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Lbxkb;->a:Lbxkb;

    .line 57
    .line 58
    :cond_4
    iget v7, v6, Lbxkb;->b:I

    .line 59
    .line 60
    if-ne v7, v5, :cond_5

    .line 61
    .line 62
    iget-object v6, v6, Lbxkb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lbxjz;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v6, Lbxjz;->a:Lbxjz;

    .line 68
    .line 69
    :goto_1
    iget-object v6, v6, Lbxjz;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v7, Lavzb;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v8, v7, Lavzb;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v8

    .line 84
    iput v5, v7, Lavzb;->b:I

    .line 85
    .line 86
    iput-object v6, v7, Lavzb;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lawco;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lavzb;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lavzb;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Lavzb;->b:I

    .line 105
    .line 106
    iput-object v1, v5, Lavzb;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v1, Lavzb;

    .line 114
    .line 115
    iget v3, v3, Lbuvo;->h:I

    .line 116
    .line 117
    iput v3, v1, Lavzb;->f:I

    .line 118
    .line 119
    iget v3, v1, Lavzb;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    iput v3, v1, Lavzb;->b:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lavzb;

    .line 130
    .line 131
    iget-object v0, v0, Lavyz;->aj:Lawcp;

    .line 132
    .line 133
    iget-object v0, v0, Lawcp;->e:Lawcj;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lawcj;->a:Lawcj;

    .line 138
    .line 139
    :cond_6
    iget-object v0, v0, Lawcj;->d:Lawcr;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lawcr;->a:Lawcr;

    .line 144
    .line 145
    :cond_7
    sget-object v3, Lavzh;->b:Lavzh;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lavzg;->c:Lavzg;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lavzg;->d:Lavzg;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lavzg;->e:Lavzg;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lavzh;

    .line 171
    .line 172
    invoke-static {v1, v0, v3}, Lavyv;->t(Lavzb;Lawcr;Lavzh;)Lavyv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 180
    .line 181
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->a:Lawcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lawco;
    .locals 1

    .line 1
    iget-object v0, p0, Lawef;->b:Lawco;

    .line 2
    .line 3
    return-object v0
.end method
