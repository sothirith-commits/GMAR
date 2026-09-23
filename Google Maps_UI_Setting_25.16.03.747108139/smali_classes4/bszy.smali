.class public final Lbszy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lbsup;

.field private c:Lbpzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbszy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcldb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbszz;

    .line 5
    .line 6
    iget-object v1, p1, Lcldb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lcldb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p1, Lcldb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbszz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbszy;->b:Lbsup;

    .line 22
    .line 23
    iget-object p1, p1, Lcldb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbpzk;

    .line 26
    .line 27
    iput-object p1, p0, Lbszy;->c:Lbpzk;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lbsuo;Lbsup;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbsuo;->a:Lbtee;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbszz;

    .line 5
    .line 6
    iget-object v0, v0, Lbszz;->a:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    check-cast p1, Lbszz;

    .line 9
    .line 10
    iget-object p1, p1, Lbszz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbtga;->e([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Failed to write to SharedPreferences"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbsuo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbszy;->c:Lbpzk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbpzk;->g()Lbsuo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbszy;->c:Lbpzk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbpzk;->i(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbszy;->c:Lbpzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpzk;->g()Lbsuo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbszy;->b:Lbsup;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbszy;->d(Lbsuo;Lbsup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbszy;->c:Lbpzk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbpzk;->j(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbszy;->c:Lbpzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpzk;->g()Lbsuo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbszy;->b:Lbsup;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbszy;->d(Lbsuo;Lbsup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lbode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbszy;->c:Lbpzk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbpzk;->k(Lbode;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbszy;->c:Lbpzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpzk;->g()Lbsuo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbszy;->b:Lbsup;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbszy;->d(Lbsuo;Lbsup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
