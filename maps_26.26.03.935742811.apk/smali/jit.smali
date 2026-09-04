.class public final Ljit;
.super Lirt;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    iput-object p1, p0, Ljit;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 11

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ljit;->c:Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v7, 0x0

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v6, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x1

    :goto_0
    invoke-interface {p1}, Livv;->d()V

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v3, v9, v6

    invoke-interface {p1, v9}, Livv;->n([Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, v6

    invoke-interface {p1, v4}, Livv;->n([Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Livv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Livv;->f()V

    :cond_2
    iget-object p0, p0, Ljit;->c:Landroid/content/Context;

    const-string v0, "androidx.work.util.id"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, Livv;->d()V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    invoke-interface {p1, v7}, Livv;->n([Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v0, v1, v6

    invoke-interface {p1, v1}, Livv;->n([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Livv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Livv;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livv;->f()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Livv;->f()V

    throw p0
.end method
