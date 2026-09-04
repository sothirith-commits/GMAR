.class public final enum Lwce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwce;

.field public static final enum b:Lwce;

.field public static final enum c:Lwce;

.field private static final synthetic d:[Lwce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwce;

    const-string v1, "FBX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwce;->a:Lwce;

    new-instance v1, Lwce;

    const-string v3, "GLTF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwce;->b:Lwce;

    new-instance v3, Lwce;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwce;->c:Lwce;

    const/4 v5, 0x3

    new-array v5, v5, [Lwce;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwce;->d:[Lwce;

    return-void
.end method

.method public static values()[Lwce;
    .locals 1

    sget-object v0, Lwce;->d:[Lwce;

    invoke-virtual {v0}, [Lwce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwce;

    return-object v0
.end method
