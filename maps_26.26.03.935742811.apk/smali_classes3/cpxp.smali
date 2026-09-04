.class public final enum Lcpxp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcpxp;

.field public static final enum b:Lcpxp;

.field public static final enum c:Lcpxp;

.field public static final enum d:Lcpxp;

.field public static final enum e:Lcpxp;

.field public static final enum f:Lcpxp;

.field public static final enum g:Lcpxp;

.field public static final enum h:Lcpxp;

.field public static final enum i:Lcpxp;

.field private static final synthetic k:[Lcpxp;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcpxp;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpxp;->a:Lcpxp;

    new-instance v1, Lcpxp;

    const-string v3, "TV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpxp;->b:Lcpxp;

    new-instance v3, Lcpxp;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpxp;->c:Lcpxp;

    new-instance v5, Lcpxp;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpxp;->d:Lcpxp;

    new-instance v7, Lcpxp;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpxp;->e:Lcpxp;

    new-instance v9, Lcpxp;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpxp;->f:Lcpxp;

    new-instance v11, Lcpxp;

    const-string v13, "DESKTOP_ANDROID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpxp;->g:Lcpxp;

    new-instance v13, Lcpxp;

    const-string v15, "XR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcpxp;->h:Lcpxp;

    new-instance v15, Lcpxp;

    move/from16 v17, v2

    const-string v2, "XR_PERIPHERAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcpxp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcpxp;->i:Lcpxp;

    const/16 v2, 0x9

    new-array v2, v2, [Lcpxp;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcpxp;->k:[Lcpxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpxp;->j:I

    return-void
.end method

.method public static values()[Lcpxp;
    .locals 1

    sget-object v0, Lcpxp;->k:[Lcpxp;

    invoke-virtual {v0}, [Lcpxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpxp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpxp;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpxp;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
