.class public final Lcom/zenthek/autozen/obd/mock/MockObdControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/mock/MockObdControllerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0002\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "seededStoredDtcs",
        "",
        "",
        "Lcom/zenthek/autozen/obd/mock/MockScenario;",
        "seededPendingDtcs",
        "Driveme:lib-obd_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$seededPendingDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/obd/mock/MockObdControllerKt;->seededPendingDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$seededStoredDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/obd/mock/MockObdControllerKt;->seededStoredDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final seededPendingDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/mock/MockScenario;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "P0171"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final seededStoredDtcs(Lcom/zenthek/autozen/obd/mock/MockScenario;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/mock/MockScenario;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/obd/mock/MockObdControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "P0301"

    .line 13
    .line 14
    const-string v0, "P0420"

    .line 15
    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
