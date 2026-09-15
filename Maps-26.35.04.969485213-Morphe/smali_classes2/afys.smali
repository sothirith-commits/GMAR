.class public final Lafys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafys;->c(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lbcmq;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbcmq;-><init>([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p0, "title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v2, "cbll"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lagro;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbixu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "panoid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lagro;->l(Landroid/net/UrlQuerySanitizer;)Lcbzi;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcbzi;->c:Lcbzi;

    .line 57
    .line 58
    :cond_0
    sget-object v4, Lcbzj;->a:Lcbzj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v5, Lcbzj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v6, v5, Lcbzj;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    iput v6, v5, Lcbzj;->b:I

    .line 83
    .line 84
    iput-object v3, v5, Lcbzj;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v3, Lcbzj;

    .line 92
    .line 93
    iget v1, v1, Lcbzi;->p:I

    .line 94
    .line 95
    iput v1, v3, Lcbzj;->c:I

    .line 96
    .line 97
    iget v1, v3, Lcbzj;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v3, Lcbzj;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcbzj;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v0}, Lafxt;->a(Landroid/net/UrlQuerySanitizer;)Lawvr;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    sget-object p0, Lafyf;->b:Lafyf;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_3
    :goto_0
    sget-object v3, Lafyf;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Lafxw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Lafxw;-><init>()V

    .line 127
    const/4 v4, 0x7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lafxw;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lafxw;->m(Lbixu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lafxw;->l(Lcbzj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lafxw;->n(Lawvr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Lafxw;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 150
    const/4 p2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lafxw;->d(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v3}, Lafnt;->b(Lafxw;)Lafyf;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "google.streetview"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
