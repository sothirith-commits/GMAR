.class public final Lazcd;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcgqc;

.field private final e:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbydz;->r:Lbydz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lafnt;->d(Lbydz;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazcd;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Laxjr;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lazcd;->a:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laycv;->n:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_traffic_hub_params_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcgqc;->a:Lcgqc;

    .line 23
    .line 24
    const-class v1, Lcgqc;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, p2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    .line 35
    check-cast p2, Lcgqc;

    .line 36
    .line 37
    :cond_0
    iput-object p3, p0, Lazcd;->e:Lnwi;

    .line 38
    .line 39
    iput-object p4, p0, Lazcd;->b:Lcqlh;

    .line 40
    .line 41
    iput-object p2, p0, Lazcd;->c:Lcgqc;

    .line 42
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, ".TrafficHubActivity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    sget-object p0, Lazcd;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v1, "extra_traffic_hub_intent_source_key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->N:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layza;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lazcd;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lazcd;->e:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final k()Lbydz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazcd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "extra_traffic_hub_intent_source_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lafnt;->c(Ljava/lang/String;)Lbydz;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
