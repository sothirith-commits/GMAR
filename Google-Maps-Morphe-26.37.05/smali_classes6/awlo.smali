.class public final Lawlo;
.super Lawie;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lnxq;

.field private final c:Ljava/io/File;

.field private final f:Layev;

.field private final g:Lazds;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lgrc;Layev;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lazds;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnxq;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "webview_share_cache"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v2, Lcgph;->b:Lcmeq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lawie;-><init>(Lcmec;)V

    .line 23
    .line 24
    iput-object p1, p0, Lawlo;->b:Lnxq;

    .line 25
    .line 26
    iput-object p2, p0, Lawlo;->a:Lcpuk;

    .line 27
    .line 28
    iput-object p4, p0, Lawlo;->f:Layev;

    .line 29
    .line 30
    iput-object v0, p0, Lawlo;->g:Lazds;

    .line 31
    .line 32
    iput-object v1, p0, Lawlo;->c:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lgrc;->c(Lgrj;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawlo;->f:Layev;

    .line 3
    .line 4
    check-cast p1, Lcgph;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layev;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcgph;->d:Lcgpg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcgpg;->a:Lcgpg;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lawlo;->c:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v3, v0, Lcgpg;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v0, Lcgpg;->b:Lcmdo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcmdo;->n(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    iget-object v0, p0, Lawlo;->g:Lazds;

    .line 75
    .line 76
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 77
    move-object v1, v0

    .line 78
    .line 79
    check-cast v1, Lnxq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lfzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    const-string v2, "android.intent.action.SEND"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    const-string v2, "android.intent.extra.STREAM"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    iget v0, p1, Lcgph;->c:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object p1, p1, Lcgph;->e:Ljava/lang/String;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    const-string p1, "*/*"

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    iget-object p1, p0, Lawlo;->a:Lcpuk;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lazah;

    .line 131
    .line 132
    iget-object p0, p0, Lawlo;->b:Lnxq;

    .line 133
    const/4 v0, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v1, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    :goto_1
    throw p0

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Lawic;->c()Lbafa;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    const-string p1, "Invalid file name"

    .line 154
    .line 155
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p1, Lclbp;->d:Lclbp;

    .line 158
    .line 159
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 163
    move-result-object p0

    .line 164
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lawic;->c()Lbafa;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    iput-object p0, p1, Lbafa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p0, Lclbp;->o:Lclbp;

    .line 182
    .line 183
    iput-object p0, p1, Lbafa;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbafa;->k()Lawic;

    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {}, Lawic;->c()Lbafa;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    sget-object p1, Lclbp;->o:Lclbp;

    .line 195
    .line 196
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 200
    move-result-object p0

    .line 201
    throw p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawlo;->c:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbmsb;->g(Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
