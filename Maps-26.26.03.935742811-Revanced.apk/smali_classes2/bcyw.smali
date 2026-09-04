.class public final enum Lbcyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcyw;

.field public static final enum b:Lbcyw;

.field public static final enum c:Lbcyw;

.field public static final enum d:Lbcyw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic e:[Lbcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbcyw;

    const-string v1, "ON_CLIENT_PARAMETERS_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcyw;->a:Lbcyw;

    new-instance v1, Lbcyw;

    const-string v3, "ON_FIRST_TRANSITION_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcyw;->b:Lbcyw;

    new-instance v3, Lbcyw;

    const-string v5, "ON_STARTUP_FULLY_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcyw;->c:Lbcyw;

    new-instance v5, Lbcyw;

    const-string v7, "ON_MAP_STABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbcyw;->d:Lbcyw;

    const/4 v7, 0x4

    new-array v7, v7, [Lbcyw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbcyw;->e:[Lbcyw;

    return-void
.end method

.method public static values()[Lbcyw;
    .locals 1

    sget-object v0, Lbcyw;->e:[Lbcyw;

    invoke-virtual {v0}, [Lbcyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcyw;

    return-object v0
.end method
