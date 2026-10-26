.class public final Lshz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lshy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshz;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqih;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lshz;->b:Labih;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltes;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lshz;->a:Landroid/content/Context;

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
    iget-object p0, p0, Lshz;->a:Landroid/content/Context;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lshz;->b:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsmt;

    .line 8
    .line 9
    iget-object p0, p0, Lshz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsmt;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lspm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lspl; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lshz;->b:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsmt;

    .line 8
    .line 9
    iget-object p0, p0, Lshz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lsmt;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    return-object p0
.end method
