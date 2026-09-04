.class public final Lbisx;
.super Lbite;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbite;->c:Ljava/lang/String;

    sput-object v0, Lbisx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {p0}, Lbcww;->i(Landroid/content/Context;)Lbcww;

    move-result-object v1

    const-string v0, "com.google"

    :try_start_0
    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {v0}, Lbjhv;->R(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lbite;->g(Landroid/content/Context;I)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    new-instance v0, Lbisy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    move-object v1, p1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbisy;-><init>([Ljava/lang/String;Ljava/lang/String;Lbcww;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    :try_start_2
    sget-object p1, Lbite;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lbite;->c(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    const/16 v3, 0xd

    move-wide v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V

    throw p0
.end method
