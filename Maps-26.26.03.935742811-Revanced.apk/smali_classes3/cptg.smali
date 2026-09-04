.class public final enum Lcptg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcptg;

.field public static final enum b:Lcptg;

.field public static final enum c:Lcptg;

.field public static final enum d:Lcptg;

.field public static final enum e:Lcptg;

.field public static final enum f:Lcptg;

.field public static final enum g:Lcptg;

.field public static final enum h:Lcptg;

.field public static final enum i:Lcptg;

.field public static final enum j:Lcptg;

.field public static final enum k:Lcptg;

.field public static final enum l:Lcptg;

.field public static final enum m:Lcptg;

.field public static final enum n:Lcptg;

.field public static final enum o:Lcptg;

.field public static final enum p:Lcptg;

.field public static final enum q:Lcptg;

.field public static final enum r:Lcptg;

.field private static final synthetic t:[Lcptg;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcptg;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcptg;->a:Lcptg;

    new-instance v1, Lcptg;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcptg;->b:Lcptg;

    new-instance v3, Lcptg;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcptg;->c:Lcptg;

    new-instance v5, Lcptg;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcptg;->d:Lcptg;

    new-instance v7, Lcptg;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcptg;->e:Lcptg;

    new-instance v9, Lcptg;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcptg;->f:Lcptg;

    new-instance v11, Lcptg;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcptg;->g:Lcptg;

    new-instance v13, Lcptg;

    const-string v15, "PERMISSION_DENIED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcptg;->h:Lcptg;

    new-instance v15, Lcptg;

    move/from16 v17, v2

    const-string v2, "UNAUTHENTICATED"

    move/from16 v18, v4

    const/16 v4, 0x8

    move/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v15, v2, v4, v6}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcptg;->i:Lcptg;

    new-instance v2, Lcptg;

    move/from16 v20, v8

    const-string v8, "RESOURCE_EXHAUSTED"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v2, v8, v10, v4}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcptg;->j:Lcptg;

    new-instance v8, Lcptg;

    move/from16 v22, v4

    const-string v4, "FAILED_PRECONDITION"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v8, v4, v12, v10}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcptg;->k:Lcptg;

    new-instance v4, Lcptg;

    move/from16 v24, v10

    const-string v10, "ABORTED"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v4, v10, v14, v12}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcptg;->l:Lcptg;

    new-instance v10, Lcptg;

    move/from16 v26, v12

    const-string v12, "OUT_OF_RANGE"

    const/16 v6, 0xc

    invoke-direct {v10, v12, v6, v14}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcptg;->m:Lcptg;

    new-instance v12, Lcptg;

    move/from16 v28, v14

    const-string v14, "UNIMPLEMENTED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v0, v6}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcptg;->n:Lcptg;

    new-instance v14, Lcptg;

    move/from16 v30, v6

    const-string v6, "INTERNAL"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v6, v1, v0}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcptg;->o:Lcptg;

    new-instance v6, Lcptg;

    move/from16 v32, v0

    const-string v0, "UNAVAILABLE"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v6, v0, v2, v1}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcptg;->p:Lcptg;

    new-instance v0, Lcptg;

    move/from16 v34, v1

    const-string v1, "DATA_LOSS"

    move-object/from16 v35, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcptg;->q:Lcptg;

    new-instance v1, Lcptg;

    const/16 v3, 0x14

    move/from16 v36, v2

    const-string v2, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v3}, Lcptg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcptg;->r:Lcptg;

    const/16 v2, 0x12

    new-array v2, v2, [Lcptg;

    aput-object v29, v2, v16

    aput-object v31, v2, v18

    aput-object v35, v2, v19

    aput-object v5, v2, v20

    aput-object v7, v2, v21

    aput-object v9, v2, v23

    aput-object v11, v2, v25

    aput-object v13, v2, v17

    aput-object v15, v2, v22

    aput-object v33, v2, v24

    aput-object v8, v2, v26

    aput-object v4, v2, v28

    aput-object v10, v2, v30

    aput-object v12, v2, v32

    aput-object v14, v2, v34

    aput-object v6, v2, v36

    const/16 v27, 0x10

    aput-object v37, v2, v27

    aput-object v1, v2, v0

    sput-object v2, Lcptg;->t:[Lcptg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcptg;->s:I

    return-void
.end method

.method public static a(I)Lcptg;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcptg;->i:Lcptg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcptg;->q:Lcptg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcptg;->p:Lcptg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcptg;->o:Lcptg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcptg;->n:Lcptg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcptg;->m:Lcptg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcptg;->l:Lcptg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcptg;->k:Lcptg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcptg;->j:Lcptg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcptg;->h:Lcptg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcptg;->g:Lcptg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcptg;->f:Lcptg;

    return-object p0

    :pswitch_c
    sget-object p0, Lcptg;->e:Lcptg;

    return-object p0

    :pswitch_d
    sget-object p0, Lcptg;->d:Lcptg;

    return-object p0

    :pswitch_e
    sget-object p0, Lcptg;->c:Lcptg;

    return-object p0

    :pswitch_f
    sget-object p0, Lcptg;->b:Lcptg;

    return-object p0

    :pswitch_10
    sget-object p0, Lcptg;->a:Lcptg;

    return-object p0

    :cond_0
    sget-object p0, Lcptg;->r:Lcptg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcptg;
    .locals 1

    sget-object v0, Lcptg;->t:[Lcptg;

    invoke-virtual {v0}, [Lcptg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcptg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcptg;->s:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcptg;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
