.class public final Laanw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ldaz;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Laear;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldaz;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laanw;->c:Ldaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanw;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-static {}, Laant;->a()Laear;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laanw;->b:Laear;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Laant;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "local_testing_config.xml"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Laant;->a:Laant;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laanw;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laanw;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "local-testing-config"

    .line 39
    .line 40
    new-instance v2, Laanu;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Laanu;-><init>(Laanw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Laanw;->b(Ljava/lang/String;Laanv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Laanw;->b:Laear;

    .line 50
    .line 51
    invoke-virtual {v0}, Laear;->f()Laant;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
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
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object p0, Laant;->a:Laant;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laanv;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laanw;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Laanv;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v1, v3

    .line 45
    .line 46
    aput-object p2, v1, v2

    .line 47
    .line 48
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
