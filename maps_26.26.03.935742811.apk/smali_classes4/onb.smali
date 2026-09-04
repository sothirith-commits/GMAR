.class public final enum Lonb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lonb;

.field public static final enum b:Lonb;

.field public static final enum c:Lonb;

.field public static final enum d:Lonb;

.field public static final enum e:Lonb;

.field public static final enum f:Lonb;

.field public static final enum g:Lonb;

.field public static final enum h:Lonb;

.field public static final enum i:Lonb;

.field public static final enum j:Lonb;

.field public static final enum k:Lonb;

.field public static final enum l:Lonb;

.field public static final enum m:Lonb;

.field public static final enum n:Lonb;

.field public static final enum o:Lonb;

.field public static final enum p:Lonb;

.field private static final synthetic q:[Lonb;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lonb;

    const-string v1, "CORNER_RADIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonb;->a:Lonb;

    new-instance v1, Lonb;

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lonb;->b:Lonb;

    new-instance v3, Lonb;

    const-string v5, "ICON_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lonb;->c:Lonb;

    new-instance v5, Lonb;

    const-string v7, "ICON_GRAVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lonb;->d:Lonb;

    new-instance v7, Lonb;

    const-string v9, "ICON_PADDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lonb;->e:Lonb;

    new-instance v9, Lonb;

    const-string v11, "ICON_TINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lonb;->f:Lonb;

    new-instance v11, Lonb;

    const-string v13, "BACKGROUND_TINT_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lonb;->g:Lonb;

    new-instance v13, Lonb;

    const-string v15, "BACKGROUND_COLOR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lonb;->h:Lonb;

    new-instance v15, Lonb;

    move/from16 v17, v2

    const-string v2, "RIPPLE_COLOR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lonb;->i:Lonb;

    new-instance v2, Lonb;

    move/from16 v19, v4

    const-string v4, "STROKE_COLOR"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lonb;->j:Lonb;

    new-instance v4, Lonb;

    move/from16 v21, v6

    const-string v6, "STROKE_WIDTH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lonb;->k:Lonb;

    new-instance v6, Lonb;

    move/from16 v23, v8

    const-string v8, "CHECKABLE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lonb;->l:Lonb;

    new-instance v8, Lonb;

    move/from16 v25, v10

    const-string v10, "ELEVATION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lonb;->m:Lonb;

    new-instance v10, Lonb;

    move/from16 v27, v12

    const-string v12, "INSET_TOP"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lonb;->n:Lonb;

    new-instance v12, Lonb;

    move/from16 v29, v14

    const-string v14, "INSET_BOTTOM"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lonb;->o:Lonb;

    new-instance v14, Lonb;

    move/from16 v31, v0

    const-string v0, "ICON_TINT_MODE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lonb;->p:Lonb;

    const/16 v0, 0x10

    new-array v0, v0, [Lonb;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lonb;->q:[Lonb;

    return-void
.end method

.method public static values()[Lonb;
    .locals 1

    sget-object v0, Lonb;->q:[Lonb;

    invoke-virtual {v0}, [Lonb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonb;

    return-object v0
.end method
