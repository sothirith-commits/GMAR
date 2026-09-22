.class public final Lbrif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcotf;->l:Lcotf;

    iget-object v0, v0, Lcotf;->q:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    new-instance v1, Lbegp;

    invoke-direct {v1, p1, v0, p2}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsfs;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcotf;->l:Lcotf;

    iget-object p2, p2, Lcotf;->q:Ljava/lang/String;

    .line 26
    new-instance v0, Lbegp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lbrkw;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkhb;->g(Lbk;)Lkie;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrdc;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrif;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsnw;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsqz;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvuv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbvum;->c(Lbvuv;)Lbvum;

    move-result-object p1

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxo;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmdw;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcmdw;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrif;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public static b(Lbrkk;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbrkk;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    return-void
.end method

.method public static final i(Lcodf;)Lbigy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhdu;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbigy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbigy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    .line 13
    return-object v0
.end method

.method public static final j(Lcodj;)Lbihb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhdu;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbihb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbihb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    .line 13
    return-object v0
.end method

.method public static final k(Lcodf;Lcodj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbrif;->i(Lcodf;)Lbigy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbrif;->j(Lcodj;)Lbihb;

    .line 12
    :cond_0
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    instance-of v4, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v0
.end method

.method private final y(Ljava/util/List;)Ljava/util/List;
    .locals 8

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lclxb;

    .line 23
    .line 24
    iget-object v3, v2, Lclxb;->e:Lcmfa;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcmfa;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcmfc;

    .line 33
    .line 34
    iget-object v2, v2, Lclxb;->e:Lcmfa;

    .line 35
    .line 36
    sget-object v4, Lclxb;->a:Lcmfb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 40
    .line 41
    sget-object v2, Lclxa;->c:Lclxa;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_14

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lclxb;

    .line 79
    .line 80
    iget v2, v1, Lclxb;->c:I

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    iget-object v1, v1, Lclxb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lclvq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v2, Lbral;

    .line 95
    .line 96
    iget v6, v1, Lclvq;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, La;->cb(I)I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    move v6, v5

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-eq v6, v5, :cond_5

    .line 110
    .line 111
    if-eq v6, v4, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v3, v5

    .line 116
    .line 117
    :goto_2
    iget-boolean v1, v1, Lclvq;->b:Z

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lbral;-><init>(IZ)V

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    if-ne v2, v4, :cond_b

    .line 125
    .line 126
    iget-object v1, v1, Lclxb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lclyp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v2, Lbrer;

    .line 134
    .line 135
    iget-object v3, v1, Lclyp;->b:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v4, v1, Lclyp;->c:Lclxh;

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Lclxh;->a:Lclxh;

    .line 145
    .line 146
    :cond_7
    iget-object v4, v4, Lclxh;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v1, v1, Lclyp;->c:Lclxh;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    sget-object v5, Lclxh;->a:Lclxh;

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v5, v1

    .line 158
    .line 159
    :goto_3
    iget-object v5, v5, Lclxh;->d:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v6, Lclxh;->a:Lclxh;

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v6, v1

    .line 169
    .line 170
    :goto_4
    iget v6, v6, Lclxh;->g:I

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    sget-object v1, Lclxh;->a:Lclxh;

    .line 175
    .line 176
    :cond_a
    iget v7, v1, Lclxh;->f:I

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Lbrer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const/4 v6, 0x5

    .line 182
    .line 183
    if-ne v2, v6, :cond_e

    .line 184
    .line 185
    iget-object v1, v1, Lclxb;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lclze;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    new-instance v2, Lbrff;

    .line 193
    .line 194
    iget-object v3, v1, Lclze;->b:Lclyt;

    .line 195
    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    sget-object v3, Lclyt;->a:Lclyt;

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v6, p0, Lbrif;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lbrif;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v6}, Lbnwo;->dh(Lclyt;Lbrif;)Landroid/text/Spannable;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iget-boolean v6, v1, Lclze;->d:Z

    .line 212
    .line 213
    if-eq v5, v6, :cond_d

    .line 214
    move v4, v5

    .line 215
    .line 216
    :cond_d
    iget-boolean v1, v1, Lclze;->c:Z

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v4, v1}, Lbrff;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const/4 v6, 0x4

    .line 222
    .line 223
    if-ne v2, v6, :cond_13

    .line 224
    .line 225
    iget-object v1, v1, Lclxb;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lclwz;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget v2, v1, Lclwz;->b:I

    .line 233
    .line 234
    if-ne v2, v3, :cond_f

    .line 235
    .line 236
    sget-object v2, Lbras;->a:Lbras;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_f
    if-ne v2, v4, :cond_10

    .line 240
    .line 241
    sget-object v2, Lbrbs;->a:Lbrbs;

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_10
    if-ne v2, v5, :cond_12

    .line 245
    .line 246
    new-instance v2, Lbrfd;

    .line 247
    .line 248
    iget-object v1, v1, Lclwz;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lclvr;

    .line 251
    .line 252
    iget-object v3, v1, Lclvr;->b:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v1, v1, Lclvr;->c:Lclyz;

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    sget-object v1, Lclyz;->a:Lclyz;

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, Lbrfd;-><init>(Ljava/lang/String;Lclyz;)V

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_12
    sget-object v2, Lbrfl;->a:Lbrfl;

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_13
    sget-object v2, Lbrfm;->a:Lbrfm;

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    :cond_14
    return-object p1
