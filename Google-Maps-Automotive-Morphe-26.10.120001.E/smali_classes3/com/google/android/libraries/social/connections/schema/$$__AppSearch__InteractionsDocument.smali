.class public Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:Ladmz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lapuc;

    invoke-direct {p0}, Lapuc;-><init>()V

    invoke-static {p1, p0}, Ltrb;->a(Landroid/content/Context;Ltqf;)Ltrb;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Labwr;->a:Labwr;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b02c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_0

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Failed to read license or metadata text."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static b(Ljava/lang/String;)Labhj;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 17

    .line 1
    invoke-static {}, Lzzo;->e()Lzzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    iput v1, v0, Lzzx;->v:I

    .line 8
    .line 9
    sget-object v1, Lzzv;->a:Lzzv;

    .line 10
    .line 11
    sget-object v2, Lzzv;->b:Lzzv;

    .line 12
    .line 13
    sget-object v3, Lzzv;->c:Lzzv;

    .line 14
    .line 15
    sget-object v4, Lzzv;->f:Lzzv;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lzzx;->b(Labrd;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Laaak;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v6, 0xa7

    .line 29
    .line 30
    const/16 v7, 0xa5

    .line 31
    .line 32
    const/16 v8, 0xd9

    .line 33
    .line 34
    const/16 v9, 0xa8

    .line 35
    .line 36
    const/16 v10, 0xa6

    .line 37
    .line 38
    const/16 v11, 0xda

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v5 .. v15}, Laaak;-><init>(IIIIIIIIII)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lzzx;->g:Laaak;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzzx;->f()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzzo;->e()Lzzx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v5, 0x31

    .line 55
    .line 56
    iput v5, v0, Lzzx;->v:I

    .line 57
    .line 58
    new-instance v5, Labxe;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lzzx;->b(Labrd;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    iput v5, v0, Lzzx;->y:I

    .line 68
    .line 69
    iput v5, v0, Lzzx;->z:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v0, Lzzx;->r:Z

    .line 73
    .line 74
    new-instance v6, Laaak;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v7, 0x3ec

    .line 79
    .line 80
    const/16 v8, 0x3ea

    .line 81
    .line 82
    const/16 v9, 0x3ee

    .line 83
    .line 84
    const/16 v10, 0x3ed

    .line 85
    .line 86
    const/16 v11, 0x3eb

    .line 87
    .line 88
    const/16 v12, 0x3ef

    .line 89
    .line 90
    invoke-direct/range {v6 .. v16}, Laaak;-><init>(IIIIIIIIII)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lzzx;->g:Laaak;

    .line 94
    .line 95
    iput-boolean v5, v0, Lzzx;->s:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lzzx;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lzzo;->e()Lzzx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    iput v5, v0, Lzzx;->v:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lzzx;->b(Labrd;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Laaak;

    .line 116
    .line 117
    const/16 v6, 0x1ce

    .line 118
    .line 119
    const/16 v7, 0x1cc

    .line 120
    .line 121
    const/16 v8, 0x1d0

    .line 122
    .line 123
    const/16 v9, 0x1cf

    .line 124
    .line 125
    const/16 v10, 0x1cd

    .line 126
    .line 127
    const/16 v11, 0x1d1

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v5 .. v15}, Laaak;-><init>(IIIIIIIIII)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lzzx;->g:Laaak;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzzx;->f()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lzzo;->e()Lzzx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v5, 0x33

    .line 143
    .line 144
    iput v5, v0, Lzzx;->v:I

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v4}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lzzx;->b(Labrd;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laaak;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v2, 0x1ce

    .line 158
    .line 159
    const/16 v3, 0x1cc

    .line 160
    .line 161
    const/16 v4, 0x1d0

    .line 162
    .line 163
    const/16 v5, 0x1cf

    .line 164
    .line 165
    const/16 v6, 0x1cd

    .line 166
    .line 167
    const/16 v7, 0x1d1

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v1 .. v11}, Laaak;-><init>(IIIIIIIIII)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lzzx;->g:Laaak;

    .line 175
    .line 176
    invoke-virtual {v0}, Lzzx;->f()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnl;->b:Low;

    .line 7
    .line 8
    const v2, -0x111112

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Low;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnl;->a()Lbdf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbdf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "https://www.google.com/policies/privacy/"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lbdf;->m(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    new-instance p0, Lzya;

    .line 36
    .line 37
    invoke-direct {p0}, Lzya;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static e(ILajwf;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lajwf;->c:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajwe;

    .line 19
    .line 20
    iget v3, v1, Lajwe;->b:I

    .line 21
    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-boolean p0, v1, Lajwe;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget p0, p1, Lajwf;->b:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v4, p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-ne v4, p0, :cond_6

    .line 41
    .line 42
    iget-object p0, p1, Lajwf;->d:Lajvz;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lajvz;->a:Lajvz;

    .line 47
    .line 48
    :cond_1
    iget p0, p0, Lajvz;->b:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object p0, p1, Lajwf;->d:Lajvz;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lajvz;->a:Lajvz;

    .line 59
    .line 60
    :cond_2
    iget-boolean p0, p0, Lajvz;->d:Z

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p1, Lajwf;->d:Lajvz;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lajvz;->a:Lajvz;

    .line 70
    .line 71
    :cond_4
    iget p0, p0, Lajvz;->b:I

    .line 72
    .line 73
    and-int/2addr p0, v0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object p0, p1, Lajwf;->d:Lajvz;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lajvz;->a:Lajvz;

    .line 81
    .line 82
    :cond_5
    iget-boolean p0, p0, Lajvz;->c:Z

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :cond_6
    move v2, v0

    .line 87
    :cond_7
    :goto_0
    return v2
.end method

.method public static f(Laoxf;J)Laoxf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 6
    .line 7
    check-cast v0, Laoxf;

    .line 8
    .line 9
    iget v1, v0, Laoxf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Laoxf;->d:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v2, Laoxf;

    .line 24
    .line 25
    iget v3, v2, Laoxf;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Laoxf;->b:I

    .line 30
    .line 31
    iput-wide v0, v2, Laoxf;->d:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v0, Laoxf;

    .line 36
    .line 37
    iget v1, v0, Laoxf;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v0, v0, Laoxf;->e:J

    .line 44
    .line 45
    sub-long/2addr v0, p1

    .line 46
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v2, Laoxf;

    .line 52
    .line 53
    iget v3, v2, Laoxf;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Laoxf;->b:I

    .line 58
    .line 59
    iput-wide v0, v2, Laoxf;->e:J

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v0, Laoxf;

    .line 64
    .line 65
    iget v1, v0, Laoxf;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-wide v0, v0, Laoxf;->f:J

    .line 72
    .line 73
    sub-long/2addr v0, p1

    .line 74
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast p1, Laoxf;

    .line 80
    .line 81
    iget p2, p1, Laoxf;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    iput p2, p1, Laoxf;->b:I

    .line 86
    .line 87
    iput-wide v0, p1, Laoxf;->f:J

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Laoxf;

    .line 94
    .line 95
    return-object p0
.end method

.method public static g(Lsqi;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laddu;

    .line 2
    .line 3
    invoke-direct {v0}, Laddu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzjf;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1}, Lzjf;-><init>(Laddu;Ljava/util/concurrent/Executor;Labgx;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lsqi;->f(Lsqn;Ljava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzjg;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lzjg;-><init>(Laddu;Lsqi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ladcc;->a:Ladcc;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Lsqm;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lsqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsqj;

    .line 6
    .line 7
    invoke-interface {p0}, Lsqj;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzik;->a()Lzij;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lzij;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Laiga;)Laiga;
    .locals 4

    .line 1
    sget-object v0, Lailj;->a:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->m(Lakbp;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lakct;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Laili;

    .line 37
    .line 38
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v2, Laili;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Laili;->j:Lailt;

    .line 51
    .line 52
    iget v3, v2, Laili;->b:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, -0x81

    .line 55
    .line 56
    iput v3, v2, Laili;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laili;

    .line 63
    .line 64
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lakbm;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laiga;

    .line 78
    .line 79
    :cond_1
    return-object p0
.end method

.method public static k(Laiga;Z)Laiga;
    .locals 6

    .line 1
    sget-object v0, Lailj;->a:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->m(Lakbp;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lakct;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Laili;

    .line 37
    .line 38
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v2, Laili;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Laili;->c:Lailc;

    .line 51
    .line 52
    iget v4, v2, Laili;->b:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, -0x2

    .line 55
    .line 56
    iput v4, v2, Laili;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v2, Laili;

    .line 64
    .line 65
    iget v4, v2, Laili;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, -0x3

    .line 68
    .line 69
    iput v4, v2, Laili;->b:I

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, v2, Laili;->d:J

    .line 74
    .line 75
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v2, Laili;

    .line 81
    .line 82
    iget v4, v2, Laili;->b:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, -0x5

    .line 85
    .line 86
    iput v4, v2, Laili;->b:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v2, Laili;->e:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v2, Laili;

    .line 97
    .line 98
    iget v5, v2, Laili;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, -0x11

    .line 101
    .line 102
    iput v5, v2, Laili;->b:I

    .line 103
    .line 104
    iput-boolean v4, v2, Laili;->g:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v2, Laili;

    .line 112
    .line 113
    iget v5, v2, Laili;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, -0x21

    .line 116
    .line 117
    iput v5, v2, Laili;->b:I

    .line 118
    .line 119
    iput v4, v2, Laili;->h:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v2, Laili;

    .line 127
    .line 128
    iget v5, v2, Laili;->b:I

    .line 129
    .line 130
    and-int/lit8 v5, v5, -0x41

    .line 131
    .line 132
    iput v5, v2, Laili;->b:I

    .line 133
    .line 134
    iput v4, v2, Laili;->i:I

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast p1, Laili;

    .line 144
    .line 145
    iput-object v3, p1, Laili;->j:Lailt;

    .line 146
    .line 147
    iget v2, p1, Laili;->b:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, -0x81

    .line 150
    .line 151
    iput v2, p1, Laili;->b:I

    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lakbm;

    .line 158
    .line 159
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laili;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Laiga;

    .line 173
    .line 174
    :cond_2
    return-object p0
.end method

.method public static l(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static m(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Ladmz;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laovc;

    .line 5
    .line 6
    new-instance v2, Ladpu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Ladpu;-><init>(Landroid/content/Context;[B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Laaci;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Laaci;-><init>(Ladpu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Laovc;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsxp;->a:Lsvo;

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {p0}, Lsvo;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->o(Laovc;Ljava/util/concurrent/Executor;)Ladmz;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0
.end method

.method public static declared-synchronized o(Laovc;Ljava/util/concurrent/Executor;)Ladmz;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a:Ladmz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Laaev;->a:Laaev;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Laael;->a:Laaeu;

    .line 16
    .line 17
    invoke-static {v3, v2}, Laasa;->ar(Laaeu;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ladmz;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, Ladmz;-><init>(Ljava/util/concurrent/Executor;Laovc;Laaev;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a:Ladmz;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a:Ladmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0
.end method
