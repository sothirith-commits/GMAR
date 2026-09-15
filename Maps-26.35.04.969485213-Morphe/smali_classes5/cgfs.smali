.class public final enum Lcgfs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcgfs;

.field public static final enum b:Lcgfs;

.field public static final enum c:Lcgfs;

.field public static final enum d:Lcgfs;

.field public static final e:Lcmvt;

.field private static final synthetic g:[Lcgfs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcgfs;

    .line 3
    .line 4
    const-string v1, "DECORATION_RELEVANCE_STATE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcgfs;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcgfs;->a:Lcgfs;

    .line 11
    .line 12
    new-instance v1, Lcgfs;

    .line 13
    .line 14
    const-string v3, "UPCOMING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcgfs;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcgfs;->b:Lcgfs;

    .line 21
    .line 22
    new-instance v3, Lcgfs;

    .line 23
    .line 24
    const-string v5, "IN_RANGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcgfs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcgfs;->c:Lcgfs;

    .line 31
    .line 32
    new-instance v5, Lcgfs;

    .line 33
    .line 34
    const-string v7, "PASSED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcgfs;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcgfs;->d:Lcgfs;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcgfs;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcgfs;->g:[Lcgfs;

    .line 54
    .line 55
    new-instance v0, Lbkgo;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbkgo;-><init>(I)V

    .line 61
    .line 62
    sput-object v0, Lcgfs;->e:Lcmvt;

    .line 63
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
    iput p3, p0, Lcgfs;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lcgfs;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcgfs;->d:Lcgfs;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcgfs;->c:Lcgfs;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcgfs;->b:Lcgfs;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcgfs;->a:Lcgfs;

    .line 25
    return-object p0
.end method

.method public static values()[Lcgfs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgfs;->g:[Lcgfs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcgfs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcgfs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgfs;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgfs;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