.end method


# virtual methods
.method public final a(Lbrmb;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lboda;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lboda;->a(Landroid/accounts/Account;)Lboif;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lboic;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbrte;->M(I)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, p2, p3}, Lbrmb;->a(Lboif;Lboic;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lbqse;

    .line 35
    const/4 p2, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbqse;-><init>(I)V

    .line 39
    .line 40
    sget-object p2, Lbywz;->a:Lbywz;

    .line 41
    .line 42
    const-class p3, Lboid;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p1, p2}, Lbvju;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Lbobc;

    .line 49
    .line 50
    const/16 p3, 0xd

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lbobc;-><init>(I)V

    .line 54
    .line 55
    const-class p3, Lbelf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1, p2}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Lbobc;

    .line 62
    .line 63
    const/16 p3, 0xe

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p3}, Lbobc;-><init>(I)V

    .line 67
    .line 68
    const-class p3, Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3, p1, p2}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Lbqse;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Lbqse;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance p1, Lbrma;

    .line 86
    const/4 p3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p3}, Lbrma;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 93
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p0, Lbur;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbur;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final closeWithResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbrif;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbqhs;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d(ILcluk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbegp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbegh;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcmwv;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbsfs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbsfs;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lbsfs;->c(Lcmwv;)Lbsfs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 15
    move-result-wide p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lbsfs;->h(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final synthetic g(ILcodf;Lcodj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbrif;->i(Lcodf;)Lbigy;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbrif;->j(Lcodj;)Lbihb;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbsew;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbsew;->c(ILbhye;)V

    .line 20
    return-void
.end method

.method public final h(ILcodf;Lcodj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbrif;->i(Lcodf;)Lbigy;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbrif;->j(Lcodj;)Lbihb;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    move-object v3, p2

    .line 17
    .line 18
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Lbsew;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lbsew;->d(ILbhye;Lbhyh;Ljava/lang/Integer;I)V

    .line 28
    return-void
.end method

.method public final l(Lclxc;)Lbrdn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lclxc;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p1, Lclxc;->c:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p1, Lclxc;->d:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lbrdn;

    .line 50
    .line 51
    iget-object v1, p1, Lclxc;->b:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p1, Lclxc;->c:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p1, Lclxc;->d:Lcmfj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lbrif;->y(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-boolean p1, p1, Lclxc;->e:Z

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p0, p1}, Lbrdn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 82
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbvum;

    .line 5
    .line 6
    iget-boolean v0, p0, Lbvum;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvum;->g()V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final n(Lbqvf;Lbqwa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbquw;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbquw;->a(Lbqvf;Lbqwa;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbqux;->a:Lbqux;

    .line 28
    .line 29
    :try_start_0
    sget-object p0, Lbqux;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    .line 38
    sget-object p0, Lbqux;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    sget-object p0, Lbqux;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    sget-object p1, Lbqux;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->c(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->d(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->f(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->g(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->l(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbrif;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lbqsc;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcqgj;->d(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqgj;->a:Lcqgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqgj;->b()Lcqgk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcqgk;->b(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v(Lbzus;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkie;->h(Ljava/lang/String;)Lkib;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lbzus;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkua;->K(II)Lkua;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lkib;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lkib;->q(Landroid/widget/ImageView;)V

    .line 46
    return-void
.end method

.method public final w(Lbzus;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkie;->h(Ljava/lang/String;)Lkib;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lbzus;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, p1}, Lkua;->K(II)Lkua;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lkib;

    .line 45
    .line 46
    new-instance p1, Lbpta;

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lbpta;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkib;->a(Lkuh;)Lkib;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v1}, Lkib;->o(II)Lkug;

    .line 58
    return-void
.end method

.method public final whenAttached(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbrvb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
