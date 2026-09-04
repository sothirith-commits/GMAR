.class public final enum Lbqxp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqxp;

.field public static final enum b:Lbqxp;

.field public static final enum c:Lbqxp;

.field public static final enum d:Lbqxp;

.field public static final enum e:Lbqxp;

.field public static final enum f:Lbqxp;

.field public static final enum g:Lbqxp;

.field public static final enum h:Lbqxp;

.field public static final enum i:Lbqxp;

.field public static final enum j:Lbqxp;

.field public static final enum k:Lbqxp;

.field public static final enum l:Lbqxp;

.field private static final synthetic o:[Lbqxp;


# instance fields
.field public final m:I

.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbqxp;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x0

    const v3, 0x7f13027c

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lbqxp;->a:Lbqxp;

    new-instance v1, Lbqxp;

    const v3, 0x7f13027d

    const-string v5, "STRAIGHT_TALL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lbqxp;->b:Lbqxp;

    new-instance v3, Lbqxp;

    const-string v5, "SLIGHT"

    const/4 v7, 0x2

    const v8, 0x7f13027a

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-direct {v3, v5, v7, v8, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v3, Lbqxp;->c:Lbqxp;

    new-instance v5, Lbqxp;

    const v8, 0x7f13027b

    const-string v10, "SLIGHT_TALL"

    const/4 v11, 0x3

    invoke-direct {v5, v10, v11, v8, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v5, Lbqxp;->d:Lbqxp;

    new-instance v8, Lbqxp;

    const v10, 0x7f130276

    const-string v12, "NORMAL"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v10, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v8, Lbqxp;->e:Lbqxp;

    new-instance v10, Lbqxp;

    const v12, 0x7f130277

    const-string v14, "NORMAL_SHORT"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v10, Lbqxp;->f:Lbqxp;

    new-instance v12, Lbqxp;

    const v14, 0x7f130278

    move/from16 v16, v2

    const-string v2, "SHARP"

    move/from16 v17, v6

    const/4 v6, 0x6

    invoke-direct {v12, v2, v6, v14, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v12, Lbqxp;->g:Lbqxp;

    new-instance v2, Lbqxp;

    const-string v14, "SHARP_SHORT"

    move/from16 v18, v6

    const/4 v6, 0x7

    move/from16 v19, v7

    const v7, 0x7f130279

    move/from16 v20, v11

    const/high16 v11, 0x3ec00000    # 0.375f

    invoke-direct {v2, v14, v6, v7, v11}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v2, Lbqxp;->h:Lbqxp;

    new-instance v7, Lbqxp;

    const v14, 0x7f130280

    move/from16 v21, v6

    const-string v6, "UTURN"

    move/from16 v22, v13

    const/16 v13, 0x8

    invoke-direct {v7, v6, v13, v14, v9}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v7, Lbqxp;->i:Lbqxp;

    new-instance v6, Lbqxp;

    const v9, 0x7f130281

    const-string v14, "UTURN_SHORT"

    move/from16 v23, v13

    const/16 v13, 0x9

    invoke-direct {v6, v14, v13, v9, v11}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v6, Lbqxp;->j:Lbqxp;

    new-instance v9, Lbqxp;

    const v11, 0x7f13027e

    const-string v14, "STUB"

    move/from16 v24, v13

    const/16 v13, 0xa

    invoke-direct {v9, v14, v13, v11, v4}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v9, Lbqxp;->k:Lbqxp;

    new-instance v11, Lbqxp;

    const v14, 0x7f130275

    move/from16 v25, v13

    const-string v13, "DOTS"

    move/from16 v26, v15

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v14, v4}, Lbqxp;-><init>(Ljava/lang/String;IIF)V

    sput-object v11, Lbqxp;->l:Lbqxp;

    const/16 v4, 0xc

    new-array v4, v4, [Lbqxp;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v19

    aput-object v5, v4, v20

    aput-object v8, v4, v22

    aput-object v10, v4, v26

    aput-object v12, v4, v18

    aput-object v2, v4, v21

    aput-object v7, v4, v23

    aput-object v6, v4, v24

    aput-object v9, v4, v25

    aput-object v11, v4, v15

    sput-object v4, Lbqxp;->o:[Lbqxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqxp;->m:I

    iput p4, p0, Lbqxp;->n:F

    return-void
.end method

.method public static values()[Lbqxp;
    .locals 1

    sget-object v0, Lbqxp;->o:[Lbqxp;

    invoke-virtual {v0}, [Lbqxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqxp;

    return-object v0
.end method
