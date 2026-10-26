.class public final Ltce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltce;


# instance fields
.field private b:[Ljava/util/regex/Pattern;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltce;

    .line 2
    .line 3
    invoke-direct {v0}, Ltce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltce;->a:Ltce;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v1, p0, Ltce;->b:[Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ltce;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ltce;->b:[Ljava/util/regex/Pattern;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Ltce;->c:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    return-object p1

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2
.end method

.method public final declared-synchronized b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    array-length v1, p2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object v0, p0, Ltce;->b:[Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p2, p0, Ltce;->c:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    array-length v0, p1

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltce;->b:[Ljava/util/regex/Pattern;

    .line 17
    .line 18
    aget-object v1, p1, p2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method
