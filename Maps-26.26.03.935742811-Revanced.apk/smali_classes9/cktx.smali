.class public final enum Lcktx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcktx;

.field public static final enum b:Lcktx;

.field private static final synthetic d:[Lcktx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcktx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcktx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktx;->a:Lcktx;

    new-instance v1, Lcktx;

    const-string v3, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcktx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktx;->b:Lcktx;

    const/4 v3, 0x2

    new-array v3, v3, [Lcktx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcktx;->d:[Lcktx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcktx;->c:I

    return-void
.end method

.method public static values()[Lcktx;
    .locals 1

    sget-object v0, Lcktx;->d:[Lcktx;

    invoke-virtual {v0}, [Lcktx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcktx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcktx;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcktx;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
