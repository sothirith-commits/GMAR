.class public Lcom/applovin/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s2$a;,
        Lcom/applovin/impl/s2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s2;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/s2;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/x4;
    .locals 8

    .line 1
    const-string v1, "LicenseVerificationManager"

    .line 3
    new-instance v4, Lcom/applovin/impl/x4;

    .line 5
    const-string/jumbo v0, "verify_license"

    .line 8
    invoke-direct {v4, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 17
    new-instance v5, Ljava/lang/Exception;

    .line 19
    const-string v0, "License Verification Timed Out"

    .line 21
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v7, p0, Lcom/applovin/impl/s2;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    const-string/jumbo v6, "verify_license_timeout"

    move-wide v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/o6;->a(JLcom/applovin/impl/x4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 33
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    const-string p2, "com.android.vending.licensing.ILicensingService"

    .line 37
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p2, "com.android.vending"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/applovin/impl/s2$a;

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/s2;->b:Lcom/applovin/impl/sdk/p;

    .line 50
    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/s2$a;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/x4;)V

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    new-instance p1, Ljava/lang/Exception;

    .line 66
    const-string p2, "Failed to bind to license service"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/applovin/impl/s2;->b:Lcom/applovin/impl/sdk/p;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    .line 94
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    iget-object p0, p0, Lcom/applovin/impl/s2;->b:Lcom/applovin/impl/sdk/p;

    .line 102
    const-string p2, "Failed to verify license"

    .line 104
    invoke-virtual {p0, v1, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_3
    invoke-virtual {v4, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-object v4
.end method
