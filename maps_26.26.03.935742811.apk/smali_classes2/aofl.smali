.class public final enum Laofl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laofl;

.field public static final enum b:Laofl;

.field public static final enum c:Laofl;

.field public static final enum d:Laofl;

.field public static final enum e:Laofl;

.field public static final enum f:Laofl;

.field public static final enum g:Laofl;

.field public static final enum h:Laofl;

.field public static final enum i:Laofl;

.field public static final enum j:Laofl;

.field public static final enum k:Laofl;

.field public static final enum l:Laofl;

.field public static final enum m:Laofl;

.field public static final enum n:Laofl;

.field private static final synthetic p:[Laofl;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Laofl;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laofl;->a:Laofl;

    new-instance v1, Laofl;

    const-string v3, "DIRECTIONS_TWO_WHEELER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laofl;->b:Laofl;

    new-instance v3, Laofl;

    const-string v5, "DIRECTIONS_DRIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laofl;->c:Laofl;

    new-instance v5, Laofl;

    const-string v7, "DIRECTIONS_WALK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laofl;->d:Laofl;

    new-instance v7, Laofl;

    const-string v9, "DIRECTIONS_BICYCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laofl;->e:Laofl;

    new-instance v9, Laofl;

    const-string v11, "DIRECTIONS_TAXI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laofl;->f:Laofl;

    new-instance v11, Laofl;

    const-string v13, "NAVIGATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Laofl;->g:Laofl;

    new-instance v13, Laofl;

    const-string v15, "NAVIGATION_CUSTOM_3D_CHEVRON"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Laofl;->h:Laofl;

    new-instance v15, Laofl;

    move/from16 v17, v2

    const-string v2, "NAVIGATION_CUSTOM_3D_CHEVRON_TWO_WHEELER"

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v15, v2, v6, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Laofl;->i:Laofl;

    new-instance v2, Laofl;

    move/from16 v19, v6

    const-string v6, "NAVIGATION_CUSTOM_3D_CHEVRON_BICYCLE"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Laofl;->j:Laofl;

    new-instance v6, Laofl;

    move/from16 v21, v8

    const-string v8, "SAFETY_OFF_ROUTE_DRIVE"

    move/from16 v22, v10

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Laofl;->k:Laofl;

    new-instance v8, Laofl;

    move/from16 v23, v10

    const-string v10, "NONE"

    move/from16 v24, v12

    const/16 v12, 0xb

    invoke-direct {v8, v10, v12}, Laofl;-><init>(Ljava/lang/String;I)V

    sput-object v8, Laofl;->l:Laofl;

    new-instance v10, Laofl;

    move/from16 v25, v12

    const-string v12, "INCOGNITO"

    move/from16 v26, v14

    const/16 v14, 0xc

    invoke-direct {v10, v12, v14, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Laofl;->m:Laofl;

    new-instance v12, Laofl;

    move/from16 v27, v14

    const-string v14, "LITE_NAV"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v0, v4}, Laofl;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Laofl;->n:Laofl;

    const/16 v14, 0xe

    new-array v14, v14, [Laofl;

    aput-object v28, v14, v16

    aput-object v1, v14, v4

    aput-object v3, v14, v18

    aput-object v5, v14, v20

    aput-object v7, v14, v22

    aput-object v9, v14, v24

    aput-object v11, v14, v26

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v6, v14, v23

    aput-object v8, v14, v25

    aput-object v10, v14, v27

    aput-object v12, v14, v0

    sput-object v14, Laofl;->p:[Laofl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laofl;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laofl;->o:Z

    return-void
.end method

.method public static values()[Laofl;
    .locals 1

    sget-object v0, Laofl;->p:[Laofl;

    invoke-virtual {v0}, [Laofl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laofl;

    return-object v0
.end method
