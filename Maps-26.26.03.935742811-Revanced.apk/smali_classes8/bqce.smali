.class public final enum Lbqce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqce;

.field public static final enum b:Lbqce;

.field public static final enum c:Lbqce;

.field public static final enum d:Lbqce;

.field public static final enum e:Lbqce;

.field private static final synthetic f:[Lbqce;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbqce;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqce;->a:Lbqce;

    new-instance v1, Lbqce;

    const-string v3, "GUIDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqce;->b:Lbqce;

    new-instance v3, Lbqce;

    const-string v5, "REROUTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqce;->c:Lbqce;

    new-instance v5, Lbqce;

    const-string v7, "WAITING_FOR_LOCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbqce;->d:Lbqce;

    new-instance v7, Lbqce;

    const-string v9, "WAITING_FOR_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbqce;->e:Lbqce;

    const/4 v9, 0x5

    new-array v9, v9, [Lbqce;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbqce;->f:[Lbqce;

    return-void
.end method

.method public static values()[Lbqce;
    .locals 1

    sget-object v0, Lbqce;->f:[Lbqce;

    invoke-virtual {v0}, [Lbqce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqce;

    return-object v0
.end method
