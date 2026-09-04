.class public final enum Lbcqd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbcqd;

.field public static final enum b:Lbcqd;

.field public static final enum c:Lbcqd;

.field public static final enum d:Lbcqd;

.field public static final enum e:Lbcqd;

.field private static final synthetic g:[Lbcqd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbcqd;

    const-string v1, "GMS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcqd;->a:Lbcqd;

    new-instance v1, Lbcqd;

    const-string v3, "GMS_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcqd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcqd;->b:Lbcqd;

    new-instance v3, Lbcqd;

    const-string v5, "GMS_VERSION_TOO_NEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcqd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcqd;->c:Lbcqd;

    new-instance v5, Lbcqd;

    const-string v7, "GMS_VERSION_TOO_OLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbcqd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcqd;->d:Lbcqd;

    new-instance v7, Lbcqd;

    const-string v9, "GMS_NO_NATIVE_INITIALIZATION_HANDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbcqd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcqd;->e:Lbcqd;

    const/4 v9, 0x5

    new-array v9, v9, [Lbcqd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbcqd;->g:[Lbcqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcqd;->f:I

    return-void
.end method

.method public static values()[Lbcqd;
    .locals 1

    sget-object v0, Lbcqd;->g:[Lbcqd;

    invoke-virtual {v0}, [Lbcqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcqd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbcqd;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbcqd;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
