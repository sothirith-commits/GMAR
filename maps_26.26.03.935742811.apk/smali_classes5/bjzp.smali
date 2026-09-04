.class public final enum Lbjzp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbjzp;

.field public static final enum b:Lbjzp;

.field public static final enum c:Lbjzp;

.field public static final enum d:Lbjzp;

.field public static final enum e:Lbjzp;

.field public static final enum f:Lbjzp;

.field public static final enum g:Lbjzp;

.field public static final enum h:Lbjzp;

.field public static final enum i:Lbjzp;

.field public static final enum j:Lbjzp;

.field private static final synthetic k:[Lbjzp;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbjzp;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjzp;->a:Lbjzp;

    new-instance v1, Lbjzp;

    const-string v3, "INITIALIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbjzp;->b:Lbjzp;

    new-instance v3, Lbjzp;

    const-string v5, "INVALID_PRIMARY_CERTIFICATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbjzp;->c:Lbjzp;

    new-instance v5, Lbjzp;

    const-string v7, "RESPONSE_HAS_INVALID_SIGNATURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbjzp;->d:Lbjzp;

    new-instance v7, Lbjzp;

    const-string v9, "EMPTY_CHAIN_CERTIFICATES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbjzp;->e:Lbjzp;

    new-instance v9, Lbjzp;

    const-string v11, "RESPONSE_UNSIGNED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbjzp;->f:Lbjzp;

    new-instance v11, Lbjzp;

    const-string v13, "INVALID_CERTIFICATE_IN_CHAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbjzp;->g:Lbjzp;

    new-instance v13, Lbjzp;

    const-string v15, "NO_TRUSTED_CERTIFICATE_IN_CHAIN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbjzp;->h:Lbjzp;

    new-instance v15, Lbjzp;

    move/from16 v17, v2

    const-string v2, "INVALID_LINEAGE_SIGNATURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbjzp;->i:Lbjzp;

    new-instance v2, Lbjzp;

    move/from16 v19, v4

    const/4 v4, -0x1

    move/from16 v20, v6

    const-string v6, "UNRECOGNIZED"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v4}, Lbjzp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbjzp;->j:Lbjzp;

    const/16 v4, 0xa

    new-array v4, v4, [Lbjzp;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v21

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v8

    sput-object v4, Lbjzp;->k:[Lbjzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbjzp;->l:I

    return-void
.end method

.method public static values()[Lbjzp;
    .locals 1

    sget-object v0, Lbjzp;->k:[Lbjzp;

    invoke-virtual {v0}, [Lbjzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjzp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbjzp;->j:Lbjzp;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbjzp;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbjzp;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
