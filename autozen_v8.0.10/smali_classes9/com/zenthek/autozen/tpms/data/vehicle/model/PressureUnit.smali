.class public final enum Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "KILO_PASCAL",
        "BAR",
        "PSI",
        "string",
        "",
        "Driveme:lib-tpms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

.field public static final enum BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

.field public static final enum KILO_PASCAL:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

.field public static final enum PSI:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 3

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->KILO_PASCAL:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    sget-object v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->PSI:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    filled-new-array {v0, v1, v2}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 2
    .line 3
    const-string v1, "KILO_PASCAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->KILO_PASCAL:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 12
    .line 13
    const-string v1, "BAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 20
    .line 21
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 22
    .line 23
    const-string v1, "PSI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->PSI:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 30
    .line 31
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->$values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    return-object v0
.end method


# virtual methods
.method public final string()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "psi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "bar"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "kpa"

    .line 30
    .line 31
    return-object p0
.end method
