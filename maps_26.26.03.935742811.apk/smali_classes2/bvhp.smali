.class public final Lbvhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbvbu;

.field private final c:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lbsye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhp;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvhp;->b:Lbvbu;

    iput-object p3, p0, Lbvhp;->c:Lbsye;

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lbvhp;->a:Landroid/content/Context;

    const-string v0, "com.google.android.libraries.notifications.GCM"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final e()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    iget-object v0, p0, Lbvhp;->a:Landroid/content/Context;

    iget-object v1, p0, Lbvhp;->c:Lbsye;

    iget-object p0, p0, Lbvhp;->b:Lbvbu;

    invoke-static {v0, v1, p0}, Lbvgj;->a(Landroid/content/Context;Lbsye;Lbvbu;)Lcejv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvhp;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbvaw;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbynn;->b()V

    iget-object v0, p0, Lbvhp;->b:Lbvbu;

    iget-object v0, v0, Lbvbu;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lbvhp;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lbvhp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lbvhp;->c()Ljava/lang/String;

    new-instance v0, Lbvay;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-direct {v0, v1}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbvhn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lbvho;

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lbvho;-><init>(Ljava/lang/Throwable;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    new-instance v1, Lbvho;

    const/16 v2, 0x54

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbvho;-><init>(Ljava/lang/Throwable;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Project ID must not be null when trying to reset registration token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvhp;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbynn;->b()V

    iget-object v0, p0, Lbvhp;->b:Lbvbu;

    iget-object v0, v0, Lbvbu;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0}, Lbvhp;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbvhp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lbvhp;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lbvhn;

    invoke-direct {v0}, Lbvhn;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Lbvhn;

    invoke-direct {v1, v0}, Lbvhn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Project ID must not be null when trying to get registration token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
