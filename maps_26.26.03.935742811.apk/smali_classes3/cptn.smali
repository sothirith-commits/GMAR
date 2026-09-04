.class public final enum Lcptn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcptn;

.field public static final enum b:Lcptn;

.field public static final enum c:Lcptn;

.field private static final synthetic e:[Lcptn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcptn;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcptn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcptn;->a:Lcptn;

    new-instance v1, Lcptn;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcptn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcptn;->b:Lcptn;

    new-instance v3, Lcptn;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcptn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcptn;->c:Lcptn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcptn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcptn;->e:[Lcptn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcptn;->d:I

    return-void
.end method

.method public static values()[Lcptn;
    .locals 1

    sget-object v0, Lcptn;->e:[Lcptn;

    invoke-virtual {v0}, [Lcptn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcptn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcptn;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcptn;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
