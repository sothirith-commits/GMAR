.class public final enum Lazuv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lazuv;

.field public static final enum b:Lazuv;

.field public static final enum c:Lazuv;

.field public static final enum d:Lazuv;

.field public static final enum e:Lazuv;

.field private static final synthetic f:[Lazuv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lazuv;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazuv;->a:Lazuv;

    new-instance v1, Lazuv;

    const-string v3, "CAPTIVE_PORTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazuv;->b:Lazuv;

    new-instance v3, Lazuv;

    const-string v5, "NETWORK_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazuv;->c:Lazuv;

    new-instance v5, Lazuv;

    const-string v7, "NETWORK_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazuv;->d:Lazuv;

    new-instance v7, Lazuv;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lazuv;->e:Lazuv;

    const/4 v9, 0x5

    new-array v9, v9, [Lazuv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lazuv;->f:[Lazuv;

    return-void
.end method

.method public static values()[Lazuv;
    .locals 1

    sget-object v0, Lazuv;->f:[Lazuv;

    invoke-virtual {v0}, [Lazuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazuv;

    return-object v0
.end method
