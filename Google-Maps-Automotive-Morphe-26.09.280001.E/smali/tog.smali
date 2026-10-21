.class public final Ltog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsij;


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
    iput-object p1, p0, Ltog;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltff;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltog;->a:Landroid/content/Context;

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
    iget-object p0, p0, Ltog;->a:Landroid/content/Context;

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
    new-instance v0, Lsnf;

    .line 2
    .line 3
    iget-object p0, p0, Ltog;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsnf;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ltfl;

    .line 13
    .line 14
    invoke-direct {v0}, Ltfl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ltfl;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lspy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lspx; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Ltff;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lsnf;

    .line 2
    .line 3
    iget-object p0, p0, Ltog;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lsnf;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
