.class public final enum Lakrh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakrh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakrh;

.field public static final enum b:Lakrh;

.field public static final enum c:Lakrh;

.field public static final enum d:Lakrh;

.field public static final enum e:Lakrh;

.field public static final enum f:Lakrh;

.field public static final enum g:Lakrh;

.field private static final synthetic h:[Lakrh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakrh;

    const-string v1, "NETWORK_AVAILABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakrh;->a:Lakrh;

    new-instance v1, Lakrh;

    const-string v3, "NOTIFICATIONS_AVAILABILITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakrh;->b:Lakrh;

    new-instance v3, Lakrh;

    const-string v5, "REPORTING_SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakrh;->c:Lakrh;

    new-instance v5, Lakrh;

    const-string v7, "SATELLITE_UPLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakrh;->d:Lakrh;

    new-instance v7, Lakrh;

    const-string v9, "CENTRALIZED_NOTICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakrh;->e:Lakrh;

    new-instance v9, Lakrh;

    const-string v11, "SATELLITE_UPLOAD_THROTTLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakrh;->f:Lakrh;

    new-instance v11, Lakrh;

    const-string v13, "HIDDEN_FROM_MAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakrh;->g:Lakrh;

    const/4 v13, 0x7

    new-array v13, v13, [Lakrh;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakrh;->h:[Lakrh;

    return-void
.end method

.method public static values()[Lakrh;
    .locals 1

    sget-object v0, Lakrh;->h:[Lakrh;

    invoke-virtual {v0}, [Lakrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakrh;

    return-object v0
.end method
