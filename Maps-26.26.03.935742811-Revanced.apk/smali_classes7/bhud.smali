.class public final enum Lbhud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhud;

.field public static final enum b:Lbhud;

.field public static final enum c:Lbhud;

.field public static final enum d:Lbhud;

.field public static final enum e:Lbhud;

.field public static final enum f:Lbhud;

.field public static final enum g:Lbhud;

.field public static final enum h:Lbhud;

.field public static final enum i:Lbhud;

.field public static final enum j:Lbhud;

.field public static final enum k:Lbhud;

.field public static final enum l:Lbhud;

.field public static final enum m:Lbhud;

.field public static final enum n:Lbhud;

.field public static final enum o:Lbhud;

.field public static final enum p:Lbhud;

.field public static final enum q:Lbhud;

.field private static final synthetic s:[Lbhud;


# instance fields
.field final r:Lcptg;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lbhud;

    sget-object v1, Lcptg;->a:Lcptg;

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v0, Lbhud;->a:Lbhud;

    new-instance v1, Lbhud;

    sget-object v2, Lcptg;->b:Lcptg;

    const-string v4, "CANCELLED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v1, Lbhud;->b:Lbhud;

    new-instance v2, Lbhud;

    sget-object v4, Lcptg;->c:Lcptg;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v2, Lbhud;->c:Lbhud;

    new-instance v4, Lbhud;

    sget-object v6, Lcptg;->d:Lcptg;

    const-string v8, "INVALID_ARGUMENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v4, Lbhud;->d:Lbhud;

    new-instance v6, Lbhud;

    sget-object v8, Lcptg;->e:Lcptg;

    const-string v10, "DEADLINE_EXCEEDED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v6, Lbhud;->e:Lbhud;

    new-instance v8, Lbhud;

    sget-object v10, Lcptg;->f:Lcptg;

    const-string v12, "NOT_FOUND"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v8, Lbhud;->f:Lbhud;

    new-instance v10, Lbhud;

    sget-object v12, Lcptg;->g:Lcptg;

    const-string v14, "ALREADY_EXISTS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v10, Lbhud;->g:Lbhud;

    new-instance v12, Lbhud;

    sget-object v14, Lcptg;->h:Lcptg;

    move/from16 v16, v3

    const-string v3, "PERMISSION_DENIED"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v12, Lbhud;->h:Lbhud;

    new-instance v3, Lbhud;

    sget-object v14, Lcptg;->i:Lcptg;

    move/from16 v18, v5

    const-string v5, "UNAUTHENTICATED"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v3, Lbhud;->i:Lbhud;

    new-instance v5, Lbhud;

    sget-object v14, Lcptg;->j:Lcptg;

    move/from16 v20, v7

    const-string v7, "RESOURCE_EXHAUSTED"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v5, Lbhud;->j:Lbhud;

    new-instance v7, Lbhud;

    sget-object v14, Lcptg;->k:Lcptg;

    move/from16 v22, v9

    const-string v9, "FAILED_PRECONDITION"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v7, Lbhud;->k:Lbhud;

    new-instance v9, Lbhud;

    sget-object v14, Lcptg;->l:Lcptg;

    move/from16 v24, v11

    const-string v11, "ABORTED"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v9, Lbhud;->l:Lbhud;

    new-instance v11, Lbhud;

    sget-object v14, Lcptg;->m:Lcptg;

    move/from16 v26, v13

    const-string v13, "OUT_OF_RANGE"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v11, Lbhud;->m:Lbhud;

    new-instance v13, Lbhud;

    sget-object v14, Lcptg;->n:Lcptg;

    move/from16 v28, v15

    const-string v15, "UNIMPLEMENTED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v13, Lbhud;->n:Lbhud;

    new-instance v14, Lbhud;

    sget-object v15, Lcptg;->o:Lcptg;

    move/from16 v30, v0

    const-string v0, "INTERNAL"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v14, Lbhud;->o:Lbhud;

    new-instance v0, Lbhud;

    sget-object v15, Lcptg;->p:Lcptg;

    move/from16 v32, v1

    const-string v1, "UNAVAILABLE"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v0, Lbhud;->p:Lbhud;

    new-instance v1, Lbhud;

    sget-object v15, Lcptg;->q:Lcptg;

    move/from16 v34, v2

    const-string v2, "DATA_LOSS"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lbhud;-><init>(Ljava/lang/String;ILcptg;)V

    sput-object v1, Lbhud;->q:Lbhud;

    const/16 v2, 0x11

    new-array v2, v2, [Lbhud;

    aput-object v29, v2, v16

    aput-object v31, v2, v17

    aput-object v33, v2, v19

    aput-object v4, v2, v21

    aput-object v6, v2, v23

    aput-object v8, v2, v25

    aput-object v10, v2, v27

    aput-object v12, v2, v18

    aput-object v3, v2, v20

    aput-object v5, v2, v22

    aput-object v7, v2, v24

    aput-object v9, v2, v26

    aput-object v11, v2, v28

    aput-object v13, v2, v30

    aput-object v14, v2, v32

    aput-object v35, v2, v34

    aput-object v1, v2, v0

    sput-object v2, Lbhud;->s:[Lbhud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcptg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhud;->r:Lcptg;

    return-void
.end method

.method public static values()[Lbhud;
    .locals 1

    sget-object v0, Lbhud;->s:[Lbhud;

    invoke-virtual {v0}, [Lbhud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhud;

    return-object v0
.end method
