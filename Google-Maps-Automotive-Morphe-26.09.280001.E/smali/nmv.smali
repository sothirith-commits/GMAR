.class public final Lnmv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnmq;


# instance fields
.field private a:Lacmx;

.field private b:Lahxy;

.field private c:Z


# direct methods
.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "google.maps"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "google.maps:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnmi;
    .locals 8

    .line 1
    invoke-static {p1}, Lnmv;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lnmi;->b:Lnmi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lrwu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lrwu;-><init>([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "act"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lnmi;->b:Lnmi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p1}, Lnmv;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lahxy;->b(I)Lahxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnmv;->b:Lahxy;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lahxy;->a:Lahxy;

    .line 58
    .line 59
    iput-object p1, p0, Lnmv;->b:Lahxy;

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lnmj;->values()[Lnmj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length v2, p1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_4

    .line 69
    .line 70
    aget-object v5, p1, v4

    .line 71
    .line 72
    iget-object v6, v5, Lnmj;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    :try_start_0
    iget v7, v5, Lnmj;->k:I

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_4
    :goto_1
    const-string p1, "cid"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "content_type"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "entry"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lpfy;->ad(Ljava/lang/String;)Lacmx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lnmv;->a:Lacmx;

    .line 116
    .line 117
    const-string v4, "notts"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lnmv;->d(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eq v0, v4, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    iput-boolean v3, p0, Lnmv;->c:Z

    .line 132
    .line 133
    sget-object v0, Lnmi;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lnmb;

    .line 136
    .line 137
    invoke-direct {v0}, Lnmb;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lnmb;->p(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lnmv;->b:Lahxy;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lnmb;->c(Lahxy;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lnmb;->G:Lnmj;

    .line 151
    .line 152
    iget v1, v0, Lnmb;->ac:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x40

    .line 155
    .line 156
    iput v1, v0, Lnmb;->ac:I

    .line 157
    .line 158
    iget-boolean v1, p0, Lnmv;->c:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lnmb;->g(Z)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lnmb;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget p1, v0, Lnmb;->ab:I

    .line 166
    .line 167
    iput-object v2, v0, Lnmb;->b:Ljava/lang/String;

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0xc

    .line 170
    .line 171
    iput p1, v0, Lnmb;->ab:I

    .line 172
    .line 173
    iget-object p0, p0, Lnmv;->a:Lacmx;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lnmb;->b(Lacmx;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lnmb;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnmv;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
