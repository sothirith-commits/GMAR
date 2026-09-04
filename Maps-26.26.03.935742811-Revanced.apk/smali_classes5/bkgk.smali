.class public final enum Lbkgk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbkgk;

.field public static final enum b:Lbkgk;

.field public static final enum c:Lbkgk;

.field public static final enum d:Lbkgk;

.field public static final enum e:Lbkgk;

.field public static final enum f:Lbkgk;

.field public static final enum g:Lbkgk;

.field public static final enum h:Lbkgk;

.field public static final enum i:Lbkgk;

.field public static final enum j:Lbkgk;

.field private static final synthetic l:[Lbkgk;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbkgk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbkgk;->a:Lbkgk;

    new-instance v1, Lbkgk;

    const-string v3, "NULL_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbkgk;->b:Lbkgk;

    new-instance v3, Lbkgk;

    const-string v5, "GOOGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbkgk;->c:Lbkgk;

    new-instance v5, Lbkgk;

    const-string v7, "DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbkgk;->d:Lbkgk;

    new-instance v7, Lbkgk;

    const-string v9, "SIM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbkgk;->e:Lbkgk;

    new-instance v9, Lbkgk;

    const-string v11, "EXCHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbkgk;->f:Lbkgk;

    new-instance v11, Lbkgk;

    const-string v13, "THIRD_PARTY_EDITABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbkgk;->g:Lbkgk;

    new-instance v13, Lbkgk;

    const-string v15, "THIRD_PARTY_READONLY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbkgk;->h:Lbkgk;

    new-instance v15, Lbkgk;

    move/from16 v17, v2

    const-string v2, "SIM_SDN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbkgk;->i:Lbkgk;

    new-instance v2, Lbkgk;

    move/from16 v19, v4

    const-string v4, "PRELOAD_SDN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbkgk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbkgk;->j:Lbkgk;

    const/16 v4, 0xa

    new-array v4, v4, [Lbkgk;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lbkgk;->l:[Lbkgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbkgk;->k:I

    return-void
.end method

.method public static values()[Lbkgk;
    .locals 1

    sget-object v0, Lbkgk;->l:[Lbkgk;

    invoke-virtual {v0}, [Lbkgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkgk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbkgk;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbkgk;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
