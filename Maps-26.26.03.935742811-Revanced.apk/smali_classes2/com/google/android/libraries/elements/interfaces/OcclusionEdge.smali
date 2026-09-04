.class public final enum Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

.field public static final enum BOTTOM:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

.field public static final enum LEFT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

.field public static final enum RIGHT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

.field public static final enum TOP:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->TOP:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->BOTTOM:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->LEFT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->RIGHT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->TOP:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->BOTTOM:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->LEFT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->RIGHT:Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->$values()[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;

    return-object v0
.end method
