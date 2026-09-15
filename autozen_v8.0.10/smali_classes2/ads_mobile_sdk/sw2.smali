.class public final Lads_mobile_sdk/sw2;
.super Lads_mobile_sdk/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/do;-><init>(Lads_mobile_sdk/aq0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    const-string v3, "gads:js_eng_full_load:timeout_millis"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    .line 1
    const-string v8, "/closeStoreOverlay"

    .line 2
    .line 3
    const-string v9, "/instrument"

    .line 4
    .line 5
    const-string v0, "/noop"

    .line 6
    .line 7
    const-string v1, "/updateActiveView"

    .line 8
    .line 9
    const-string v2, "/trackActiveViewUnit"

    .line 10
    .line 11
    const-string v3, "/jsLoaded"

    .line 12
    .line 13
    const-string v4, "/impressionRecorded"

    .line 14
    .line 15
    const-string v5, "/refresh"

    .line 16
    .line 17
    const-string v6, "/requestReload"

    .line 18
    .line 19
    const-string v7, "/navigation"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 33
    .line 34
    const-string v2, "gads:missing_gmsg_handlers_to_ignore"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 4
    .line 5
    const-string v2, "gads:sdk_core_constants:experiment_id"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
