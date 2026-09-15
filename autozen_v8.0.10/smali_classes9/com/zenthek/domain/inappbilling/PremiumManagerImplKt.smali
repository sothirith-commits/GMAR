.class public final Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "canUseFeature",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "requiredEntitlement",
        "Driveme:domain_release"
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
.method public static final canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 32
    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1

    .line 42
    :cond_4
    sget-object p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 43
    .line 44
    if-ne p1, p0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method
