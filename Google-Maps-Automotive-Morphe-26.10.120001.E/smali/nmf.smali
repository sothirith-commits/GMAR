.class public final Lnmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnmf;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Laccm;->bB(Z)V

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
    new-instance v0, Lrwp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lrwp;-><init>([S)V

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
    invoke-static {v0, v2}, Lnsv;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Luhe;

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
    invoke-static {v0}, Lnsv;->n(Landroid/net/UrlQuerySanitizer;)I

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
    sget-object v4, Laera;->a:Laera;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v5, Laera;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, v5, Laera;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    iput v6, v5, Laera;->b:I

    .line 81
    .line 82
    iput-object v3, v5, Laera;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v3, Laera;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, v3, Laera;->c:I

    .line 94
    .line 95
    iget v1, v3, Laera;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v3, Laera;->b:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laera;

    .line 106
    .line 107
    :cond_1
    invoke-static {v0}, Lnll;->a(Landroid/net/UrlQuerySanitizer;)Lqmz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object p0, Lnlt;->b:Lnlt;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v3, Lnlt;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lnlm;

    .line 121
    .line 122
    invoke-direct {v3}, Lnlm;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-virtual {v3, v4}, Lnlm;->p(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lnlm;->l(Luhe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lnlm;->k(Laera;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lnlm;->m(Lqmz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0}, Lnlm;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Lnlm;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v3, p0}, Lnlm;->e(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v3}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
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
