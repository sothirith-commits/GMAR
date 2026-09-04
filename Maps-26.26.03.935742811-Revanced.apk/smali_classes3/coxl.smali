.class public final Lcoxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcenj;


# instance fields
.field protected final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcoxe;

    const-class v1, Lcoxl;

    invoke-static {v1}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {v0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    new-instance v0, Lcowq;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcowq;-><init>(I)V

    invoke-virtual {v1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v0

    sput-object v0, Lcoxl;->a:Lcenj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcoxl;->b:Landroid/content/Context;

    const-string v0, "com.google.mlkit.internal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoxl;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcoxl;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
