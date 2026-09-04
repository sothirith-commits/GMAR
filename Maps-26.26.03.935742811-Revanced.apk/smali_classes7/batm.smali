.class public final enum Lbatm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbatm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbatm;

.field public static final enum b:Lbatm;

.field public static final enum c:Lbatm;

.field public static final enum d:Lbatm;

.field public static final enum e:Lbatm;

.field public static final enum f:Lbatm;

.field public static final enum g:Lbatm;

.field private static final synthetic h:[Lbatm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbatm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbatm;->a:Lbatm;

    new-instance v1, Lbatm;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbatm;->b:Lbatm;

    new-instance v3, Lbatm;

    const-string v5, "PANO_INSPECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbatm;->c:Lbatm;

    new-instance v5, Lbatm;

    const-string v7, "TIME_MACHINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbatm;->d:Lbatm;

    new-instance v7, Lbatm;

    const-string v9, "PLACE_SHEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbatm;->e:Lbatm;

    new-instance v9, Lbatm;

    const-string v11, "ROUTE_PREVIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbatm;->f:Lbatm;

    new-instance v11, Lbatm;

    const-string v13, "NANOBANANA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbatm;->g:Lbatm;

    const/4 v13, 0x7

    new-array v13, v13, [Lbatm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbatm;->h:[Lbatm;

    return-void
.end method

.method public static values()[Lbatm;
    .locals 1

    sget-object v0, Lbatm;->h:[Lbatm;

    invoke-virtual {v0}, [Lbatm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbatm;

    return-object v0
.end method
