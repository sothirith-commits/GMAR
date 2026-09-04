.class public final enum Lazuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazuy;

.field public static final enum b:Lazuy;

.field public static final enum c:Lazuy;

.field public static final enum d:Lazuy;

.field public static final enum e:Lazuy;

.field public static final enum f:Lazuy;

.field public static final enum g:Lazuy;

.field public static final enum h:Lazuy;

.field public static final enum i:Lazuy;

.field public static final enum j:Lazuy;

.field public static final enum k:Lazuy;

.field public static final enum l:Lazuy;

.field public static final enum m:Lazuy;

.field public static final enum n:Lazuy;

.field private static final synthetic o:[Lazuy;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lazuy;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazuy;->a:Lazuy;

    new-instance v1, Lazuy;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazuy;->b:Lazuy;

    new-instance v3, Lazuy;

    const-string v5, "OFFLINE_NO_ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazuy;->c:Lazuy;

    new-instance v5, Lazuy;

    const-string v7, "MIXED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazuy;->d:Lazuy;

    new-instance v7, Lazuy;

    const-string v9, "OFFLINE_PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lazuy;->e:Lazuy;

    new-instance v9, Lazuy;

    const-string v11, "OFFLINE_AFTER_PARTIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lazuy;->f:Lazuy;

    new-instance v11, Lazuy;

    const-string v13, "ONLINE_CANCEL_AFTER_OFFLINE_READY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lazuy;->g:Lazuy;

    new-instance v13, Lazuy;

    const-string v15, "ONLINE_TIMEOUT_AFTER_OFFLINE_READY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lazuy;->h:Lazuy;

    new-instance v15, Lazuy;

    move/from16 v17, v2

    const-string v2, "OFFLINE_AFTER_ONLINE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lazuy;->i:Lazuy;

    new-instance v2, Lazuy;

    move/from16 v19, v4

    const-string v4, "OFFLINE_AFTER_ONLINE_2000MS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lazuy;->j:Lazuy;

    new-instance v4, Lazuy;

    move/from16 v21, v6

    const-string v6, "OFFLINE_AFTER_ONLINE_5000MS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lazuy;->k:Lazuy;

    new-instance v6, Lazuy;

    move/from16 v23, v8

    const-string v8, "ONLINE_ENROUTE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lazuy;->l:Lazuy;

    new-instance v8, Lazuy;

    move/from16 v25, v10

    const-string v10, "OFFLINE_ENROUTE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lazuy;->m:Lazuy;

    new-instance v10, Lazuy;

    move/from16 v27, v12

    const-string v12, "OFFLINE_ENROUTE_NO_ONLINE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lazuy;->n:Lazuy;

    const/16 v12, 0xe

    new-array v12, v12, [Lazuy;

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

    sput-object v12, Lazuy;->o:[Lazuy;

    return-void
.end method

.method public static values()[Lazuy;
    .locals 1

    sget-object v0, Lazuy;->o:[Lazuy;

    invoke-virtual {v0}, [Lazuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazuy;

    return-object v0
.end method
