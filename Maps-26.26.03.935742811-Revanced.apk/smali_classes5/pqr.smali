.class public final enum Lpqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpqr;

.field public static final enum b:Lpqr;

.field public static final enum c:Lpqr;

.field public static final enum d:Lpqr;

.field public static final enum e:Lpqr;

.field public static final enum f:Lpqr;

.field public static final enum g:Lpqr;

.field public static final enum h:Lpqr;

.field public static final enum i:Lpqr;

.field public static final enum j:Lpqr;

.field public static final enum k:Lpqr;

.field public static final enum l:Lpqr;

.field public static final enum m:Lpqr;

.field public static final n:Lcbka;

.field public static final o:Lcazf;

.field private static final synthetic q:[Lpqr;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lpqr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqr;->a:Lpqr;

    new-instance v1, Lpqr;

    const-string v3, "UNLEADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqr;->b:Lpqr;

    new-instance v3, Lpqr;

    const-string v5, "LEADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqr;->c:Lpqr;

    new-instance v5, Lpqr;

    const-string v7, "DIESEL_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqr;->d:Lpqr;

    new-instance v7, Lpqr;

    const-string v9, "DIESEL_2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqr;->e:Lpqr;

    new-instance v9, Lpqr;

    const-string v11, "BIODIESEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqr;->f:Lpqr;

    new-instance v11, Lpqr;

    const-string v13, "E85"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpqr;->g:Lpqr;

    new-instance v13, Lpqr;

    const-string v15, "LPG"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpqr;->h:Lpqr;

    new-instance v15, Lpqr;

    move/from16 v17, v2

    const-string v2, "CNG"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpqr;->i:Lpqr;

    new-instance v2, Lpqr;

    move/from16 v19, v4

    const-string v4, "LNG"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpqr;->j:Lpqr;

    new-instance v4, Lpqr;

    move/from16 v21, v6

    const-string v6, "ELECTRIC"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpqr;->k:Lpqr;

    new-instance v6, Lpqr;

    move/from16 v23, v8

    const-string v8, "HYDROGEN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpqr;->l:Lpqr;

    new-instance v8, Lpqr;

    move/from16 v25, v10

    const-string v10, "OTHER"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lpqr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpqr;->m:Lpqr;

    const/16 v10, 0xd

    new-array v10, v10, [Lpqr;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lpqr;->q:[Lpqr;

    const-string v10, "pqr"

    invoke-static {v10}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v10

    sput-object v10, Lpqr;->n:Lcbka;

    new-instance v10, Lcazb;

    invoke-direct {v10}, Lcazb;-><init>()V

    move/from16 v27, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lpqr;->o:Lcazf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqr;->p:I

    return-void
.end method

.method public static values()[Lpqr;
    .locals 1

    sget-object v0, Lpqr;->q:[Lpqr;

    invoke-virtual {v0}, [Lpqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqr;

    return-object v0
.end method
