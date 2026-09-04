.class public final enum Lczkk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lczkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lczkk;

.field public static final enum b:Lczkk;

.field public static final enum c:Lczkk;

.field public static final enum d:Lczkk;

.field public static final enum e:Lczkk;

.field public static final enum f:Lczkk;

.field private static final synthetic g:[Lczkk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lczkk;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczkk;->a:Lczkk;

    new-instance v1, Lczkk;

    const-string v3, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lczkk;->b:Lczkk;

    new-instance v3, Lczkk;

    const-string v5, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lczkk;->c:Lczkk;

    new-instance v5, Lczkk;

    const-string v7, "CRONET_SOURCE_FALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lczkk;->d:Lczkk;

    new-instance v7, Lczkk;

    const-string v9, "CRONET_SOURCE_PLATFORM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lczkk;->e:Lczkk;

    new-instance v9, Lczkk;

    const-string v11, "CRONET_SOURCE_FAKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lczkk;->f:Lczkk;

    const/4 v11, 0x6

    new-array v11, v11, [Lczkk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lczkk;->g:[Lczkk;

    return-void
.end method

.method public static values()[Lczkk;
    .locals 1

    sget-object v0, Lczkk;->g:[Lczkk;

    invoke-virtual {v0}, [Lczkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczkk;

    return-object v0
.end method
