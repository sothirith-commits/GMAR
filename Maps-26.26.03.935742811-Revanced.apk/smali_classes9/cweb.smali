.class public final enum Lcweb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcweb;

.field public static final enum b:Lcweb;

.field public static final enum c:Lcweb;

.field public static final enum d:Lcweb;

.field public static final enum e:Lcweb;

.field public static final enum f:Lcweb;

.field public static final enum g:Lcweb;

.field public static final enum h:Lcweb;

.field public static final enum i:Lcweb;

.field public static final enum j:Lcweb;

.field public static final enum k:Lcweb;

.field public static final enum l:Lcweb;

.field public static final enum m:Lcweb;

.field public static final enum n:Lcweb;

.field public static final enum o:Lcweb;

.field public static final enum p:Lcweb;

.field public static final enum q:Lcweb;

.field private static final synthetic s:[Lcweb;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcweb;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcweb;->a:Lcweb;

    new-instance v1, Lcweb;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcweb;->b:Lcweb;

    new-instance v3, Lcweb;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcweb;->c:Lcweb;

    new-instance v5, Lcweb;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcweb;->d:Lcweb;

    new-instance v7, Lcweb;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcweb;->e:Lcweb;

    new-instance v9, Lcweb;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcweb;->f:Lcweb;

    new-instance v11, Lcweb;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcweb;->g:Lcweb;

    new-instance v13, Lcweb;

    const-string v15, "PERMISSION_DENIED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcweb;->h:Lcweb;

    new-instance v15, Lcweb;

    move/from16 v17, v2

    const-string v2, "RESOURCE_EXHAUSTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcweb;->i:Lcweb;

    new-instance v2, Lcweb;

    move/from16 v19, v4

    const-string v4, "FAILED_PRECONDITION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcweb;->j:Lcweb;

    new-instance v4, Lcweb;

    move/from16 v21, v6

    const-string v6, "ABORTED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcweb;->k:Lcweb;

    new-instance v6, Lcweb;

    move/from16 v23, v8

    const-string v8, "OUT_OF_RANGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcweb;->l:Lcweb;

    new-instance v8, Lcweb;

    move/from16 v25, v10

    const-string v10, "UNIMPLEMENTED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcweb;->m:Lcweb;

    new-instance v10, Lcweb;

    move/from16 v27, v12

    const-string v12, "INTERNAL"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcweb;->n:Lcweb;

    new-instance v12, Lcweb;

    move/from16 v29, v14

    const-string v14, "UNAVAILABLE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcweb;->o:Lcweb;

    new-instance v14, Lcweb;

    move/from16 v31, v0

    const-string v0, "DATA_LOSS"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcweb;->p:Lcweb;

    new-instance v0, Lcweb;

    move/from16 v33, v1

    const-string v1, "UNAUTHENTICATED"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcweb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcweb;->q:Lcweb;

    const/16 v1, 0x11

    new-array v1, v1, [Lcweb;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lcweb;->s:[Lcweb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcweb;->r:I

    return-void
.end method

.method public static values()[Lcweb;
    .locals 1

    sget-object v0, Lcweb;->s:[Lcweb;

    invoke-virtual {v0}, [Lcweb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcweb;

    return-object v0
.end method


# virtual methods
.method public final a()Lcwec;
    .locals 1

    sget-object v0, Lcwec;->a:Ljava/util/List;

    iget p0, p0, Lcweb;->r:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwec;

    return-object p0
.end method
