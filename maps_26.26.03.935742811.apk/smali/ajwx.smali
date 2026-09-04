.class public final enum Lajwx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajwx;

.field public static final enum b:Lajwx;

.field public static final enum c:Lajwx;

.field public static final enum d:Lajwx;

.field public static final enum e:Lajwx;

.field private static final synthetic f:[Lajwx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lajwx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwx;->a:Lajwx;

    new-instance v1, Lajwx;

    const-string v3, "HARDWARE_MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajwx;->b:Lajwx;

    new-instance v3, Lajwx;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajwx;->c:Lajwx;

    new-instance v5, Lajwx;

    const-string v7, "DISABLED_BY_SETTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajwx;->d:Lajwx;

    new-instance v7, Lajwx;

    const-string v9, "DISABLED_BY_SECURITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajwx;->e:Lajwx;

    const/4 v9, 0x5

    new-array v9, v9, [Lajwx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lajwx;->f:[Lajwx;

    return-void
.end method

.method public static values()[Lajwx;
    .locals 1

    sget-object v0, Lajwx;->f:[Lajwx;

    invoke-virtual {v0}, [Lajwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajwx;

    return-object v0
.end method
