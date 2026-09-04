.class public final enum Lwcs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwcs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwcs;

.field public static final enum b:Lwcs;

.field public static final enum c:Lwcs;

.field public static final enum d:Lwcs;

.field public static final enum e:Lwcs;

.field public static final enum f:Lwcs;

.field public static final enum g:Lwcs;

.field private static final synthetic h:[Lwcs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwcs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwcs;->a:Lwcs;

    new-instance v1, Lwcs;

    const-string v3, "NAVIGATION_MAP_CHEVRON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwcs;->b:Lwcs;

    new-instance v3, Lwcs;

    const-string v5, "NAVIGATION_MENU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwcs;->c:Lwcs;

    new-instance v5, Lwcs;

    const-string v7, "DIRECTIONS_PROMO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwcs;->d:Lwcs;

    new-instance v7, Lwcs;

    const-string v9, "DIRECTIONS_TRIP_OPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwcs;->e:Lwcs;

    new-instance v9, Lwcs;

    const-string v11, "NAVATAR_DEEPLINK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwcs;->f:Lwcs;

    new-instance v11, Lwcs;

    const-string v13, "SETTINGS_MENU"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwcs;->g:Lwcs;

    const/4 v13, 0x7

    new-array v13, v13, [Lwcs;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lwcs;->h:[Lwcs;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lwcs;
    .locals 1

    sget-object v0, Lwcs;->h:[Lwcs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwcs;

    return-object v0
.end method
