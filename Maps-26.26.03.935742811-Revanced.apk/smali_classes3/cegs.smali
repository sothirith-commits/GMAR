.class public final enum Lcegs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcegs;

.field public static final enum b:Lcegs;

.field public static final enum c:Lcegs;

.field public static final enum d:Lcegs;

.field public static final enum e:Lcegs;

.field public static final enum f:Lcegs;

.field public static final enum g:Lcegs;

.field public static final enum h:Lcegs;

.field public static final enum i:Lcegs;

.field private static final synthetic j:[Lcegs;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcegs;

    const-string v1, "KEM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcegs;->a:Lcegs;

    new-instance v1, Lcegs;

    const-string v3, "DHKEM_X25519_HKDF_SHA256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcegs;->b:Lcegs;

    new-instance v3, Lcegs;

    const-string v5, "DHKEM_P256_HKDF_SHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcegs;->c:Lcegs;

    new-instance v5, Lcegs;

    const-string v7, "DHKEM_P384_HKDF_SHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcegs;->d:Lcegs;

    new-instance v7, Lcegs;

    const-string v9, "DHKEM_P521_HKDF_SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcegs;->e:Lcegs;

    new-instance v9, Lcegs;

    const-string v11, "X_WING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcegs;->f:Lcegs;

    new-instance v11, Lcegs;

    const-string v13, "ML_KEM768"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcegs;->g:Lcegs;

    new-instance v13, Lcegs;

    const-string v15, "ML_KEM1024"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcegs;->h:Lcegs;

    new-instance v15, Lcegs;

    move/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v18, v4

    const-string v4, "UNRECOGNIZED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v2}, Lcegs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcegs;->i:Lcegs;

    const/16 v2, 0x9

    new-array v2, v2, [Lcegs;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v19

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v6

    sput-object v2, Lcegs;->j:[Lcegs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcegs;->k:I

    return-void
.end method

.method public static values()[Lcegs;
    .locals 1

    sget-object v0, Lcegs;->j:[Lcegs;

    invoke-virtual {v0}, [Lcegs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcegs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcegs;->i:Lcegs;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcegs;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcegs;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
