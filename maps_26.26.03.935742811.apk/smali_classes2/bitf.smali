.class public final Lbitf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbitf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitf;->a:Landroid/content/Context;

    new-instance v0, Lbcif;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbitf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkmc;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbitf;->a:Landroid/content/Context;

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbkmc;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbitf;->a:Landroid/content/Context;

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbkmk;

    invoke-direct {p1}, Lbkmk;-><init>()V

    invoke-virtual {p1, p0}, Lbkmk;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;)Lbkmc;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lbitf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    iget-object p0, p0, Lbitf;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcust;->a:Lcust;

    invoke-virtual {v2}, Lcust;->b()Lcusu;

    move-result-object v2

    invoke-interface {v2}, Lcusu;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbjer;->e(Landroid/accounts/Account;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    sget-object v3, Lbjgt;->a:Lbjgt;

    invoke-static {v2, v0, p0, v3}, Lbjfn;->g(Ljava/lang/String;Lbitn;Landroid/content/Context;Lbjgt;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lbite;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v3, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1, p2, v0, v1}, Lbjfn;->d(Landroid/accounts/Account;Ljava/lang/String;Lbitn;Landroid/os/Bundle;)Lbitm;

    move-result-object v2

    invoke-virtual {v2}, Lbitm;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Lbitn;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    iget-object v4, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->b:Ljava/util/List;

    move-object v8, v0

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    move-object v8, v5

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    move-object p0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Token is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not fetch gaia id for account."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "Unexpected exception while fetching token."

    invoke-static {v0, v2}, Lbjfn;->e(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lbite;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    :goto_2
    new-instance p1, Lbkmk;

    invoke-direct {p1}, Lbkmk;-><init>()V

    invoke-virtual {p1, p0}, Lbkmk;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Lcvqs;)Lbdkm;
    .locals 7

    iget-object v0, p0, Lbitf;->a:Landroid/content/Context;

    new-instance v1, Lbdkm;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lbitf;->b:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbdkm;-><init>(Landroid/app/Application;Lcduq;Ljava/lang/String;Ljava/lang/Class;Lcvqs;)V

    return-object v1
.end method
