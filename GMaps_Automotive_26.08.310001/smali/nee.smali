.class public final Lnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnee;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lrmv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lrmv;-><init>([S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "title"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "cbll"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lnkh;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ltyi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "panoid"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lnkh;->m(Landroid/net/UrlQuerySanitizer;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    :cond_0
    sget-object v4, Laeic;->a:Laeic;

    .line 57
    .line 58
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v5, Laeic;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, v5, Laeic;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    iput v6, v5, Laeic;->b:I

    .line 81
    .line 82
    iput-object v3, v5, Laeic;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v3, Laeic;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, v3, Laeic;->c:I

    .line 94
    .line 95
    iget v1, v3, Laeic;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v3, Laeic;->b:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laeic;

    .line 106
    .line 107
    :cond_1
    invoke-static {v0}, Lndk;->a(Landroid/net/UrlQuerySanitizer;)Lqcv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p0, Lnds;->b:Lnds;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    :goto_0
    sget-object v3, Lnds;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lndl;

    .line 122
    .line 123
    invoke-direct {v3}, Lndl;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-virtual {v3, v4}, Lndl;->o(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lndl;->k(Ltyi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lndl;->j(Laeic;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lndl;->l(Lqcv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lndl;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lndl;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v3, p0}, Lndl;->d(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v3}, Lmiw;->af(Lndl;)Lnds;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "google.streetview"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
