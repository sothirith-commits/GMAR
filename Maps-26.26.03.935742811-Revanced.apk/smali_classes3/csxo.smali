.class public final enum Lcsxo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcsxo;

.field public static final enum b:Lcsxo;

.field public static final enum c:Lcsxo;

.field public static final enum d:Lcsxo;

.field public static final enum e:Lcsxo;

.field public static final enum f:Lcsxo;

.field public static final enum g:Lcsxo;

.field public static final enum h:Lcsxo;

.field private static final synthetic j:[Lcsxo;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcsxo;

    const-string v1, "TEMPLATE_PROCESSING_ERROR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsxo;->a:Lcsxo;

    new-instance v1, Lcsxo;

    const-string v3, "INVALID_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcsxo;->b:Lcsxo;

    new-instance v3, Lcsxo;

    const-string v5, "MISSING_FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcsxo;->c:Lcsxo;

    new-instance v5, Lcsxo;

    const-string v7, "UNKNOWN_EXTENSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcsxo;->d:Lcsxo;

    new-instance v7, Lcsxo;

    const-string v9, "MODEL_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcsxo;->e:Lcsxo;

    new-instance v9, Lcsxo;

    const-string v11, "COMMAND_EXECUTION_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcsxo;->f:Lcsxo;

    new-instance v11, Lcsxo;

    const-string v13, "MISSING_TEMPLATE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcsxo;->g:Lcsxo;

    new-instance v13, Lcsxo;

    const-string v15, "PROPERTY_RESOLUTION_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcsxo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcsxo;->h:Lcsxo;

    const/16 v15, 0x8

    new-array v15, v15, [Lcsxo;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcsxo;->j:[Lcsxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcsxo;->i:I

    return-void
.end method

.method public static values()[Lcsxo;
    .locals 1

    sget-object v0, Lcsxo;->j:[Lcsxo;

    invoke-virtual {v0}, [Lcsxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsxo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcsxo;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcsxo;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
