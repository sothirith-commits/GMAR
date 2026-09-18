.class public final Ladjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiw;


# instance fields
.field public final a:Ladjr;

.field private final b:Ladiw;

.field private final c:Lanqa;

.field private final d:Lanqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfo;Ladjr;Ladiw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladjb;->a:Ladjr;

    .line 5
    .line 6
    iput-object p4, p0, Ladjb;->b:Ladiw;

    .line 7
    .line 8
    new-instance v0, Laph;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lanqh;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Ladjb;->c:Lanqa;

    .line 25
    .line 26
    new-instance p0, Llua;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1}, Llua;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lanqh;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lanqh;-><init>(Lantx;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Ladjb;->d:Lanqa;

    .line 39
    .line 40
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladjb;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

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

.method private final d()Ladjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjb;->c:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladjc;

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
    invoke-static {v0, v1}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ladjb;->b:Ladiw;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ladiw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ladjb;->c()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ladjb;->d()Ladjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ladjc;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-static {v0, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Laddk;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "FallbackGoogleTokenProvider#getTokenWithDetails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladjb;->b:Ladiw;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ladiw;->b(Landroid/accounts/Account;Ljava/lang/String;)Laddk;

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
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    invoke-direct {p0}, Ladjb;->c()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ladjb;->d()Ladjc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Ladjc;->b(Landroid/accounts/Account;Ljava/lang/String;)Laddk;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
