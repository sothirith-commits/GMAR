.class public Lakif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;

.field static final b:Lj$/time/Duration;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lbcxj;

.field public final f:Lblgq;

.field public final g:Ljava/util/Map;

.field public final h:Lcaxa;

.field private final i:Landroid/app/Application;

.field private final j:Lcdur;

.field private final k:Lazus;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "akif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakif;->a:Lcbka;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakif;->b:Lj$/time/Duration;

    const-class v0, Lakif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".STATUS_CHECK_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lakif;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakif;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lcdur;Lblgq;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakic;

    invoke-direct {v0, p0}, Lakic;-><init>(Lakif;)V

    iput-object v0, p0, Lakif;->l:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lakif;->i:Landroid/app/Application;

    iput-object p2, p0, Lakif;->e:Lbcxj;

    iput-object p3, p0, Lakif;->j:Lcdur;

    iput-object p4, p0, Lakif;->f:Lblgq;

    iput-object p5, p0, Lakif;->k:Lazus;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakif;->g:Ljava/util/Map;

    new-instance p1, Lcaxa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Lakif;->h:Lcaxa;

    return-void
.end method


# virtual methods
.method public final b(Lbbqq;)I
    .locals 6

    iget-object v0, p0, Lakif;->e:Lbcxj;

    sget-object v1, Lbcxy;->gc:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v1

    sget-object v3, Lbcxy;->gd:Lbcxt;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v0, v3, p1, v4, v5}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lakif;->k:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget v0, v0, Lcjtd;->w:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lakif;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v2
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakif;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakif;->i:Landroid/app/Application;

    iget-object p0, p0, Lakif;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final d(Lbbqq;)V
    .locals 9

    const-string v0, "pending_intent"

    new-instance v1, Landt;

    invoke-direct {v1, p0, p1}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lakif;->b(Lbbqq;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lakif;->j:Lcdur;

    new-instance p1, Lakcf;

    const/16 v0, 0xf

    invoke-direct {p1, v1, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lakif;->f:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lakif;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lakie;

    invoke-direct {v8, p1, v1}, Lakie;-><init>(Lbbqq;Landt;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lakif;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Request ID collision; aborting."

    const/16 v2, 0x1184

    invoke-static {p1, v0, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lakif;->j:Lcdur;

    new-instance p1, Lakcf;

    const/16 v0, 0x11

    invoke-direct {p1, v1, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    iget-object p1, p0, Lakif;->i:Landroid/app/Application;

    iget-object v1, p0, Lakif;->l:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    sget-object v6, Lakif;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v5, v3}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lakif;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lakif;->i:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v3, Lakif;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_4

    const/high16 v3, 0x2000000

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.social.location.activity.service.START"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "app.revanced.android.gms"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, Laleb;->G(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lakif;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "SecurityException when attempting to talk to GMSCore"

    const/16 v3, 0x1183

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_1
    iget-object p1, p0, Lakif;->j:Lcdur;

    new-instance v0, Lank;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v4, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lakif;->b:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lakif;->j:Lcdur;

    new-instance p1, Lakcf;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
