.class public final Laatm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p1}, Laatm;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lazmq;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lazmq;-><init>([Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "cbll"

    .line 36
    .line 37
    invoke-static {v2, v0}, Laasm;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbfkf;

    .line 38
    .line 39
    .line 40
    move-result-object v26

    .line 41
    const-string v0, "panoid"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Laasm;->l(Landroid/net/UrlQuerySanitizer;)Lbuwe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lbuwe;->c:Lbuwe;

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lbuwf;->a:Lbuwf;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v6, Lbuwf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v7, v6, Lbuwf;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v6, Lbuwf;->b:I

    .line 82
    .line 83
    iput-object v0, v6, Lbuwf;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v0, Lbuwf;

    .line 91
    .line 92
    iget v3, v3, Lbuwe;->p:I

    .line 93
    .line 94
    iput v3, v0, Lbuwf;->c:I

    .line 95
    .line 96
    iget v3, v0, Lbuwf;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v0, Lbuwf;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lbuwf;

    .line 108
    .line 109
    :cond_1
    move-object/from16 v27, v3

    .line 110
    .line 111
    invoke-static {v2}, Laaso;->a(Landroid/net/UrlQuerySanitizer;)Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    if-nez v26, :cond_3

    .line 116
    .line 117
    if-eqz v27, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Laasy;->a:Laasy;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    sget-object v17, Laasz;->c:Laasz;

    .line 124
    .line 125
    sget-object v36, Lcglu;->a:Lcglu;

    .line 126
    .line 127
    sget-object v40, Lcgly;->a:Lcgly;

    .line 128
    .line 129
    sget-object v41, Lakxk;->b:Lakxk;

    .line 130
    .line 131
    sget-object v42, Laamk;->b:Laamk;

    .line 132
    .line 133
    sget-object v47, Lbqdo;->a:Lbqdo;

    .line 134
    .line 135
    sget-object v4, Latyv;->g:Latyv;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_4
    move/from16 v43, v0

    .line 147
    .line 148
    const/16 v46, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    move-object/from16 v37, p2

    .line 203
    .line 204
    invoke-static/range {v4 .. v48}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "google.streetview"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
