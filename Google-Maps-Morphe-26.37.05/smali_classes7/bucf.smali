.class public final Lbucf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Level;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    .line 4
    sput-object v0, Lbucf;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v0, "logw"

    .line 7
    .line 8
    sput-object v0, Lbucf;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, " "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbucf;->d(Ljava/util/logging/Level;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbucf;->e()Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lbucf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v3, "com.google.android.libraries.view.utils.LogWrapper"

    .line 21
    .line 22
    const-string v4, "e"

    .line 23
    move-object v6, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbucf;->d(Ljava/util/logging/Level;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbucf;->e()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbucf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "com.google.android.libraries.view.utils.LogWrapper"

    .line 21
    .line 22
    const-string v2, "i"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbucf;->a:Ljava/util/logging/Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gt v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static declared-synchronized e()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbucf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbucf;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbucf;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lbucf;->c:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
