.class public final enum Lbiog;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbiog;

.field public static final enum b:Lbiog;

.field public static final enum c:Lbiog;

.field public static final enum d:Lbiog;

.field public static final enum e:Lbiog;

.field private static final synthetic f:[Lbiog;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbiog;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiog;->a:Lbiog;

    new-instance v1, Lbiog;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiog;->b:Lbiog;

    new-instance v3, Lbiog;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbiog;->c:Lbiog;

    new-instance v5, Lbiog;

    const-string v7, "CELLULAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbiog;->d:Lbiog;

    new-instance v7, Lbiog;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbiog;->e:Lbiog;

    const/4 v9, 0x5

    new-array v9, v9, [Lbiog;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbiog;->f:[Lbiog;

    return-void
.end method

.method public static values()[Lbiog;
    .locals 1

    sget-object v0, Lbiog;->f:[Lbiog;

    invoke-virtual {v0}, [Lbiog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiog;

    return-object v0
.end method
