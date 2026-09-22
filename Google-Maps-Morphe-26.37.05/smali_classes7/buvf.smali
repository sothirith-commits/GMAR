.class public final Lbuvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbuus;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lbwtx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuus;

    .line 3
    .line 4
    const-string v1, "LocalTestingConfigParser"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbuvf;->c:Lbuus;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuvf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbuvc;->a()Lbwtx;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbuvf;->b:Lbwtx;

    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Lbuvc;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "local_testing_config.xml"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbuvc;->a:Lbuvc;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33
    .line 34
    new-instance v1, Lbuvf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbuvf;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    .line 39
    const-string v0, "local-testing-config"

    .line 40
    .line 41
    new-instance v2, Lbuvd;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lbuvd;-><init>(Lbuvf;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lbuvf;->b(Ljava/lang/String;Lbuve;)V

    .line 49
    .line 50
    iget-object v0, v1, Lbuvf;->b:Lbwtx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwtx;->f()Lbuvc;

    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    sget-object p0, Lbuvc;->a:Lbuvc;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbuve;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuvf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lbuve;->a()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    aput-object p2, v1, v2

    .line 48
    .line 49
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
