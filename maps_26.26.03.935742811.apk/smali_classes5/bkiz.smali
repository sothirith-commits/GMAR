.class public final Lbkiz;
.super Lbkiy;
.source "PG"


# instance fields
.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lbkiv;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbkiy;-><init>(Lbkiv;Ljava/lang/String;)V

    iput-object p3, p0, Lbkiz;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbkiz;->d:Landroid/content/SharedPreferences;

    const-string v0, "__phenotype_snapshot_token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final b(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 11

    iget-object p0, p0, Lbkiz;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-interface {p0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4

    const/4 v10, 0x5

    if-eq v8, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    move-result-object v8

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v9

    double-to-float v7, v9

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    move-result v7

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/phenotype/Flag;->b()J

    move-result-wide v9

    invoke-interface {p0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    const-string v1, "__phenotype_server_token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    const-string v2, "__phenotype_configuration_version"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    const-string v0, "__phenotype_snapshot_token"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    sget-object p1, Lbwwd;->a:Ljava/util/Map;

    const-class p1, Lbwwd;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbwwd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    monitor-exit p1

    return p0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwwd;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
