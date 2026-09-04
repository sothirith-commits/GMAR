.class public final enum Lbtrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtrc;

.field public static final enum b:Lbtrc;

.field public static final enum c:Lbtrc;

.field public static final enum d:Lbtrc;

.field public static final enum e:Lbtrc;

.field public static final enum f:Lbtrc;

.field public static final enum g:Lbtrc;

.field public static final enum h:Lbtrc;

.field public static final enum i:Lbtrc;

.field public static final enum j:Lbtrc;

.field public static final enum k:Lbtrc;

.field public static final enum l:Lbtrc;

.field public static final m:Lcom/google/common/collect/ImmutableList;

.field public static final n:[Ljava/lang/Integer;

.field private static final synthetic p:[Lbtrc;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbtrc;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtrc;->a:Lbtrc;

    new-instance v1, Lbtrc;

    const-string v3, "INCOMING_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtrc;->b:Lbtrc;

    new-instance v3, Lbtrc;

    const-string v5, "INCOMING_READ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtrc;->c:Lbtrc;

    new-instance v5, Lbtrc;

    const-string v7, "INCOMING_READ_RECEIPT_SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtrc;->d:Lbtrc;

    new-instance v9, Lbtrc;

    const-string v7, "OUTGOING_PENDING_SEND"

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10, v10}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtrc;->e:Lbtrc;

    move v7, v10

    new-instance v10, Lbtrc;

    const-string v11, "OUTGOING_SENDING"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v12}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbtrc;->f:Lbtrc;

    new-instance v11, Lbtrc;

    const-string v13, "OUTGOING_FAILED_SEND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbtrc;->g:Lbtrc;

    move v13, v12

    new-instance v12, Lbtrc;

    const-string v15, "OUTGOING_SENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v12, v15, v2, v2}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbtrc;->h:Lbtrc;

    move v15, v13

    new-instance v13, Lbtrc;

    move/from16 v17, v2

    const-string v2, "OUTGOING_DELIVERED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v13, v2, v4, v4}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbtrc;->i:Lbtrc;

    move v2, v14

    new-instance v14, Lbtrc;

    move/from16 v19, v2

    const-string v2, "OUTGOING_READ"

    move/from16 v20, v4

    const/16 v4, 0x9

    invoke-direct {v14, v2, v4, v4}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbtrc;->j:Lbtrc;

    new-instance v2, Lbtrc;

    move/from16 v21, v4

    const-string v4, "OUTGOING_FAILED_TO_DELIVER"

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v2, v4, v7, v7}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbtrc;->k:Lbtrc;

    new-instance v4, Lbtrc;

    move/from16 v23, v7

    const-string v7, "LOCAL"

    move/from16 v24, v8

    const/16 v8, 0xb

    invoke-direct {v4, v7, v8, v8}, Lbtrc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbtrc;->l:Lbtrc;

    const/16 v7, 0xc

    new-array v7, v7, [Lbtrc;

    aput-object v0, v7, v16

    aput-object v1, v7, v18

    aput-object v3, v7, v6

    aput-object v5, v7, v24

    aput-object v9, v7, v22

    aput-object v10, v7, v15

    aput-object v11, v7, v19

    aput-object v12, v7, v17

    aput-object v13, v7, v20

    aput-object v14, v7, v21

    aput-object v2, v7, v23

    aput-object v4, v7, v8

    sput-object v7, Lbtrc;->p:[Lbtrc;

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbtrc;->m:Lcom/google/common/collect/ImmutableList;

    new-array v15, v6, [Lbtrc;

    aput-object v2, v15, v16

    aput-object v4, v15, v18

    move/from16 v7, v22

    invoke-static/range {v9 .. v15}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    iget v0, v9, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v10, Lbtrc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v11, Lbtrc;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v4, Lbtrc;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v2, v4, v6

    aput-object v3, v4, v24

    sput-object v4, Lbtrc;->n:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtrc;->o:I

    return-void
.end method

.method public static a(I)Lbtrc;
    .locals 3

    invoke-static {}, Lbtrc;->values()[Lbtrc;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtrc;->a:Lbtrc;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtrc;

    return-object p0
.end method

.method public static values()[Lbtrc;
    .locals 1

    sget-object v0, Lbtrc;->p:[Lbtrc;

    invoke-virtual {v0}, [Lbtrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtrc;

    return-object v0
.end method
