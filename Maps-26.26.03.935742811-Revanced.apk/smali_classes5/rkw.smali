.class public final enum Lrkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrkw;

.field public static final enum b:Lrkw;

.field public static final enum c:Lrkw;

.field public static final enum d:Lrkw;

.field public static final enum e:Lrkw;

.field public static final enum f:Lrkw;

.field public static final enum g:Lrkw;

.field public static final enum h:Lrkw;

.field public static final enum i:Lrkw;

.field public static final j:Lcbaf;

.field private static final synthetic k:[Lrkw;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lrkw;

    const-string v1, "GPS_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkw;->a:Lrkw;

    new-instance v1, Lrkw;

    const-string v3, "GPS_DISABLED_BY_POWER_SAVE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrkw;->b:Lrkw;

    new-instance v3, Lrkw;

    const-string v5, "LOCATION_PERMISSION_NOT_ACCEPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrkw;->c:Lrkw;

    new-instance v5, Lrkw;

    const-string v7, "KR_NOT_ALLOWED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrkw;->d:Lrkw;

    new-instance v7, Lrkw;

    const-string v9, "INCOGNITO_DISCLAIMER_NOT_ACCEPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrkw;->e:Lrkw;

    new-instance v9, Lrkw;

    const-string v11, "PROJECTED_ONLY_DRIVING_SUPPORTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrkw;->f:Lrkw;

    new-instance v11, Lrkw;

    const-string v13, "PROJECTED_ONLY_TWO_WHEELER_SUPPORTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrkw;->g:Lrkw;

    new-instance v13, Lrkw;

    const-string v15, "EGMM_DECOMMISSIONED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrkw;->h:Lrkw;

    new-instance v15, Lrkw;

    move/from16 v17, v2

    const-string v2, "FIRST_RUN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lrkw;->i:Lrkw;

    const/16 v2, 0x9

    new-array v2, v2, [Lrkw;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lrkw;->k:[Lrkw;

    sget-object v0, Lcbhh;->a:Lcbhh;

    sput-object v0, Lrkw;->j:Lcbaf;

    return-void
.end method

.method public static values()[Lrkw;
    .locals 1

    sget-object v0, Lrkw;->k:[Lrkw;

    invoke-virtual {v0}, [Lrkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkw;

    return-object v0
.end method
