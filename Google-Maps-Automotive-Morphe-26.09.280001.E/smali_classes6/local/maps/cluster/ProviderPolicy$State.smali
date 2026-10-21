.class public final enum Llocal/maps/cluster/ProviderPolicy$State;
.super Ljava/lang/Enum;
.source "ProviderPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ProviderPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/ProviderPolicy$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum DISABLED:Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum INCOMPLETE:Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum MISSING:Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum OUTDATED:Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum READY:Llocal/maps/cluster/ProviderPolicy$State;

.field public static final enum UNTRUSTED:Llocal/maps/cluster/ProviderPolicy$State;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/ProviderPolicy$State;
    .locals 6

    .line 7
    sget-object v0, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    sget-object v1, Llocal/maps/cluster/ProviderPolicy$State;->MISSING:Llocal/maps/cluster/ProviderPolicy$State;

    sget-object v2, Llocal/maps/cluster/ProviderPolicy$State;->DISABLED:Llocal/maps/cluster/ProviderPolicy$State;

    sget-object v3, Llocal/maps/cluster/ProviderPolicy$State;->OUTDATED:Llocal/maps/cluster/ProviderPolicy$State;

    sget-object v4, Llocal/maps/cluster/ProviderPolicy$State;->UNTRUSTED:Llocal/maps/cluster/ProviderPolicy$State;

    sget-object v5, Llocal/maps/cluster/ProviderPolicy$State;->INCOMPLETE:Llocal/maps/cluster/ProviderPolicy$State;

    filled-new-array/range {v0 .. v5}, [Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "MISSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->MISSING:Llocal/maps/cluster/ProviderPolicy$State;

    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->DISABLED:Llocal/maps/cluster/ProviderPolicy$State;

    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "OUTDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->OUTDATED:Llocal/maps/cluster/ProviderPolicy$State;

    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->UNTRUSTED:Llocal/maps/cluster/ProviderPolicy$State;

    new-instance v0, Llocal/maps/cluster/ProviderPolicy$State;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/ProviderPolicy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->INCOMPLETE:Llocal/maps/cluster/ProviderPolicy$State;

    invoke-static {}, Llocal/maps/cluster/ProviderPolicy$State;->$values()[Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/ProviderPolicy$State;->$VALUES:[Llocal/maps/cluster/ProviderPolicy$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/ProviderPolicy$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 7
    const-class v0, Llocal/maps/cluster/ProviderPolicy$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/ProviderPolicy$State;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/ProviderPolicy$State;
    .locals 1

    .line 7
    sget-object v0, Llocal/maps/cluster/ProviderPolicy$State;->$VALUES:[Llocal/maps/cluster/ProviderPolicy$State;

    invoke-virtual {v0}, [Llocal/maps/cluster/ProviderPolicy$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/ProviderPolicy$State;

    return-object v0
.end method
