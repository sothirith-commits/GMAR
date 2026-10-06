.class final Lawnl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lawnm;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lawnw;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawnm;Landroid/content/Intent;Landroid/content/Context;Lawnw;ZLjava/lang/String;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawnl;->b:Lawnm;

    .line 3
    .line 4
    iput-object p2, p0, Lawnl;->c:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lawnl;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lawnl;->e:Lawnw;

    .line 9
    .line 10
    iput-boolean p5, p0, Lawnl;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lawnl;->g:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lawnl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawnl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lawnl;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lawnl;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctmm;

    .line 21
    .line 22
    iget-object p1, p0, Lawnl;->b:Lawnm;

    .line 23
    .line 24
    iget-object v1, p0, Lawnl;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lawnl;->d:Landroid/content/Context;

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p1, Lawnm;->d:Lorg;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v4}, Laygw;->aD(Landroid/content/Context;II)Laycp;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput v2, p0, Lawnl;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, p0}, Lorg;->y(Landroid/net/Uri;Laycp;Lctej;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    check-cast p1, Layci;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p1, Layci;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lorg;

    .line 59
    .line 60
    iget-object v1, v1, Lorg;->a:Ljava/lang/Object;

    .line 61
    move-object v3, v1

    .line 62
    .line 63
    check-cast v3, Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "thumbnail_image.png"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p1, Layci;->a:Ljava/lang/Object;

    .line 75
    move-object v3, p1

    .line 76
    .line 77
    check-cast v3, Lctho;

    .line 78
    .line 79
    iget-object v3, v3, Lctho;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    check-cast v3, Lctho;

    .line 88
    .line 89
    iput-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    check-cast v0, Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast p1, Lctho;

    .line 99
    .line 100
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/io/File;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lawnl;->c:Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, p0, Lawnl;->d:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "Thumbnail"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lawnl;->b:Lawnm;

    .line 144
    .line 145
    iget-object v2, p0, Lawnl;->e:Lawnw;

    .line 146
    .line 147
    iget-boolean p0, p0, Lawnl;->f:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2, p0}, Lawnm;->b(Landroid/content/Intent;Landroid/content/Context;Lawnw;Z)V

    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lawnl;

    .line 3
    .line 4
    iget-object v1, p0, Lawnl;->b:Lawnm;

    .line 5
    .line 6
    iget-object v2, p0, Lawnl;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v3, p0, Lawnl;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lawnl;->e:Lawnw;

    .line 11
    .line 12
    iget-boolean v5, p0, Lawnl;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, Lawnl;->g:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lawnl;-><init>(Lawnm;Landroid/content/Intent;Landroid/content/Context;Lawnw;ZLjava/lang/String;Lctej;)V

    .line 19
    .line 20
    iput-object p1, v0, Lawnl;->h:Ljava/lang/Object;

    .line 21
    return-object v0
.end method
