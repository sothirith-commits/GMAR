.class public final Lcasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcasd;


# instance fields
.field public final a:Lcatd;

.field private final b:Lcasd;

.field private final c:Lcuav;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Lcatd;Lcasd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcasl;->a:Lcatd;

    .line 6
    .line 7
    iput-object p4, p0, Lcasl;->b:Lcasd;

    .line 8
    .line 9
    new-instance p3, Lcask;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1, p2, p0}, Lcask;-><init>(Landroid/content/Context;Lbghz;Lcasl;)V

    .line 13
    .line 14
    new-instance p1, Lcubc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcubc;-><init>(Lcufg;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcasl;->c:Lcuav;

    .line 20
    .line 21
    new-instance p1, Lirj;

    .line 22
    const/4 p2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lirj;-><init>(I)V

    .line 26
    .line 27
    new-instance p2, Lcubc;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcasl;->d:Lcuav;

    .line 33
    return-void
.end method

.method private final c()Lcash;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcasl;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcash;

    .line 9
    return-object p0
.end method

.method private final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcasl;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const-string v1, "FallbackGoogleTokenProvider#clearToken"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcasl;->b:Lcasd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcasd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcasl;->d()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcasl;->c()Lcash;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcash;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lcamn;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x4a

    .line 3
    .line 4
    const-string v1, "FallbackGoogleTokenProvider#getTokenWithDetails"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcasl;->b:Lcasd;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcasd;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcamn;

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
    .line 19
    .line 20
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcasl;->d()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcasl;->c()Lcash;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcash;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcamn;

    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method
