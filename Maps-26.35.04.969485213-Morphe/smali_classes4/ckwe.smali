.class public final Lckwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcait;


# instance fields
.field protected final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lckvx;

    .line 3
    .line 4
    const-class v1, Lckwe;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcais;->b(Lcajh;)V

    .line 16
    .line 17
    const-class v0, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcais;->b(Lcajh;)V

    .line 25
    .line 26
    new-instance v0, Lckvj;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lckvj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcais;->c(Lcaiy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcais;->a()Lcait;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lckwe;->a:Lcait;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lckwe;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lckwe;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "com.google.mlkit.internal"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lckwe;->a()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "ml_sdk_instance_id"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lckwe;->a()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "ml_sdk_instance_id"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method
