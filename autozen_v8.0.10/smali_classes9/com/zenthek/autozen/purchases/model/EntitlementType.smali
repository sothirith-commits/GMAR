.class public final enum Lcom/zenthek/autozen/purchases/model/EntitlementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/EntitlementType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00ca\u0001\u0002\u0008\t\u00ca\u0001\u0002\u0008\n\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BASIC",
        "PREMIUM",
        "PREMIUM_PLUS",
        "Companion",
        "Driveme:lib-purchases_release",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/serialization/Serializable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/purchases/model/EntitlementType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

.field public static final Companion:Lcom/zenthek/autozen/purchases/model/EntitlementType$Companion;

.field public static final enum PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

.field public static final enum PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/purchases/model/EntitlementType;
    .locals 3

    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    sget-object v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    sget-object v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    filled-new-array {v0, v1, v2}, [Lcom/zenthek/autozen/purchases/model/EntitlementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/purchases/model/EntitlementType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 12
    .line 13
    const-string v1, "PREMIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/purchases/model/EntitlementType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 20
    .line 21
    new-instance v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 22
    .line 23
    const-string v1, "PREMIUM_PLUS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/purchases/model/EntitlementType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 30
    .line 31
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$values()[Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$VALUES:[Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/zenthek/autozen/purchases/model/EntitlementType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/purchases/model/EntitlementType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->Companion:Lcom/zenthek/autozen/purchases/model/EntitlementType$Companion;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, Lfp;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lfp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "com.zenthek.autozen.purchases.model.EntitlementType"

    .line 2
    .line 3
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/EntitlementType;->values()[Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/EntitlementType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/EntitlementType;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/purchases/model/EntitlementType;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->$VALUES:[Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/purchases/model/EntitlementType;

    return-object v0
.end method
