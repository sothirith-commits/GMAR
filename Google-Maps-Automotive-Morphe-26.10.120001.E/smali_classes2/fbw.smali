.class public final Lfbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 25
    iput p2, p0, Lfbw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfan;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfan;-><init>(Z)V

    iput-object p2, p0, Lfbw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p3, p0, Lfbw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lexp;ZI)V
    .locals 1

    .line 1
    iput p4, p0, Lfbw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfsv;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p4}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    move-object p4, v0

    .line 15
    :cond_0
    iput-object p4, p0, Lfbw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lfan;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lfan;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfbw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 10

    .line 1
    iget v0, p0, Lfbw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lfbw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lfbw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfan;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lfan;->c(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    instance-of v0, p1, Lfbv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lfbv;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lfbw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lfbv;

    .line 48
    .line 49
    check-cast v0, Lexp;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lfbv;-><init>(Ljava/io/InputStream;Lexp;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    move v2, v1

    .line 56
    :goto_0
    sget-object v3, Lfff;->a:Ljava/util/Queue;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfff;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lfff;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    iput-object p1, v3, Lfff;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    new-instance v0, Lffm;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lffm;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lfbx;

    .line 82
    .line 83
    invoke-direct {v9, p1, v3}, Lfbx;-><init>(Lfbv;Lfff;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object p0, p0, Lfbw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lfbp;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Lfbf;

    .line 92
    .line 93
    iget-object v4, v4, Lfbf;->h:Ljava/util/List;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lfbf;

    .line 97
    .line 98
    iget-object v6, v6, Lfbf;->i:Lexp;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4, v6, v1}, Lfbp;-><init>(Ljava/io/InputStream;Ljava/util/List;Lexp;I)V

    .line 101
    .line 102
    .line 103
    move-object v4, p0

    .line 104
    check-cast v4, Lfbf;

    .line 105
    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    move-object v8, p4

    .line 109
    invoke-virtual/range {v4 .. v9}, Lfbf;->a(Lfbq;IILeuq;Lfbe;)Lexa;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v3}, Lfff;->a()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lfbv;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {v3}, Lfff;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lfbv;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw p0

    .line 133
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v6, p2

    .line 139
    move v7, p3

    .line 140
    move-object v8, p4

    .line 141
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget-object p2, p0, Lfbw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    check-cast p2, Lfsv;

    .line 148
    .line 149
    invoke-virtual {p2, p1, v8}, Lfsv;->l(Ljava/nio/ByteBuffer;Leuq;)Leuq;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object p4, v8

    .line 155
    :goto_2
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lfbw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lfan;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v6, v7, p4}, Lfan;->c(Landroid/graphics/ImageDecoder$Source;IILeuq;)Lexa;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v6, p2

    .line 169
    move v7, p3

    .line 170
    move-object v8, p4

    .line 171
    iget-object p2, p0, Lfbw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/net/Uri;

    .line 174
    .line 175
    check-cast p2, Lfco;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v8}, Lfco;->c(Landroid/net/Uri;Leuq;)Lexa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object p0, p0, Lfbw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lfcl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lfcl;->f()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1, v6, v7}, Lfbh;->a(Lexi;Landroid/graphics/drawable/Drawable;II)Lexa;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Leuq;)Z
    .locals 5

    .line 1
    iget p2, p0, Lfbw;->$cid:I

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_4

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt p2, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "content"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lfbw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x2e

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v2, v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_1
    if-nez p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p1, "image/"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string p1, "image/gif"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    :cond_3
    move v1, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    check-cast p1, Ljava/io/InputStream;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_7
    :goto_0
    return v1
.end method
