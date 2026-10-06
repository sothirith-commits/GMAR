.class public final Lagdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdf;


# instance fields
.field private a:Lbxmn;

.field private b:Lcgjc;

.field private c:Z


# direct methods
.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "google.maps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "google.maps:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    const/high16 p0, -0x80000000

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lagdk;->b(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lagcw;->b:Lagcw;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lbcpo;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbcpo;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "act"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lagcw;->b:Lagcw;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lagdk;->d(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcgjc;->a(I)Lcgjc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lagdk;->b:Lcgjc;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcgjc;->a:Lcgjc;

    .line 59
    .line 60
    iput-object p1, p0, Lagdk;->b:Lcgjc;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lagcx;->values()[Lagcx;

    .line 64
    move-result-object p1

    .line 65
    array-length v2, p1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    .line 69
    :goto_0
    if-ge v4, v2, :cond_4

    .line 70
    .line 71
    aget-object v5, p1, v4

    .line 72
    .line 73
    iget-object v6, v5, Lagcx;->j:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    :try_start_0
    iget v7, v5, Lagcx;->k:I

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-ne v7, v6, :cond_3

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :catch_0
    :cond_4
    :goto_1
    const-string p1, "entry"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lafrn;->c(Ljava/lang/String;)Lbxmn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lagdk;->a:Lbxmn;

    .line 105
    .line 106
    const-string p1, "notts"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lagdk;->d(Ljava/lang/String;)I

    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    move v3, v0

    .line 119
    .line 120
    :cond_5
    iput-boolean v3, p0, Lagdk;->c:Z

    .line 121
    .line 122
    sget-object p1, Lagcw;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Lagcm;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lagcm;-><init>()V

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lagcm;->r(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lagdk;->b:Lcgjc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lagcm;->c(Lcgjc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lagcm;->j(Lagcx;)V

    .line 141
    .line 142
    iget-boolean v0, p0, Lagdk;->c:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lagcm;->g(Z)V

    .line 146
    .line 147
    iget-object p0, p0, Lagdk;->a:Lbxmn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lagcm;->b(Lbxmn;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lagcm;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lafsj;->c(Lagcm;)Lagcw;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lagdk;->b(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
