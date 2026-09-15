.class public final enum Lcmau;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcmau;

.field public static final enum b:Lcmau;

.field private static final synthetic c:[Lcmau;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcmau;

    .line 3
    .line 4
    const-string v1, "DASHER_DEVICE_FILTER_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmau;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmau;->a:Lcmau;

    .line 11
    .line 12
    new-instance v1, Lcmau;

    .line 13
    .line 14
    const-string v3, "BLOCK_WHEN_DASHER_ON_DEVICE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcmau;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcmau;->b:Lcmau;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcmau;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcmau;->c:[Lcmau;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcmau;->d:I

    .line 6
    return-void
.end method

.method public static a(I)Lcmau;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcmau;->b:Lcmau;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcmau;->a:Lcmau;

    .line 13
    return-object p0
.end method

.method public static values()[Lcmau;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmau;->c:[Lcmau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmau;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmau;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmau;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmau;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
