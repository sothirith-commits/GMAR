.class public final Lasgh;
.super Lascq;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Lcgri;

.field private final b:Llht;

.field private final c:Ljava/io/File;

.field private final f:Latyh;

.field private final g:Lclgs;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lexs;Latyh;)V
    .locals 4

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Llht;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "webview_share_cache"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbzkh;->b:Lcefo;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lascq;-><init>(Lcefa;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lasgh;->b:Llht;

    .line 23
    .line 24
    iput-object p2, p0, Lasgh;->a:Lcgri;

    .line 25
    .line 26
    iput-object p4, p0, Lasgh;->f:Latyh;

    .line 27
    .line 28
    iput-object v0, p0, Lasgh;->g:Lclgs;

    .line 29
    .line 30
    iput-object v1, p0, Lasgh;->c:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lexs;->b(Lexz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasgh;->f:Latyh;

    .line 2
    .line 3
    check-cast p1, Lbzkh;

    .line 4
    .line 5
    invoke-interface {v0}, Latyh;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbzkh;->d:Lbzkg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbzkg;->a:Lbzkg;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lasgh;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, v0, Lbzkg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v0, Lbzkg;->b:Lceei;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lceei;->r(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lasgh;->g:Lclgs;

    .line 43
    .line 44
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Llht;

    .line 48
    .line 49
    invoke-virtual {v1}, Llht;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lejd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.intent.action.SEND"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "android.intent.extra.STREAM"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lbzkh;->c:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lbzkh;->e:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "*/*"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lasgh;->a:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laash;

    .line 99
    .line 100
    iget-object v0, p0, Lasgh;->b:Llht;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-interface {p1, v0, v1, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-static {}, Lascn;->c()Lascm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lascm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p1, Lcdkp;->o:Lcdkp;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lascm;->b(Lcdkp;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_2
    invoke-static {}, Lascn;->c()Lascm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lasgh;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Latvu;->h(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
