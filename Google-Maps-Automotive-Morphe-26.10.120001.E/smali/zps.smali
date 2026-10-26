.class public final Lzps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laoaq;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoaq;Lalme;Lalme;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzps;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzps;->b:Landroid/content/Context;

    iput-object p2, p0, Lzps;->a:Laoaq;

    iput-object p4, p0, Lzps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Laoaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzps;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzps;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lzps;->a:Laoaq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Laoaq;Laoaq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzps;->b:Landroid/content/Context;

    iput-object p2, p0, Lzps;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzps;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzps;->a:Laoaq;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x3

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p3, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p3, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, p3, p0

    .line 18
    .line 19
    const-string p0, "J<%s>#%s#%d"

    .line 20
    .line 21
    invoke-static {v0, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x7f

    .line 30
    .line 31
    if-gt p1, p2, :cond_0

    .line 32
    .line 33
    const p1, 0x1505a658

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FT#cancel"

    .line 8
    .line 9
    const-wide/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lzps;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const-string p0, "J<%s>"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x1505a658

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, -0x2a300

    .line 8
    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x5f

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lzps;->d(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, p1

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-static {v1}, Lzps;->d(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private static d(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
