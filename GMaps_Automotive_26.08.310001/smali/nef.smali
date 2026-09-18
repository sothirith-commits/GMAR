.class public final Lnef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# instance fields
.field private a:Lacch;

.field private b:Lahmn;

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
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 8

    .line 1
    invoke-static {p1}, Lnef;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

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
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lnds;->b:Lnds;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lrmv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lrmv;-><init>([I)V

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
    sget-object p0, Lnds;->b:Lnds;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p1}, Lnef;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lahmn;->b(I)Lahmn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnef;->b:Lahmn;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lahmn;->a:Lahmn;

    .line 58
    .line 59
    iput-object p1, p0, Lnef;->b:Lahmn;

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lndt;->values()[Lndt;

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
    iget-object v6, v5, Lndt;->j:Ljava/lang/String;

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
    iget v7, v5, Lndt;->k:I

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
    const-string p1, "entry"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lmiw;->ag(Ljava/lang/String;)Lacch;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lnef;->a:Lacch;

    .line 104
    .line 105
    const-string p1, "notts"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lnef;->d(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    move v3, v0

    .line 119
    :cond_5
    iput-boolean v3, p0, Lnef;->c:Z

    .line 120
    .line 121
    sget-object p1, Lnds;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Lndl;

    .line 124
    .line 125
    invoke-direct {p1}, Lndl;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lndl;->o(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lnef;->b:Lahmn;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lndl;->c(Lahmn;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lndl;->E:Lndt;

    .line 139
    .line 140
    iget v0, p1, Lndl;->aa:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x10

    .line 143
    .line 144
    iput v0, p1, Lndl;->aa:I

    .line 145
    .line 146
    iget-boolean v0, p0, Lnef;->c:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lndl;->f(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lnef;->a:Lacch;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lndl;->b(Lacch;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lndl;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lmiw;->af(Lndl;)Lnds;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnef;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
