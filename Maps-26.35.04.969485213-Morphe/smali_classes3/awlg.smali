.class final Lawlg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lawls;

.field final synthetic b:Lawli;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawls;Lawli;Landroid/content/Intent;Landroid/content/Context;ZLcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawlg;->a:Lawls;

    .line 3
    .line 4
    iput-object p2, p0, Lawlg;->b:Lawli;

    .line 5
    .line 6
    iput-object p3, p0, Lawlg;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p4, p0, Lawlg;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p5, p0, Lawlg;->e:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lawlg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawlg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lawlg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lculq;

    .line 8
    .line 9
    iget-object p1, p0, Lawlg;->a:Lawls;

    .line 10
    .line 11
    iget-object v0, p0, Lawlg;->b:Lawli;

    .line 12
    .line 13
    :try_start_0
    check-cast p1, Lawkv;

    .line 14
    .line 15
    iget-object v0, v0, Lawli;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p1, Lawkv;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lawkv;->b:Lawmf;

    .line 26
    .line 27
    iget-object v5, v4, Lawmf;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    :try_start_1
    iget-object p1, p1, Lawkv;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, v4, Lawmf;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v1, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-static {v1, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lawlg;->c:Landroid/content/Intent;

    .line 95
    .line 96
    iget-object v1, p0, Lawlg;->b:Lawli;

    .line 97
    .line 98
    iget-object v2, p0, Lawlg;->d:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Lawlg;->a:Lawls;

    .line 101
    .line 102
    iget-boolean p0, p0, Lawlg;->e:Z

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    move-object v4, p1

    .line 110
    .line 111
    check-cast v4, Landroid/net/Uri;

    .line 112
    .line 113
    const-string v5, "android.intent.extra.STREAM"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    const-string v6, "Thumbnail"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3, p0}, Lawli;->b(Landroid/content/Intent;Landroid/content/Context;Lawls;Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    sget-object p0, Lawli;->a:Lbxfh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const/16 p1, 0x1f66

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lbxfe;

    .line 157
    .line 158
    const-string p1, "Failed to get image URI for sharing."

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 164
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lawlg;

    .line 3
    .line 4
    iget-object v1, p0, Lawlg;->a:Lawls;

    .line 5
    .line 6
    iget-object v2, p0, Lawlg;->b:Lawli;

    .line 7
    .line 8
    iget-object v3, p0, Lawlg;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v4, p0, Lawlg;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v5, p0, Lawlg;->e:Z

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lawlg;-><init>(Lawls;Lawli;Landroid/content/Intent;Landroid/content/Context;ZLcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lawlg;->f:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
