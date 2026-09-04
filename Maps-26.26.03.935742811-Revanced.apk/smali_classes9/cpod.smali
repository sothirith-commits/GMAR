.class public final enum Lcpod;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpod;

.field public static final enum b:Lcpod;

.field public static final enum c:Lcpod;

.field public static final enum d:Lcpod;

.field public static final enum e:Lcpod;

.field public static final enum f:Lcpod;

.field public static final enum g:Lcpod;

.field public static final enum h:Lcpod;

.field public static final enum i:Lcpod;

.field public static final enum j:Lcpod;

.field private static final synthetic k:[Lcpod;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcpod;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpod;->a:Lcpod;

    new-instance v1, Lcpod;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpod;->b:Lcpod;

    new-instance v3, Lcpod;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpod;->c:Lcpod;

    new-instance v5, Lcpod;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpod;->d:Lcpod;

    new-instance v7, Lcpod;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpod;->e:Lcpod;

    new-instance v9, Lcpod;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpod;->f:Lcpod;

    new-instance v11, Lcpod;

    const-string v13, "CREDIT_CARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpod;->g:Lcpod;

    new-instance v13, Lcpod;

    const-string v15, "DOCUMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcpod;->h:Lcpod;

    new-instance v15, Lcpod;

    move/from16 v17, v2

    const-string v2, "PIXEL_AI"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcpod;->i:Lcpod;

    new-instance v2, Lcpod;

    move/from16 v19, v4

    const-string v4, "WALLET_PASSES"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcpod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpod;->j:Lcpod;

    const/16 v4, 0xa

    new-array v4, v4, [Lcpod;

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

    sput-object v4, Lcpod;->k:[Lcpod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpod;->l:I

    return-void
.end method

.method public static values()[Lcpod;
    .locals 1

    sget-object v0, Lcpod;->k:[Lcpod;

    invoke-virtual {v0}, [Lcpod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpod;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpod;->l:I

    return p0
.end method
