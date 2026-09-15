.class public final Lafxl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lafxh;

.field public final c:Lcuan;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcqlh;

.field public h:Lafxn;

.field public i:Ljava/lang/String;

.field public final j:Lndh;


# direct methods
.method public constructor <init>(Lnwi;Lafxh;Lndh;Lcuan;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lafxl;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lafxl;->a:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lafxl;->b:Lafxh;

    .line 12
    .line 13
    iput-object p3, p0, Lafxl;->j:Lndh;

    .line 14
    .line 15
    iput-object p4, p0, Lafxl;->c:Lcuan;

    .line 16
    .line 17
    iput-object p5, p0, Lafxl;->d:Lcuan;

    .line 18
    .line 19
    iput-object p6, p0, Lafxl;->e:Lcuan;

    .line 20
    .line 21
    iput-object p7, p0, Lafxl;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Lafxl;->g:Lcqlh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v3, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    const v4, -0x16a922d4

    .line 32
    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    .line 36
    const v4, -0xe8e2317

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    .line 41
    const v4, 0x5f008eb

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string v3, "https"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v3, "/maps/dir/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    const-string v3, "google.navigation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    :goto_0
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    const-string v3, "google.maps"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    move v0, v2

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    if-eq v0, v2, :cond_d

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    const-string v2, "act"

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    new-instance v1, Lbcmq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Lbcmq;-><init>([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v0, v3

    .line 148
    .line 149
    :goto_3
    if-eqz v0, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    if-eq v0, v1, :cond_b

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_b
    iget-object p0, p0, Lafxl;->d:Lcuan;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lbcpq;

    .line 167
    .line 168
    sget-object v0, Lbctl;->D:Lbcsv;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lbspr;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbspr;->c()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :catch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 182
    :catch_1
    :cond_c
    :goto_4
    return-void

    .line 183
    .line 184
    :cond_d
    iget-object p0, p0, Lafxl;->d:Lcuan;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbcpq;

    .line 191
    .line 192
    sget-object v0, Lbctl;->B:Lbcsv;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lbspr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbspr;->c()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lbcpq;

    .line 208
    .line 209
    sget-object p1, Lbctl;->C:Lbcsv;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lbspr;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbspr;->c()V

    .line 219
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafxl;->b:Lafxh;

    .line 3
    .line 4
    iget-object v0, p0, Lafxh;->g:Lncn;

    .line 5
    .line 6
    iget-boolean v0, v0, Lncn;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lafxh;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafyd;->b()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
