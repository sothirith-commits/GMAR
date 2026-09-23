.class public final Laatn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field private a:Lbrzl;

.field private b:Lbzef;

.field private c:Z


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
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laatn;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Laasy;->a:Laasy;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v2, Lazmq;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lazmq;-><init>([[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "act"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Laasy;->a:Laasy;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {v1}, Laatn;->d(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lbzef;->a(I)Lbzef;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Laatn;->b:Lbzef;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lbzef;->a:Lbzef;

    .line 60
    .line 61
    iput-object v1, v0, Laatn;->b:Lbzef;

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Laata;->values()[Laata;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v4, v1

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-object v7, v1, v6

    .line 73
    .line 74
    iget-object v8, v7, Laata;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget v9, v7, Laata;->j:I

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-ne v9, v8, :cond_3

    .line 89
    .line 90
    move-object/from16 v37, v7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_4
    move-object/from16 v37, v3

    .line 97
    .line 98
    :goto_1
    const-string v1, "entry"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Laafp;->e(Ljava/lang/String;)Lbrzl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Laatn;->a:Lbrzl;

    .line 109
    .line 110
    const-string v1, "notts"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Laatn;->d(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    move v5, v2

    .line 124
    :cond_5
    iput-boolean v5, v0, Laatn;->c:Z

    .line 125
    .line 126
    sget-object v20, Laasz;->c:Laasz;

    .line 127
    .line 128
    new-instance v31, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 129
    .line 130
    invoke-direct/range {v31 .. v31}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v39, Lcglu;->a:Lcglu;

    .line 134
    .line 135
    sget-object v43, Lcgly;->a:Lcgly;

    .line 136
    .line 137
    sget-object v44, Lakxk;->b:Lakxk;

    .line 138
    .line 139
    sget-object v45, Laamk;->b:Laamk;

    .line 140
    .line 141
    sget-object v50, Lbqdo;->a:Lbqdo;

    .line 142
    .line 143
    sget-object v7, Latyv;->i:Latyv;

    .line 144
    .line 145
    iget-object v1, v0, Laatn;->b:Lbzef;

    .line 146
    .line 147
    iget-boolean v2, v0, Laatn;->c:Z

    .line 148
    .line 149
    iget-object v3, v0, Laatn;->a:Lbrzl;

    .line 150
    .line 151
    const/16 v49, 0x0

    .line 152
    .line 153
    const/16 v51, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    move-object/from16 v40, p2

    .line 208
    .line 209
    move-object/from16 v36, v1

    .line 210
    .line 211
    move/from16 v38, v2

    .line 212
    .line 213
    move-object/from16 v32, v3

    .line 214
    .line 215
    invoke-static/range {v7 .. v51}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laatn;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
