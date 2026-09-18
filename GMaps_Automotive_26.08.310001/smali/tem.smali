.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltem;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsvl;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltem;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lrxx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrye;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsvl;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltem;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lrxx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrye;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Lsvl;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Ltem;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lscy;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lscy;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lsvr;

    .line 14
    .line 15
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lsvr;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsfs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Lsvl;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Ltem;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lscy;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lscy;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
