.class public final enum Lcgdz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgdz;

.field public static final enum b:Lcgdz;

.field public static final enum c:Lcgdz;

.field public static final enum d:Lcgdz;

.field public static final enum e:Lcgdz;

.field public static final enum f:Lcgdz;

.field private static final synthetic h:[Lcgdz;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcgdz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgdz;->a:Lcgdz;

    new-instance v1, Lcgdz;

    const-string v3, "TOUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgdz;->b:Lcgdz;

    new-instance v3, Lcgdz;

    const-string v5, "PANO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgdz;->c:Lcgdz;

    new-instance v5, Lcgdz;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgdz;->d:Lcgdz;

    new-instance v7, Lcgdz;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgdz;->e:Lcgdz;

    new-instance v9, Lcgdz;

    const-string v11, "VOLUMETRIC_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgdz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgdz;->f:Lcgdz;

    const/4 v11, 0x6

    new-array v11, v11, [Lcgdz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcgdz;->h:[Lcgdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgdz;->g:I

    return-void
.end method

.method public static a(I)Lcgdz;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgdz;->f:Lcgdz;

    return-object p0

    :cond_1
    sget-object p0, Lcgdz;->e:Lcgdz;

    return-object p0

    :cond_2
    sget-object p0, Lcgdz;->d:Lcgdz;

    return-object p0

    :cond_3
    sget-object p0, Lcgdz;->c:Lcgdz;

    return-object p0

    :cond_4
    sget-object p0, Lcgdz;->b:Lcgdz;

    return-object p0

    :cond_5
    sget-object p0, Lcgdz;->a:Lcgdz;

    return-object p0
.end method

.method public static values()[Lcgdz;
    .locals 1

    sget-object v0, Lcgdz;->h:[Lcgdz;

    invoke-virtual {v0}, [Lcgdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgdz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgdz;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgdz;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
