.class public final enum Lcsxn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcsxn;

.field public static final enum b:Lcsxn;

.field public static final enum c:Lcsxn;

.field public static final enum d:Lcsxn;

.field public static final enum e:Lcsxn;

.field public static final enum f:Lcsxn;

.field public static final enum g:Lcsxn;

.field private static final synthetic i:[Lcsxn;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcsxn;

    const-string v1, "INTERNAL_RUNTIME_ERROR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsxn;->a:Lcsxn;

    new-instance v1, Lcsxn;

    const-string v3, "WIRE_FORMAT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcsxn;->b:Lcsxn;

    new-instance v3, Lcsxn;

    const-string v5, "CONFIGURATION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcsxn;->c:Lcsxn;

    new-instance v5, Lcsxn;

    const-string v7, "INTERNAL_TEMPLATE_RESOLUTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcsxn;->d:Lcsxn;

    new-instance v7, Lcsxn;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcsxn;->e:Lcsxn;

    new-instance v9, Lcsxn;

    const-string v11, "INTERNAL_RESOURCE_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcsxn;->f:Lcsxn;

    new-instance v11, Lcsxn;

    const-string v13, "INTERNAL_UTP_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcsxn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcsxn;->g:Lcsxn;

    const/4 v13, 0x7

    new-array v13, v13, [Lcsxn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcsxn;->i:[Lcsxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcsxn;->h:I

    return-void
.end method

.method public static values()[Lcsxn;
    .locals 1

    sget-object v0, Lcsxn;->i:[Lcsxn;

    invoke-virtual {v0}, [Lcsxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsxn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcsxn;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcsxn;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
