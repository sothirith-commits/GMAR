.class public final enum Lbplo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbplo;

.field public static final enum b:Lbplo;

.field public static final enum c:Lbplo;

.field public static final enum d:Lbplo;

.field public static final enum e:Lbplo;

.field public static final enum f:Lbplo;

.field public static final enum g:Lbplo;

.field public static final enum h:Lbplo;

.field public static final enum i:Lbplo;

.field private static final synthetic l:[Lbplo;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbplo;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbplo;->a:Lbplo;

    new-instance v1, Lbplo;

    const-string v4, "OK_PENDING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v3, v5}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbplo;->b:Lbplo;

    new-instance v4, Lbplo;

    const-string v6, "IO_ERROR"

    invoke-direct {v4, v6, v5, v5, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lbplo;->c:Lbplo;

    new-instance v6, Lbplo;

    const-string v7, "NOT_EXIST"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v8, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lbplo;->d:Lbplo;

    new-instance v7, Lbplo;

    const-string v9, "NOT_EXIST_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8, v5}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lbplo;->e:Lbplo;

    new-instance v9, Lbplo;

    const-string v11, "NOT_FOUND_LOCALLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lbplo;->f:Lbplo;

    new-instance v11, Lbplo;

    const-string v13, "NOT_FOUND_LOCALLY_PENDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10, v5}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lbplo;->g:Lbplo;

    new-instance v13, Lbplo;

    const-string v15, "NOT_OFFLINEABLE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v12, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lbplo;->h:Lbplo;

    new-instance v15, Lbplo;

    move/from16 v17, v2

    const-string v2, "NETWORK_ERROR"

    move/from16 v18, v5

    const/16 v5, 0x8

    invoke-direct {v15, v2, v5, v14, v3}, Lbplo;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lbplo;->i:Lbplo;

    const/16 v2, 0x9

    new-array v2, v2, [Lbplo;

    aput-object v0, v2, v16

    aput-object v1, v2, v3

    aput-object v4, v2, v18

    aput-object v6, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v5

    sput-object v2, Lbplo;->l:[Lbplo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbplo;->j:I

    iput p4, p0, Lbplo;->k:I

    return-void
.end method

.method public static values()[Lbplo;
    .locals 1

    sget-object v0, Lbplo;->l:[Lbplo;

    invoke-virtual {v0}, [Lbplo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbplo;

    return-object v0
.end method
