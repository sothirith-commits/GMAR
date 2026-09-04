.class public final Lbdfz;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lcufa;

.field public final c:Lckrj;

.field private final e:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcciv;->r:Lcciv;

    invoke-static {v0}, Lahde;->c(Lcciv;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdfz;->d:Ljava/lang/String;

    new-instance v0, Lbbds;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbdfz;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lcufa;)V
    .locals 2

    sget-object v0, Lbcfn;->n:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_traffic_hub_params_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lckrj;->a:Lckrj;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p2

    invoke-static {p1, v0, p2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lckrj;

    :cond_0
    iput-object p3, p0, Lbdfz;->e:Loaw;

    iput-object p4, p0, Lbdfz;->b:Lcufa;

    iput-object p2, p0, Lbdfz;->c:Lckrj;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".TrafficHubActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p0, Lbdfz;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "extra_traffic_hub_intent_source_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->N:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbcsw;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbdfz;->f:Landroid/content/Intent;

    iget-object p0, p0, Lbdfz;->e:Loaw;

    invoke-static {v1, p0, v0}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Lcciv;
    .locals 2

    iget-object p0, p0, Lbdfz;->f:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_traffic_hub_intent_source_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahde;->b(Ljava/lang/String;)Lcciv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
