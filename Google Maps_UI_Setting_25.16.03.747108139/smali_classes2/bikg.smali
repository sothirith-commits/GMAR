.class public Lbikg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikd;


# static fields
.field public static final a:Lbraj;

.field public static final b:Landroid/media/MediaPlayer$OnErrorListener;

.field public static final c:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bikg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbikg;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbike;

    .line 10
    .line 11
    invoke-direct {v0}, Lbike;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbikg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    new-instance v0, Lbikf;

    .line 17
    .line 18
    invoke-direct {v0}, Lbikf;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbikg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbikg;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbikg;->e:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbimd;Lbiiu;)Lbiiv;
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbikg;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    sget-object p2, Lbrbl;->d:Lbrbl;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MediaAlert file doesn\'t exist"

    .line 28
    .line 29
    const/16 p3, 0x2895

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbikg;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbrag;

    .line 48
    .line 49
    sget-object p2, Lbrbl;->d:Lbrbl;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "MediaAlert file doesn\'t have read permissions"

    .line 56
    .line 57
    const/16 p3, 0x2894

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbikg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbikg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, p3}, Lbikg;->c(Landroid/media/MediaPlayer;Lbimd;Lbiiu;)Lbiiv;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lbikg;->a:Lbraj;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "Exception creating MediaAlert from file"

    .line 123
    .line 124
    const/16 v2, 0x2893

    .line 125
    .line 126
    invoke-static {p2, p3, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(Landroid/content/res/Resources;ILbimd;)Lbiiv;
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lbikg;->a:Lbraj;

    .line 14
    .line 15
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const/16 v4, 0x289a

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbikg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbikg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbiiu;->f:Lbiiu;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, p3, v0}, Lbikg;->c(Landroid/media/MediaPlayer;Lbimd;Lbiiu;)Lbiiv;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    sget-object p2, Lbikg;->a:Lbraj;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Error loading sound file from resource"

    .line 91
    .line 92
    const/16 v0, 0x2899

    .line 93
    .line 94
    invoke-static {p2, p3, v0, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lbimd;Lbiiu;)Lbiiv;
    .locals 6

    .line 1
    iget-object v5, p0, Lbikg;->e:Latqe;

    .line 2
    .line 3
    iget-object v3, p0, Lbikg;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lbikc;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lbikc;-><init>(Landroid/media/MediaPlayer;Lbimd;Ljava/util/concurrent/Executor;Lbiiu;Latqe;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
