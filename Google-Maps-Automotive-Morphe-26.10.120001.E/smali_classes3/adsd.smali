.class public final Ladsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladry;


# instance fields
.field public final a:Ladst;

.field private final b:Ladry;

.field private final c:Laoaz;

.field private final d:Laoaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;Ladst;Ladry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladsd;->a:Ladst;

    .line 5
    .line 6
    iput-object p4, p0, Ladsd;->b:Ladry;

    .line 7
    .line 8
    new-instance p3, Lapbh;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p3, p1, p2, p0, p4}, Lapbh;-><init>(Landroid/content/Context;Ltoi;Ladsd;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laobg;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Laobg;-><init>(Laoex;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladsd;->c:Laoaz;

    .line 20
    .line 21
    new-instance p1, Lmao;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lmao;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Laobg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladsd;->d:Laoaz;

    .line 34
    .line 35
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladsd;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()Ladse;
    .locals 0

    .line 1
    iget-object p0, p0, Ladsd;->c:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladse;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    const-string v1, "FallbackGoogleTokenProvider#clearToken"

    .line 7
    .line 8
    invoke-static {v0, v1}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ladsd;->b:Ladry;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ladry;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ladsd;->c()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ladsd;->d()Ladse;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ladse;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Ladmd;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "FallbackGoogleTokenProvider#getTokenWithDetails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladsd;->b:Ladry;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ladry;->b(Landroid/accounts/Account;Ljava/lang/String;)Ladmd;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ladsd;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ladsd;->d()Ladse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Ladse;->b(Landroid/accounts/Account;Ljava/lang/String;)Ladmd;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
