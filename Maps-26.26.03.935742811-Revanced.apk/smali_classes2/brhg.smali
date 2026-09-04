.class public Lbrhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# static fields
.field public static final a:Lcbka;

.field public static final b:Landroid/media/MediaPlayer$OnErrorListener;

.field public static final c:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brhg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrhg;->a:Lcbka;

    new-instance v0, Lbrhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrhg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lbrhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrhg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbrjj;Lbris;)Lbrit;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lbrhg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object p1, Lcblc;->d:Lcblc;

    invoke-interface {p0, p1}, Lcbjx;->P(Lcblc;)V

    const/16 p1, 0x2d05

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "MediaAlert file doesn\'t exist"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lbrhg;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object p1, Lcblc;->d:Lcblc;

    invoke-interface {p0, p1}, Lcbjx;->P(Lcblc;)V

    const/16 p1, 0x2d04

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "MediaAlert file doesn\'t have read permissions"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v2, Lbrhg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v2, Lbrhg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lbrhg;->c(Landroid/media/MediaPlayer;Lbrjj;Lbris;)Lbrit;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lbrhg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Exception creating MediaAlert from file"

    const/16 p3, 0x2d03

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-object v1
.end method

.method public final b(Landroid/content/res/Resources;ILbrjj;)Lbrit;
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lbrhg;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const/16 v4, 0x2d0a

    invoke-static {v3, v4, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v3, Lbrhg;->b:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v3, Lbrhg;->c:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object v0, Lbris;->h:Lbris;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    invoke-virtual {p0, v2, p3, v0}, Lbrhg;->c(Landroid/media/MediaPlayer;Lbrjj;Lbris;)Lbrit;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbrhg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Error loading sound file from resource"

    const/16 p3, 0x2d09

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lbrjj;Lbris;)Lbrit;
    .locals 1

    iget-object p0, p0, Lbrhg;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lbrhc;

    invoke-direct {v0, p1, p2, p0, p3}, Lbrhc;-><init>(Landroid/media/MediaPlayer;Lbrjj;Ljava/util/concurrent/Executor;Lbris;)V

    return-object v0
.end method
