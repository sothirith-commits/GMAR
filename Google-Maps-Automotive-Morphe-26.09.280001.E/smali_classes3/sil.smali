.class public final Lsil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsij;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsil;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lsik;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lsik;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsil;->b:Labkf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltff;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lsil;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsii;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

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
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltff;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lsil;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsii;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ltff;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsil;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnf;

    .line 8
    .line 9
    iget-object p0, p0, Lsil;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsnf;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lspy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lspx; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Ltff;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsil;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnf;

    .line 8
    .line 9
    iget-object p0, p0, Lsil;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lsnf;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
