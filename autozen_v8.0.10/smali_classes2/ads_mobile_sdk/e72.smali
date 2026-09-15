.class public final Lads_mobile_sdk/e72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/hq0;

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/e72;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/c72;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lads_mobile_sdk/c72;-><init>(Lads_mobile_sdk/e72;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/e72;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lads_mobile_sdk/d72;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lads_mobile_sdk/d72;-><init>(Lads_mobile_sdk/e72;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/e72;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lads_mobile_sdk/b72;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lads_mobile_sdk/b72;-><init>(Lads_mobile_sdk/e72;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/e72;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/e72;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/g72;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/h72;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Lads_mobile_sdk/h72;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 28
    .line 29
    iget-object p0, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Exception while clearing PAIDV1"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/e72;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/i72;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/j72;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Lads_mobile_sdk/j72;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 33
    .line 34
    iget-object v2, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 40
    .line 41
    iget-object p0, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "Exception while clearing PAIDV2"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
