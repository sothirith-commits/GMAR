.class public final enum Lbnsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnsh;

.field public static final enum b:Lbnsh;

.field public static final enum c:Lbnsh;

.field public static final enum d:Lbnsh;

.field public static final enum e:Lbnsh;

.field public static final enum f:Lbnsh;

.field public static final enum g:Lbnsh;

.field public static final enum h:Lbnsh;

.field public static final enum i:Lbnsh;

.field private static final synthetic j:[Lbnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbnsh;

    const-string v1, "NotEligible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnsh;->a:Lbnsh;

    new-instance v1, Lbnsh;

    const-string v3, "ThermalStatusSevere"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnsh;->b:Lbnsh;

    new-instance v3, Lbnsh;

    const-string v5, "AreaUnsupported"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbnsh;->c:Lbnsh;

    new-instance v5, Lbnsh;

    const-string v7, "ViewportQualityLow"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbnsh;->d:Lbnsh;

    new-instance v7, Lbnsh;

    const-string v9, "ManualOverride"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbnsh;->e:Lbnsh;

    new-instance v9, Lbnsh;

    const-string v11, "OptedOut"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbnsh;->f:Lbnsh;

    new-instance v11, Lbnsh;

    const-string v13, "CompassModeNotSupported"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbnsh;->g:Lbnsh;

    new-instance v13, Lbnsh;

    const-string v15, "IncompatibleFeature"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbnsh;->h:Lbnsh;

    new-instance v15, Lbnsh;

    move/from16 v17, v2

    const-string v2, "Other"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbnsh;->i:Lbnsh;

    const/16 v2, 0x9

    new-array v2, v2, [Lbnsh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbnsh;->j:[Lbnsh;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbnsh;
    .locals 1

    sget-object v0, Lbnsh;->j:[Lbnsh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnsh;

    return-object v0
.end method
