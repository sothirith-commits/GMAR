.class final enum Llui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llui;

.field public static final enum b:Llui;

.field public static final enum c:Llui;

.field public static final enum d:Llui;

.field public static final enum e:Llui;

.field public static final enum f:Llui;

.field public static final enum g:Llui;

.field public static final enum h:Llui;

.field public static final enum i:Llui;

.field public static final enum j:Llui;

.field public static final enum k:Llui;

.field private static final synthetic l:[Llui;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Llui;

    const-string v1, "AR_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llui;->a:Llui;

    new-instance v1, Llui;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llui;->b:Llui;

    new-instance v3, Llui;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llui;->c:Llui;

    new-instance v5, Llui;

    const-string v7, "LANDING_PAGE_LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llui;->d:Llui;

    new-instance v7, Llui;

    const-string v9, "LOCALIZATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llui;->e:Llui;

    new-instance v9, Llui;

    const-string v11, "MAP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llui;->f:Llui;

    new-instance v11, Llui;

    const-string v13, "MINIMIZED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llui;->g:Llui;

    new-instance v13, Llui;

    const-string v15, "OFFSCREEN_INDICATOR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llui;->h:Llui;

    new-instance v15, Llui;

    move/from16 v17, v2

    const-string v2, "SEARCH"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llui;->i:Llui;

    new-instance v2, Llui;

    move/from16 v19, v4

    const-string v4, "SITUATIONAL_AWARENESS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llui;->j:Llui;

    new-instance v4, Llui;

    move/from16 v21, v6

    const-string v6, "WELCOME"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llui;->k:Llui;

    const/16 v6, 0xb

    new-array v6, v6, [Llui;

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

    sput-object v6, Llui;->l:[Llui;

    return-void
.end method

.method public static values()[Llui;
    .locals 1

    sget-object v0, Llui;->l:[Llui;

    invoke-virtual {v0}, [Llui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llui;

    return-object v0
.end method
