.class public final enum Layi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layi;

.field public static final enum b:Layi;

.field public static final enum c:Layi;

.field public static final enum d:Layi;

.field public static final enum e:Layi;

.field public static final enum f:Layi;

.field public static final enum g:Layi;

.field public static final enum h:Layi;

.field public static final enum i:Layi;

.field public static final enum j:Layi;

.field public static final enum k:Layi;

.field public static final enum l:Layi;

.field public static final enum m:Layi;

.field public static final enum n:Layi;

.field public static final enum o:Layi;

.field public static final synthetic p:Lcxxt;

.field private static final synthetic s:[Layi;


# instance fields
.field public final q:I

.field public final r:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Layi;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Layi;->a:Layi;

    new-instance v1, Layi;

    new-instance v2, Landroid/util/Size;

    const/16 v4, 0x400

    const/16 v5, 0x300

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "X_VGA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Layi;->b:Layi;

    new-instance v2, Layi;

    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-string v6, "S720P_16_9"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Layi;->c:Layi;

    new-instance v4, Layi;

    const-string v6, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v8}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layi;->d:Layi;

    new-instance v6, Layi;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x5a0

    const/16 v11, 0x438

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v12, "S1080P_4_3"

    const/4 v13, 0x4

    invoke-direct {v6, v12, v13, v13, v9}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v6, Layi;->e:Layi;

    new-instance v9, Layi;

    new-instance v12, Landroid/util/Size;

    const/16 v14, 0x780

    invoke-direct {v12, v14, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "S1080P_16_9"

    const/4 v15, 0x5

    invoke-direct {v9, v11, v15, v15, v12}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Layi;->f:Layi;

    new-instance v11, Layi;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v14, v10}, Landroid/util/Size;-><init>(II)V

    const-string v14, "S1440P_4_3"

    move/from16 v16, v3

    const/4 v3, 0x6

    invoke-direct {v11, v14, v3, v3, v12}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Layi;->g:Layi;

    new-instance v12, Layi;

    new-instance v14, Landroid/util/Size;

    move/from16 v17, v3

    const/16 v3, 0xa00

    invoke-direct {v14, v3, v10}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1440P_16_9"

    const/4 v10, 0x7

    invoke-direct {v12, v3, v10, v10, v14}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Layi;->h:Layi;

    new-instance v3, Layi;

    new-instance v14, Landroid/util/Size;

    move/from16 v18, v5

    const/16 v5, 0xf00

    move/from16 v19, v7

    const/16 v7, 0x870

    invoke-direct {v14, v5, v7}, Landroid/util/Size;-><init>(II)V

    const-string v5, "UHD"

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v7, v14}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Layi;->i:Layi;

    new-instance v5, Layi;

    const-string v14, "RECORD"

    move/from16 v20, v7

    const/16 v7, 0x9

    invoke-direct {v5, v14, v7, v7}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layi;->j:Layi;

    new-instance v14, Layi;

    move/from16 v21, v7

    const-string v7, "MAXIMUM"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v14, v7, v8, v8}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Layi;->k:Layi;

    new-instance v7, Layi;

    move/from16 v23, v8

    const-string v8, "MAXIMUM_4_3"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v7, v8, v10, v10}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layi;->l:Layi;

    new-instance v8, Layi;

    move/from16 v25, v10

    const-string v10, "MAXIMUM_16_9"

    move/from16 v26, v13

    const/16 v13, 0xc

    invoke-direct {v8, v10, v13, v13}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layi;->m:Layi;

    new-instance v10, Layi;

    move/from16 v27, v13

    const-string v13, "ULTRA_MAXIMUM"

    move/from16 v28, v15

    const/16 v15, 0xd

    invoke-direct {v10, v13, v15, v15}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layi;->n:Layi;

    new-instance v13, Layi;

    move/from16 v29, v15

    const-string v15, "NOT_SUPPORT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v13, v15, v0, v0}, Layi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layi;->o:Layi;

    const/16 v15, 0xf

    new-array v15, v15, [Layi;

    aput-object v30, v15, v16

    aput-object v1, v15, v18

    aput-object v2, v15, v19

    aput-object v4, v15, v22

    aput-object v6, v15, v26

    aput-object v9, v15, v28

    aput-object v11, v15, v17

    aput-object v12, v15, v24

    aput-object v3, v15, v20

    aput-object v5, v15, v21

    aput-object v14, v15, v23

    aput-object v7, v15, v25

    aput-object v8, v15, v27

    aput-object v10, v15, v29

    aput-object v13, v15, v0

    sput-object v15, Layi;->s:[Layi;

    invoke-static {v15}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Layi;->p:Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Layi;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layi;->q:I

    iput-object p4, p0, Layi;->r:Landroid/util/Size;

    return-void
.end method

.method public static values()[Layi;
    .locals 1

    sget-object v0, Layi;->s:[Layi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layi;

    return-object v0
.end method
