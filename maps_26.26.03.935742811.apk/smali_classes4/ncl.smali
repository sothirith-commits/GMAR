.class public final enum Lncl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lncl;

.field public static final enum b:Lncl;

.field public static final enum c:Lncl;

.field public static final enum d:Lncl;

.field public static final enum e:Lncl;

.field public static final enum f:Lncl;

.field public static final enum g:Lncl;

.field public static final enum h:Lncl;

.field public static final enum i:Lncl;

.field public static final enum j:Lncl;

.field public static final enum k:Lncl;

.field private static final synthetic l:[Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lncl;

    const-string v1, "AUTO_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncl;->a:Lncl;

    new-instance v1, Lncl;

    const-string v3, "LOOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lncl;->b:Lncl;

    new-instance v3, Lncl;

    const-string v5, "SCALE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lncl;->c:Lncl;

    new-instance v5, Lncl;

    const-string v7, "LOADER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lncl;->d:Lncl;

    new-instance v7, Lncl;

    const-string v9, "TEXT_DELEGATE_FACTORY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lncl;->e:Lncl;

    new-instance v9, Lncl;

    const-string v11, "FONT_ASSET_DELEGATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lncl;->f:Lncl;

    new-instance v11, Lncl;

    const-string v13, "IMAGE_ASSET_DELEGATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lncl;->g:Lncl;

    new-instance v13, Lncl;

    const-string v15, "ANIMATOR_LISTENER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lncl;->h:Lncl;

    new-instance v15, Lncl;

    move/from16 v17, v2

    const-string v2, "COMPOSITION_LOADED_LISTENER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lncl;->i:Lncl;

    new-instance v2, Lncl;

    move/from16 v19, v4

    const-string v4, "FAILURE_LISTENER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lncl;->j:Lncl;

    new-instance v4, Lncl;

    move/from16 v21, v6

    const-string v6, "LOTTIE_TINT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lncl;->k:Lncl;

    const/16 v6, 0xb

    new-array v6, v6, [Lncl;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lncl;->l:[Lncl;

    return-void
.end method

.method public static values()[Lncl;
    .locals 1

    sget-object v0, Lncl;->l:[Lncl;

    invoke-virtual {v0}, [Lncl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncl;

    return-object v0
.end method
