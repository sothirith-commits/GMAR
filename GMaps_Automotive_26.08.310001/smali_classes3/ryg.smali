.class public final Lryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laazq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryg;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Loos;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lryg;->b:Laazq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsvl;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lryg;->a:Landroid/content/Context;

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
    iget-object p0, p0, Lryg;->a:Landroid/content/Context;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lryg;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscy;

    .line 8
    .line 9
    iget-object p0, p0, Lryg;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lscy;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsfs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Lsvl;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lryg;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscy;

    .line 8
    .line 9
    iget-object p0, p0, Lryg;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lscy;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
