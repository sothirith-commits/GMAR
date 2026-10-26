.class public final Ltnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lshy;


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
    iput-object p1, p0, Ltnh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltes;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lshq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lshx;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltes;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lshq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lshx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method public final c()Ltes;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsmt;

    .line 2
    .line 3
    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsmt;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ltey;

    .line 14
    .line 15
    invoke-direct {v0}, Ltey;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltey;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lspm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lspl; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p0

    .line 27
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsmt;

    .line 2
    .line 3
    iget-object p0, p0, Ltnh;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsmt;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method
