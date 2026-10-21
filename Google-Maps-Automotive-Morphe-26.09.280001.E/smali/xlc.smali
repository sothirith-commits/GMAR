.class public Lxlc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxkz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lacax;

.field private static final c:Landroid/media/MediaPlayer$OnErrorListener;

.field private static final d:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xlc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxlc;->b:Lacax;

    .line 8
    .line 9
    new-instance v0, Lxla;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxlc;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    new-instance v0, Lxlb;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxlc;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlc;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lxnf;Lxmp;)Lxmq;
    .locals 4

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxlc;->b:Lacax;

    .line 15
    .line 16
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lacau;

    .line 21
    .line 22
    sget-object p1, Lacbz;->d:Lacbz;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lacau;->q(Lacbz;)Lacbl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MediaAlert file doesn\'t exist"

    .line 29
    .line 30
    const/16 p2, 0x18ba

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lxlc;->b:Lacax;

    .line 43
    .line 44
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lacau;

    .line 49
    .line 50
    sget-object p1, Lacbz;->d:Lacbz;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lacau;->q(Lacbz;)Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "MediaAlert file doesn\'t have read permissions"

    .line 57
    .line 58
    const/16 p2, 0x18b9

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lxlc;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lxlc;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, p3}, Lxlc;->c(Landroid/media/MediaPlayer;Lxnf;Lxmp;)Lxmq;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lxlc;->b:Lacax;

    .line 118
    .line 119
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Exception creating MediaAlert from file"

    .line 124
    .line 125
    const/16 p3, 0x18b8

    .line 126
    .line 127
    invoke-static {p1, p2, p3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final b(Landroid/content/res/Resources;ILxnf;)Lxmq;
    .locals 8

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
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
    sget-object v2, Lxlc;->b:Lacax;

    .line 15
    .line 16
    sget-object v3, Lxsp;->a:Lxsp;

    .line 17
    .line 18
    const/16 v4, 0x18bf

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v2}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lxlc;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lxlc;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lxmp;->h:Lxmp;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, p3, v0}, Lxlc;->c(Landroid/media/MediaPlayer;Lxnf;Lxmp;)Lxmq;

    .line 79
    .line 80
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
    sget-object p1, Lxlc;->b:Lacax;

    .line 86
    .line 87
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Error loading sound file from resource"

    .line 92
    .line 93
    const/16 p3, 0x18be

    .line 94
    .line 95
    invoke-static {p1, p2, p3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lxnf;Lxmp;)Lxmq;
    .locals 1

    .line 1
    iget-object p0, p0, Lxlc;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lxky;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, p3}, Lxky;-><init>(Landroid/media/MediaPlayer;Lxnf;Ljava/util/concurrent/Executor;Lxmp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
