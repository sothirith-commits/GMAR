.class public final enum Lpkp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpkp;

.field public static final enum b:Lpkp;

.field public static final enum c:Lpkp;

.field public static final enum d:Lpkp;

.field private static final synthetic e:[Lpkp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpkp;

    const-string v1, "MIN_OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpkp;->a:Lpkp;

    new-instance v1, Lpkp;

    const-string v3, "MASTER_TRANSFORMATION_DURATION_MS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpkp;->b:Lpkp;

    new-instance v3, Lpkp;

    const-string v5, "Y_GAP_FACTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpkp;->c:Lpkp;

    new-instance v5, Lpkp;

    const-string v7, "X_WIDTH_FACTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpkp;->d:Lpkp;

    const/4 v7, 0x4

    new-array v7, v7, [Lpkp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpkp;->e:[Lpkp;

    return-void
.end method

.method public static values()[Lpkp;
    .locals 1

    sget-object v0, Lpkp;->e:[Lpkp;

    invoke-virtual {v0}, [Lpkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkp;

    return-object v0
.end method
