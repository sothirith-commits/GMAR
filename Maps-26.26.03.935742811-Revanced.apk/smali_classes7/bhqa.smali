.class public final enum Lbhqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhqa;

.field public static final enum b:Lbhqa;

.field public static final enum c:Lbhqa;

.field public static final enum d:Lbhqa;

.field public static final enum e:Lbhqa;

.field public static final enum f:Lbhqa;

.field public static final enum g:Lbhqa;

.field public static final enum h:Lbhqa;

.field public static final enum i:Lbhqa;

.field public static final enum j:Lbhqa;

.field public static final enum k:Lbhqa;

.field public static final enum l:Lbhqa;

.field public static final enum m:Lbhqa;

.field public static final enum n:Lbhqa;

.field public static final enum o:Lbhqa;

.field private static final synthetic q:[Lbhqa;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lbhqa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhqa;->a:Lbhqa;

    new-instance v1, Lbhqa;

    const-string v3, "SUCCESS_NO_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhqa;->b:Lbhqa;

    new-instance v3, Lbhqa;

    const-string v5, "SUCCESS_WITH_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhqa;->c:Lbhqa;

    new-instance v5, Lbhqa;

    const-string v7, "NOT_LOGGED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhqa;->d:Lbhqa;

    new-instance v7, Lbhqa;

    const-string v9, "NOT_ODLH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhqa;->e:Lbhqa;

    new-instance v9, Lbhqa;

    const-string v11, "NO_BACKGROUND_LOCATION_PERMISSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhqa;->f:Lbhqa;

    new-instance v11, Lbhqa;

    const-string v13, "FAILED_TO_FETCH_SEGMENTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhqa;->g:Lbhqa;

    new-instance v13, Lbhqa;

    const-string v15, "NO_RECENT_EDIT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhqa;->h:Lbhqa;

    new-instance v15, Lbhqa;

    move/from16 v17, v2

    const-string v2, "FAILED_TO_SEND"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhqa;->i:Lbhqa;

    new-instance v2, Lbhqa;

    move/from16 v19, v4

    const-string v4, "TOO_MANY_IN_WEEK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhqa;->j:Lbhqa;

    new-instance v4, Lbhqa;

    move/from16 v21, v6

    const-string v6, "NOT_LOGGED_IN_NULL"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhqa;->k:Lbhqa;

    new-instance v6, Lbhqa;

    move/from16 v23, v8

    const-string v8, "NOT_LOGGED_IN_UNKNOWN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhqa;->l:Lbhqa;

    new-instance v8, Lbhqa;

    move/from16 v25, v10

    const-string v10, "NOT_LOGGED_IN_INCOGNITO"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbhqa;->m:Lbhqa;

    new-instance v10, Lbhqa;

    move/from16 v27, v12

    const-string v12, "STARTED_WORKER"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbhqa;->n:Lbhqa;

    new-instance v12, Lbhqa;

    move/from16 v29, v14

    const-string v14, "ACCOUNT_IS_ELIGIBLE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbhqa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbhqa;->o:Lbhqa;

    const/16 v14, 0xf

    new-array v14, v14, [Lbhqa;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Lbhqa;->q:[Lbhqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhqa;->p:I

    return-void
.end method

.method public static values()[Lbhqa;
    .locals 1

    sget-object v0, Lbhqa;->q:[Lbhqa;

    invoke-virtual {v0}, [Lbhqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhqa;

    return-object v0
.end method
