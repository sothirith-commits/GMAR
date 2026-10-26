.class final enum Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;
.super Ljava/lang/Enum;
.source "GeminiRecoveryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/GeminiRecoveryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Binding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

.field public static final enum BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

.field public static final enum STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

.field public static final enum UNBOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

.field public static final enum UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;
    .locals 4

    .line 14
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    sget-object v1, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    sget-object v2, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNBOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    sget-object v3, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    filled-new-array {v0, v1, v2, v3}, [Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    const-string v1, "BOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    new-instance v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    new-instance v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    const-string v1, "UNBOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNBOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    new-instance v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    invoke-static {}, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->$values()[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->$VALUES:[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 14
    const-class v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;
    .locals 1

    .line 14
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->$VALUES:[Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    invoke-virtual {v0}, [Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    return-object v0
.end method
