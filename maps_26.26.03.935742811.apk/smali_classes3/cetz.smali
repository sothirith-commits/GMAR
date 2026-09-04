.class public final Lcetz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lcerl;

.field private c:Z

.field private d:Lcerj;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$jleaWs0aY73roY3Y_Y74SG5pDNQ(Lcetz;Lceri;)V
    .locals 0

    invoke-virtual {p0}, Lcetz;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcetz;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcerl;)V
    .locals 0

    iput-object p1, p0, Lcetz;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcetz;->b:Lcerl;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcetz;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcetz;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    invoke-virtual {v0}, Lcejv;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "auto_init"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_2
    iput-object v0, p0, Lcetz;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    new-instance v0, Lcety;

    invoke-direct {v0, p0}, Lcety;-><init>(Lcetz;)V

    iput-object v0, p0, Lcetz;->d:Lcerj;

    iget-object v1, p0, Lcetz;->b:Lcerl;

    const-class v2, Lcejp;

    invoke-interface {v1, v2, v0}, Lcerl;->a(Ljava/lang/Class;Lcerj;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcetz;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcetz;->a()V

    iget-object v0, p0, Lcetz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcetz;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcejv;

    invoke-virtual {v0}, Lcejv;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
