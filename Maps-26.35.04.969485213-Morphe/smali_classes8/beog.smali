.class public final Lbeog;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbeog;


# instance fields
.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbeog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbeog;->a:Lbeog;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbeog;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Please provide a valid libraryName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbeog;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/Properties;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    :try_start_0
    const-string v2, "/%s.properties"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-class v3, Lbeog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 50
    .line 51
    const-string v3, "version"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lrvn;->D(Ljava/io/Closeable;)V

    .line 66
    :cond_1
    throw p0

    .line 67
    :catch_0
    move-object v2, v1

    .line 68
    .line 69
    :catch_1
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lrvn;->D(Ljava/io/Closeable;)V

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "UNKNOWN"

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lbeog;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v1
.end method
