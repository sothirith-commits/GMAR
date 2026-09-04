.class public final enum Lbcth;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcth;

.field public static final enum b:Lbcth;

.field public static final enum c:Lbcth;

.field public static final enum d:Lbcth;

.field public static final enum e:Lbcth;

.field public static final enum f:Lbcth;

.field public static final enum g:Lbcth;

.field public static final enum h:Lbcth;

.field public static final enum i:Lbcth;

.field public static final enum j:Lbcth;

.field public static final enum k:Lbcth;

.field public static final enum l:Lbcth;

.field private static final synthetic o:[Lbcth;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lbcth;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbcth;->a:Lbcth;

    new-instance v1, Lbcth;

    const-string v3, "INITIAL_REFRESH"

    const/4 v4, 0x1

    const-string v5, "initial refresh"

    invoke-direct {v1, v3, v4, v5, v4}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbcth;->b:Lbcth;

    new-instance v3, Lbcth;

    const-string v5, "REFRESH"

    const/4 v6, 0x2

    const-string v7, "refresh"

    invoke-direct {v3, v5, v6, v7, v6}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbcth;->c:Lbcth;

    new-instance v5, Lbcth;

    const-string v7, "RETRY"

    const/4 v8, 0x3

    const-string v9, "retry"

    invoke-direct {v5, v7, v8, v9, v8}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lbcth;->d:Lbcth;

    new-instance v7, Lbcth;

    const-string v9, "OOB_MISSING_RETRY"

    const/4 v10, 0x4

    const-string v11, "OobMissingRetry"

    invoke-direct {v7, v9, v10, v11, v10}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lbcth;->e:Lbcth;

    new-instance v9, Lbcth;

    const-string v11, "ACCOUNT_CHANGE"

    const/4 v12, 0x5

    const-string v13, "account change"

    invoke-direct {v9, v11, v12, v13, v12}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lbcth;->f:Lbcth;

    new-instance v11, Lbcth;

    const-string v13, "LOCALE_CHANGE"

    const/4 v14, 0x6

    const-string v15, "locale change"

    invoke-direct {v11, v13, v14, v15, v14}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lbcth;->g:Lbcth;

    new-instance v13, Lbcth;

    const-string v15, "SERVER_RESET_SIGNAL"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "server reset signal"

    invoke-direct {v13, v15, v2, v4, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lbcth;->h:Lbcth;

    new-instance v4, Lbcth;

    const-string v15, "FORCED_UPDATE"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "forced update"

    invoke-direct {v4, v15, v2, v6, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lbcth;->i:Lbcth;

    new-instance v6, Lbcth;

    const-string v15, "PHENTOYPE_BROADCAST_RECEIVED"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "Phenotype broadcast received"

    invoke-direct {v6, v15, v2, v8, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lbcth;->j:Lbcth;

    new-instance v8, Lbcth;

    const-string v15, "PHENOTYPE_FORCED_UPDATE"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "Phenotype forced update"

    invoke-direct {v8, v15, v2, v10, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lbcth;->k:Lbcth;

    new-instance v10, Lbcth;

    const-string v15, "INCOGNITO_PREFETCH"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "incognito prefetch"

    invoke-direct {v10, v15, v2, v12, v2}, Lbcth;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lbcth;->l:Lbcth;

    const/16 v12, 0xc

    new-array v12, v12, [Lbcth;

    aput-object v0, v12, v16

    aput-object v1, v12, v17

    aput-object v3, v12, v19

    aput-object v5, v12, v21

    aput-object v7, v12, v23

    aput-object v9, v12, v25

    aput-object v11, v12, v14

    aput-object v13, v12, v18

    aput-object v4, v12, v20

    aput-object v6, v12, v22

    aput-object v8, v12, v24

    aput-object v10, v12, v2

    sput-object v12, Lbcth;->o:[Lbcth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbcth;->m:Ljava/lang/String;

    iput p4, p0, Lbcth;->n:I

    return-void
.end method

.method public static values()[Lbcth;
    .locals 1

    sget-object v0, Lbcth;->o:[Lbcth;

    invoke-virtual {v0}, [Lbcth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcth;

    return-object v0
.end method
