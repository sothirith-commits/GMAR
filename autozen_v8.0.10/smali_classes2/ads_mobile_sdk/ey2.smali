.class public final Lads_mobile_sdk/ey2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/e72;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/e72;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "enabled"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string/jumbo p2, "true"

    .line 12
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 18
    const-string p2, "false"

    .line 20
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ey2;->a:Lads_mobile_sdk/e72;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/e72;->e:Lkotlin/Lazy;

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast p0, Lads_mobile_sdk/nx0;

    .line 49
    check-cast p0, Lads_mobile_sdk/ox0;

    .line 51
    const-class p2, Lads_mobile_sdk/ox0;

    .line 53
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    .line 56
    const-string p3, "paidv2_user_option"

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/px0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 71
    const-string p1, "Exception while setting GpidV2 UserOption"

    const/4 p2, 0x4

    .line 74
    invoke-static {p1, p0, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->A:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
