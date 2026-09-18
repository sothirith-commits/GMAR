.class public final Laotw;
.super Laoty;
.source "PG"


# instance fields
.field private final a:Laotx;


# direct methods
.method public constructor <init>(Laotx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotw;->a:Laotx;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    const/16 v2, 0x9

    .line 27
    .line 28
    if-ge v0, v2, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laotw;->a:Laotx;

    .line 44
    .line 45
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Laotx;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_1
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-gt v1, v3, :cond_2

    .line 98
    .line 99
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x2

    .line 113
    .line 114
    invoke-static {v4, v4, v1}, Laotw;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    invoke-static {v2, v4, v5}, Laotw;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_8

    .line 167
    .line 168
    :cond_7
    return-object p1

    .line 169
    :cond_8
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Failed to find a trusted cert that signed "

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Certificate chain too long: "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laotw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laotw;

    .line 11
    .line 12
    iget-object p1, p1, Laotw;->a:Laotx;

    .line 13
    .line 14
    iget-object p0, p0, Laotw;->a:Laotx;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laotw;->a:Laotx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
