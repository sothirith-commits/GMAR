.class public final enum Lczal;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczal;

.field public static final enum b:Lczal;

.field public static final enum c:Lczal;

.field public static final enum d:Lczal;

.field public static final enum e:Lczal;

.field public static final enum f:Lczal;

.field public static final enum g:Lczal;

.field public static final enum h:Lczal;

.field public static final enum i:Lczal;

.field public static final enum j:Lczal;

.field public static final enum k:Lczal;

.field public static final enum l:Lczal;

.field public static final enum m:Lczal;

.field private static final synthetic n:[Lczal;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lczal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczal;->a:Lczal;

    new-instance v1, Lczal;

    const-string v3, "STRAIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczal;->b:Lczal;

    new-instance v3, Lczal;

    const-string v5, "STRAIGHT_TALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczal;->c:Lczal;

    new-instance v5, Lczal;

    const-string v7, "SLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczal;->d:Lczal;

    new-instance v7, Lczal;

    const-string v9, "SLIGHT_TALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lczal;->e:Lczal;

    new-instance v9, Lczal;

    const-string v11, "NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lczal;->f:Lczal;

    new-instance v11, Lczal;

    const-string v13, "NORMAL_SHORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lczal;->g:Lczal;

    new-instance v13, Lczal;

    const-string v15, "SHARP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lczal;->h:Lczal;

    new-instance v15, Lczal;

    move/from16 v17, v2

    const-string v2, "SHARP_SHORT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lczal;->i:Lczal;

    new-instance v2, Lczal;

    move/from16 v19, v4

    const-string v4, "UTURN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lczal;->j:Lczal;

    new-instance v4, Lczal;

    move/from16 v21, v6

    const-string v6, "UTURN_SHORT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lczal;->k:Lczal;

    new-instance v6, Lczal;

    move/from16 v23, v8

    const-string v8, "STUB"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lczal;->l:Lczal;

    new-instance v8, Lczal;

    move/from16 v25, v10

    const/4 v10, -0x1

    move/from16 v26, v12

    const-string v12, "UNRECOGNIZED"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v8, v12, v14, v10}, Lczal;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lczal;->m:Lczal;

    const/16 v10, 0xd

    new-array v10, v10, [Lczal;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v27

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v14

    sput-object v10, Lczal;->n:[Lczal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczal;->o:I

    return-void
.end method

.method public static values()[Lczal;
    .locals 1

    sget-object v0, Lczal;->n:[Lczal;

    invoke-virtual {v0}, [Lczal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczal;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lczal;->m:Lczal;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lczal;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczal;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
