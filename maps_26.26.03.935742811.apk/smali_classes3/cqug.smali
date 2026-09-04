.class public final enum Lcqug;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcqug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqug;

.field public static final enum b:Lcqug;

.field public static final enum c:Lcqug;

.field public static final enum d:Lcqug;

.field public static final enum e:Lcqug;

.field public static final enum f:Lcqug;

.field public static final enum g:Lcqug;

.field public static final enum h:Lcqug;

.field public static final enum i:Lcqug;

.field public static final enum j:Lcqug;

.field public static final enum k:Lcqug;

.field public static final enum l:Lcqug;

.field public static final enum m:Lcqug;

.field public static final enum n:Lcqug;

.field public static final enum o:Lcqug;

.field public static final enum p:Lcqug;

.field public static final enum q:Lcqug;

.field public static final enum r:Lcqug;

.field private static final synthetic u:[Lcqug;


# instance fields
.field public final s:Lcquh;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcqug;

    sget-object v1, Lcquh;->d:Lcquh;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v0, Lcqug;->a:Lcqug;

    new-instance v1, Lcqug;

    sget-object v2, Lcquh;->c:Lcquh;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v1, Lcqug;->b:Lcqug;

    new-instance v2, Lcqug;

    sget-object v5, Lcquh;->b:Lcquh;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v2, Lcqug;->c:Lcqug;

    new-instance v5, Lcqug;

    sget-object v7, Lcquh;->b:Lcquh;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v5, Lcqug;->d:Lcqug;

    new-instance v7, Lcqug;

    sget-object v9, Lcquh;->a:Lcquh;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v7, Lcqug;->e:Lcqug;

    new-instance v9, Lcqug;

    sget-object v11, Lcquh;->b:Lcquh;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v9, Lcqug;->f:Lcqug;

    new-instance v11, Lcqug;

    sget-object v13, Lcquh;->a:Lcquh;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v11, Lcqug;->g:Lcqug;

    new-instance v13, Lcqug;

    sget-object v14, Lcquh;->e:Lcquh;

    move/from16 v16, v12

    const-string v12, "BOOL"

    move/from16 v17, v15

    const/4 v15, 0x7

    invoke-direct {v13, v12, v15, v14, v3}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v13, Lcqug;->h:Lcqug;

    new-instance v12, Lcqug;

    sget-object v14, Lcquh;->f:Lcquh;

    move/from16 v18, v15

    const-string v15, "STRING"

    const/16 v4, 0x8

    invoke-direct {v12, v15, v4, v14, v8}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v12, Lcqug;->i:Lcqug;

    new-instance v14, Lcqug;

    sget-object v15, Lcquh;->i:Lcquh;

    move/from16 v20, v4

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v14, v4, v6, v15, v10}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v14, Lcqug;->j:Lcqug;

    new-instance v4, Lcqug;

    sget-object v15, Lcquh;->i:Lcquh;

    move/from16 v22, v6

    const-string v6, "MESSAGE"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v4, Lcqug;->k:Lcqug;

    new-instance v6, Lcqug;

    sget-object v15, Lcquh;->g:Lcquh;

    move/from16 v24, v10

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v6, Lcqug;->l:Lcqug;

    new-instance v10, Lcqug;

    sget-object v15, Lcquh;->a:Lcquh;

    move/from16 v26, v3

    const-string v3, "UINT32"

    move/from16 v27, v8

    const/16 v8, 0xc

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v10, v3, v8, v15, v0}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v10, Lcqug;->m:Lcqug;

    new-instance v3, Lcqug;

    sget-object v15, Lcquh;->h:Lcquh;

    move/from16 v29, v8

    const-string v8, "ENUM"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v3, v8, v1, v15, v0}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v3, Lcqug;->n:Lcqug;

    new-instance v0, Lcqug;

    sget-object v8, Lcquh;->a:Lcquh;

    const-string v15, "SFIXED32"

    move/from16 v31, v1

    const/16 v1, 0xe

    move-object/from16 v32, v2

    const/4 v2, 0x5

    invoke-direct {v0, v15, v1, v8, v2}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v0, Lcqug;->o:Lcqug;

    new-instance v2, Lcqug;

    sget-object v8, Lcquh;->b:Lcquh;

    const-string v15, "SFIXED64"

    move/from16 v33, v1

    const/16 v1, 0xf

    move-object/from16 v34, v0

    const/4 v0, 0x1

    invoke-direct {v2, v15, v1, v8, v0}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v2, Lcqug;->p:Lcqug;

    new-instance v0, Lcqug;

    sget-object v8, Lcquh;->a:Lcquh;

    const-string v15, "SINT32"

    move/from16 v35, v1

    const/16 v1, 0x10

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v8, v2}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v0, Lcqug;->q:Lcqug;

    new-instance v8, Lcqug;

    sget-object v15, Lcquh;->b:Lcquh;

    move/from16 v25, v1

    const-string v1, "SINT64"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v8, v1, v0, v15, v2}, Lcqug;-><init>(Ljava/lang/String;ILcquh;I)V

    sput-object v8, Lcqug;->r:Lcqug;

    const/16 v1, 0x12

    new-array v1, v1, [Lcqug;

    aput-object v28, v1, v2

    const/16 v19, 0x1

    aput-object v30, v1, v19

    aput-object v32, v1, v27

    aput-object v5, v1, v23

    aput-object v7, v1, v16

    const/16 v21, 0x5

    aput-object v9, v1, v21

    aput-object v11, v1, v17

    aput-object v13, v1, v18

    aput-object v12, v1, v20

    aput-object v14, v1, v22

    aput-object v4, v1, v24

    aput-object v6, v1, v26

    aput-object v10, v1, v29

    aput-object v3, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v37, v1, v25

    aput-object v8, v1, v0

    sput-object v1, Lcqug;->u:[Lcqug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcquh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcqug;->s:Lcquh;

    iput p4, p0, Lcqug;->t:I

    return-void
.end method

.method public static values()[Lcqug;
    .locals 1

    sget-object v0, Lcqug;->u:[Lcqug;

    invoke-virtual {v0}, [Lcqug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqug;

    return-object v0
.end method
