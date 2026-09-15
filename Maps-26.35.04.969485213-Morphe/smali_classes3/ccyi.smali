.class public final enum Lccyi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lccyi;

.field public static final enum b:Lccyi;

.field public static final enum c:Lccyi;

.field public static final enum d:Lccyi;

.field private static final synthetic e:[Lccyi;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lccyi;

    .line 3
    .line 4
    const-string v1, "TREATMENT_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lccyi;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lccyi;->a:Lccyi;

    .line 11
    .line 12
    new-instance v1, Lccyi;

    .line 13
    .line 14
    const-string v3, "TREATMENT_ESSENTIAL_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lccyi;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lccyi;->b:Lccyi;

    .line 21
    .line 22
    new-instance v3, Lccyi;

    .line 23
    .line 24
    const-string v5, "TREATMENT_NON_ESSENTIAL_PERMITTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lccyi;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lccyi;->c:Lccyi;

    .line 31
    .line 32
    new-instance v5, Lccyi;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v7}, Lccyi;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lccyi;->d:Lccyi;

    .line 42
    const/4 v7, 0x4

    .line 43
    .line 44
    new-array v7, v7, [Lccyi;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Lccyi;->e:[Lccyi;

    .line 55
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
    iput p3, p0, Lccyi;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lccyi;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lccyi;->c:Lccyi;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lccyi;->b:Lccyi;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lccyi;->a:Lccyi;

    .line 19
    return-object p0
.end method

.method public static values()[Lccyi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccyi;->e:[Lccyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lccyi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lccyi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccyi;->d:Lccyi;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lccyi;->f:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccyi;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
