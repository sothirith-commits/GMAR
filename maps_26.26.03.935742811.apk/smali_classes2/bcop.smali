.class public final enum Lbcop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcop;

.field public static final enum b:Lbcop;

.field public static final enum c:Lbcop;

.field public static final enum d:Lbcop;

.field public static final enum e:Lbcop;

.field public static final enum f:Lbcop;

.field public static final enum g:Lbcop;

.field public static final enum h:Lbcop;

.field public static final enum i:Lbcop;

.field public static final enum j:Lbcop;

.field public static final enum k:Lbcop;

.field public static final enum l:Lbcop;

.field public static final enum m:Lbcop;

.field public static final enum n:Lbcop;

.field private static final synthetic o:[Lbcop;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lbcop;

    const-string v1, "AD_SPAM_ESSENTIAL_COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcop;->a:Lbcop;

    new-instance v1, Lbcop;

    const-string v3, "ADVERTISING_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcop;->b:Lbcop;

    new-instance v3, Lbcop;

    const-string v5, "API_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcop;->c:Lbcop;

    new-instance v5, Lbcop;

    const-string v7, "APP_CHECK_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbcop;->d:Lbcop;

    new-instance v7, Lbcop;

    const-string v9, "AUTHENTICATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbcop;->e:Lbcop;

    new-instance v9, Lbcop;

    const-string v11, "CACHED_QUANTIZED_LOCATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbcop;->f:Lbcop;

    new-instance v11, Lbcop;

    const-string v13, "CONNECTIVITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbcop;->g:Lbcop;

    new-instance v13, Lbcop;

    const-string v15, "LOCATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbcop;->h:Lbcop;

    new-instance v15, Lbcop;

    move/from16 v17, v2

    const-string v2, "LOW_PRIORITY_REQUEST_SEND"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbcop;->i:Lbcop;

    new-instance v2, Lbcop;

    move/from16 v19, v4

    const-string v4, "NETWORK_STACK_READY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbcop;->j:Lbcop;

    new-instance v4, Lbcop;

    move/from16 v21, v6

    const-string v6, "NON_DEFAULT_CLIENT_PARAMETERS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbcop;->k:Lbcop;

    new-instance v6, Lbcop;

    move/from16 v23, v8

    const-string v8, "QUANTIZED_LOCATION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbcop;->l:Lbcop;

    new-instance v8, Lbcop;

    move/from16 v25, v10

    const-string v10, "ZWIEBACK_COOKIE_PRESENT"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbcop;->m:Lbcop;

    new-instance v10, Lbcop;

    move/from16 v27, v12

    const-string v12, "ZWIEBACK_COOKIE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbcop;->n:Lbcop;

    const/16 v12, 0xe

    new-array v12, v12, [Lbcop;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v14

    sput-object v12, Lbcop;->o:[Lbcop;

    return-void
.end method

.method public static values()[Lbcop;
    .locals 1

    sget-object v0, Lbcop;->o:[Lbcop;

    invoke-virtual {v0}, [Lbcop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcop;

    return-object v0
.end method
