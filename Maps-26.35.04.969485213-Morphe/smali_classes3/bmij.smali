.class public Lbmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmig;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Landroid/media/MediaPlayer$OnErrorListener;

.field public static final c:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmij"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmij;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbmih;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbmij;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    .line 17
    new-instance v0, Lbmii;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbmij;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmij;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbmkn;Lbmjx;)Lbmjy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbmij;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbxfe;

    .line 22
    .line 23
    sget-object p1, Lbxgj;->d:Lbxgj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbxfe;->P(Lbxgj;)V

    .line 27
    .line 28
    const/16 p1, 0x2dda

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbxfe;

    .line 35
    .line 36
    const-string p1, "MediaAlert file doesn\'t exist"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbmij;->a:Lbxfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbxfe;

    .line 55
    .line 56
    sget-object p1, Lbxgj;->d:Lbxgj;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbxfe;->P(Lbxgj;)V

    .line 60
    .line 61
    const/16 p1, 0x2dd9

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbxfe;

    .line 68
    .line 69
    const-string p1, "MediaAlert file doesn\'t have read permissions"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 79
    .line 80
    sget-object v2, Lbmij;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 84
    .line 85
    sget-object v2, Lbmij;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 89
    .line 90
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->setAudioStreamType(Landroid/media/MediaPlayer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p2, p3}, Lbmij;->c(Landroid/media/MediaPlayer;Lbmkn;Lbmjx;)Lbmjy;

    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    .line 128
    sget-object p1, Lbmij;->a:Lbxfh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string p2, "Exception creating MediaAlert from file"

    .line 135
    .line 136
    const/16 p3, 0x2dd8

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 143
    return-object v1
.end method

.method public final b(Landroid/content/res/Resources;ILbmkn;)Lbmjy;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v2, Lbmij;->a:Lbxfh;

    .line 16
    .line 17
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    const/16 v4, 0x2ddf

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lbmij;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    sget-object v3, Lbmij;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lapp/morphe/extension/maps/patches/BydNavigationAudioPatch;->setAudioStreamType(Landroid/media/MediaPlayer;I)V

    .line 73
    .line 74
    sget-object v0, Lbmjx;->h:Lbmjx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, p3, v0}, Lbmij;->c(Landroid/media/MediaPlayer;Lbmkn;Lbmjx;)Lbmjy;

    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    .line 86
    sget-object p1, Lbmij;->a:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "Error loading sound file from resource"

    .line 93
    .line 94
    const/16 p3, 0x2dde

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 101
    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lbmkn;Lbmjx;)Lbmjy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmij;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, Lbmif;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0, p3}, Lbmif;-><init>(Landroid/media/MediaPlayer;Lbmkn;Ljava/util/concurrent/Executor;Lbmjx;)V

    .line 8
    return-object v0
.end method
