.class public final Lbwyw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Lcvqs;

.field private static volatile b:Lcvqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcvqs;Lcvqs;)V
    .locals 4

    sget-object v0, Lbwyw;->a:Lcvqs;

    if-nez v0, :cond_4

    const-class v0, Lbwyw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwyw;->a:Lcvqs;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    new-instance v1, Lbwyw;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v1, Lbwyw;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sput-object p1, Lbwyw;->b:Lcvqs;

    :cond_2
    :goto_1
    sput-object p2, Lbwyw;->a:Lcvqs;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "../"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/.."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbwyw;->b:Lcvqs;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lcugn;

    iget-object p1, p1, Lcugn;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwyc;

    if-eqz p0, :cond_1

    new-instance p1, Lbwyd;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbwyd;-><init>(I)V

    invoke-interface {p0, p1}, Lbwyc;->b(Lbwyb;)V

    :cond_1
    :goto_0
    return-void
.end method
