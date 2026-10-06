.class public final Lbriu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbriv;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final g:Lctgk;


# instance fields
.field public b:Ljava/util/SortedSet;

.field public c:Ljava/util/List;

.field public final d:Landroid/webkit/CookieManager;

.field public final e:Lbrif;

.field public final f:Lbeew;

.field private final h:Landroid/content/Context;

.field private final i:Lbzzh;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "__Secure-1PAPISID"

    .line 3
    .line 4
    const-string v1, "__Secure-3PAPISID"

    .line 5
    .line 6
    const-string v2, "SAPISID"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbriu;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lbawv;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbawv;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbriu;->g:Lctgk;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzzh;Lbeew;Ljava/util/concurrent/ExecutorService;Lbrif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbriu;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbriu;->i:Lbzzh;

    .line 20
    .line 21
    iput-object p3, p0, Lbriu;->f:Lbeew;

    .line 22
    .line 23
    iput-object p4, p0, Lbriu;->j:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p5, p0, Lbriu;->e:Lbrif;

    .line 26
    .line 27
    sget-object p1, Lctcy;->a:Lctcy;

    .line 28
    .line 29
    iput-object p1, p0, Lbriu;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lbriu;->d:Landroid/webkit/CookieManager;

    .line 39
    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p0, Lbriu;->d:Landroid/webkit/CookieManager;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbrte;->V(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lbrir;

    .line 55
    .line 56
    iget-object v5, p0, Lbriu;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v4, Lbrir;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lctbp;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v1, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, v4, Lbrir;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbris;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbris;

    .line 8
    .line 9
    iget v1, v0, Lbris;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbris;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbris;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbris;-><init>(Lbriu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbris;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbris;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbris;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p1, v0, Lbris;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lbris;->d:I

    .line 58
    .line 59
    iget-object p3, p0, Lbriu;->d:Landroid/webkit/CookieManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p3, Lbzzn;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3}, Lbzzn;-><init>()V

    .line 79
    .line 80
    const-string v2, "https://accounts.google.com/ListAccounts?source=consentWebView"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lbzzn;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v2, "POST"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lbzzn;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    iput-boolean v4, p3, Lbzzn;->d:Z

    .line 91
    .line 92
    const-string v2, "Cookie"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2, p2}, Lbzzn;->b(Lbzzm;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p2, "Origin"

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v2, "https://www.google.com"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2, v2}, Lbzzn;->b(Lbzzm;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p2, Lbzzq;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Lbzzq;-><init>(Lbzzn;)V

    .line 116
    .line 117
    iget-object p3, p0, Lbriu;->i:Lbzzh;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2}, Lbzzh;->a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    move-object p3, p2

    .line 127
    .line 128
    :cond_4
    :goto_1
    if-eq p3, v1, :cond_b

    .line 129
    .line 130
    :goto_2
    check-cast p3, Lbzzv;

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    iget p2, p3, Lbzzv;->a:I

    .line 135
    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    if-eq p2, v0, :cond_5

    .line 139
    :catch_0
    :goto_3
    move v3, v4

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 143
    .line 144
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    iget-object p3, p3, Lbzzv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 163
    move-result p3

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    if-ge p3, v0, :cond_6

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result p3

    .line 176
    .line 177
    if-eq p3, v3, :cond_7

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    sget-object p3, Lbriu;->g:Lctgk;

    .line 181
    .line 182
    iget-object p0, p0, Lbriu;->h:Landroid/content/Context;

    .line 183
    .line 184
    check-cast p1, Landroid/accounts/Account;

    .line 185
    .line 186
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_8

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_8
    const/16 p0, 0x9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    return-object p0

    .line 236
    :cond_b
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbqus;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lbqus;->b()Lbquo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbquo;->a:Lbqub;

    .line 9
    .line 10
    check-cast v0, Lbqug;

    .line 11
    .line 12
    iget-object v0, v0, Lbqug;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v7, Lctno;

    .line 20
    .line 21
    iget-object v0, p0, Lbriu;->j:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    new-instance v0, Lbrit;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lbrit;-><init>(Lbriu;Landroid/accounts/Account;Ljava/lang/String;Lbqus;Lctej;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0, p3}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcter;->a:Lcter;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0
.end method

.method public final declared-synchronized c(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lbriu;->b:Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbriu;->e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbriu;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(Lbqus;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbqus;->b()Lbquo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lbquo;->a:Lbqub;

    .line 10
    .line 11
    check-cast v1, Lbqug;

    .line 12
    .line 13
    iget-object v1, v1, Lbqug;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "app.revanced"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lbriu;->k:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbriu;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lbriu;->b:Ljava/util/SortedSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v4}, Lbriu;->e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbriu;->e:Lbrif;

    .line 52
    .line 53
    new-instance v1, Lbqvb;

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4}, Lbqvb;-><init>(I)V

    .line 58
    .line 59
    new-instance v4, Lbqwa;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p1, v2}, Lbqwa;-><init>(Lbqus;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lbrif;->n(Lbqvf;Lbqwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
