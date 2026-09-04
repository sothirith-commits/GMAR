.class public final Lbdgf;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbds;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbdgf;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->E:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbdgf;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->X:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbdgf;->f:Landroid/content/Intent;

    const-string v1, "STATION_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATION_FEATURE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v3

    iput-object v1, v3, Lwjx;->a:Ljava/lang/String;

    iput-object v2, v3, Lwjx;->b:Ljava/lang/String;

    const-string v1, "STATION_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object v1

    iput-object v1, v3, Lwjx;->d:Lbnxa;

    const-string v1, "FILTERED_DEPARTURES_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjx;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "FILTERED_DEPARTURES_TOKENS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwjx;->b(Ljava/util/List;)V

    :cond_1
    const-string v1, "HOMESCREEN_SHORTCUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lwjx;->e(Z)V

    :cond_2
    iget-object p0, p0, Lbdgf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v3}, Lwjx;->a()Lwjy;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->w(Lwjy;)V

    return-void
.end method
