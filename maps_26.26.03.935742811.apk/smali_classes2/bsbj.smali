.class public final enum Lbsbj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsbj;

.field public static final enum b:Lbsbj;

.field public static final enum c:Lbsbj;

.field public static final enum d:Lbsbj;

.field public static final enum e:Lbsbj;

.field public static final enum f:Lbsbj;

.field public static final enum g:Lbsbj;

.field public static final enum h:Lbsbj;

.field public static final enum i:Lbsbj;

.field public static final enum j:Lbsbj;

.field public static final enum k:Lbsbj;

.field private static final synthetic l:[Lbsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbsbj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsbj;->a:Lbsbj;

    new-instance v1, Lbsbj;

    const-string v3, "BATTERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsbj;->b:Lbsbj;

    new-instance v3, Lbsbj;

    const-string v5, "INSTALLED_APPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbsbj;->c:Lbsbj;

    new-instance v5, Lbsbj;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbsbj;->d:Lbsbj;

    new-instance v7, Lbsbj;

    const-string v9, "LANGUAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbsbj;->e:Lbsbj;

    new-instance v9, Lbsbj;

    const-string v11, "TIME_CONSTRAINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbsbj;->f:Lbsbj;

    new-instance v11, Lbsbj;

    const-string v13, "DISPLAY_WITHOUT_NEW_SYNC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbsbj;->g:Lbsbj;

    new-instance v13, Lbsbj;

    const-string v15, "VALID_INTENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbsbj;->h:Lbsbj;

    new-instance v15, Lbsbj;

    move/from16 v17, v2

    const-string v2, "DASHER_FILTER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbsbj;->i:Lbsbj;

    new-instance v2, Lbsbj;

    move/from16 v19, v4

    const-string v4, "MINOR_FILTER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbsbj;->j:Lbsbj;

    new-instance v4, Lbsbj;

    move/from16 v21, v6

    const-string v6, "AUTH_URL"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbsbj;->k:Lbsbj;

    const/16 v6, 0xb

    new-array v6, v6, [Lbsbj;

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

    sput-object v6, Lbsbj;->l:[Lbsbj;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbsbj;
    .locals 1

    sget-object v0, Lbsbj;->l:[Lbsbj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsbj;

    return-object v0
.end method
