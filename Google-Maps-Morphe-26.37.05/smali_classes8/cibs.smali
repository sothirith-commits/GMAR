.class public final enum Lcibs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcibs;

.field public static final enum b:Lcibs;

.field public static final enum c:Lcibs;

.field public static final enum d:Lcibs;

.field private static final synthetic e:[Lcibs;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcibs;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcibs;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcibs;->a:Lcibs;

    .line 11
    .line 12
    new-instance v1, Lcibs;

    .line 13
    .line 14
    const-string v3, "UNKNOWN"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcibs;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcibs;->b:Lcibs;

    .line 22
    .line 23
    new-instance v3, Lcibs;

    .line 24
    .line 25
    const-string v6, "NOT_FOUND"

    .line 26
    const/4 v7, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcibs;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcibs;->c:Lcibs;

    .line 32
    .line 33
    new-instance v6, Lcibs;

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    const-string v8, "INTERNAL"

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v8, v9, v7}, Lcibs;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, Lcibs;->d:Lcibs;

    .line 44
    const/4 v7, 0x4

    .line 45
    .line 46
    new-array v7, v7, [Lcibs;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v5

    .line 53
    .line 54
    aput-object v6, v7, v9

    .line 55
    .line 56
    sput-object v7, Lcibs;->e:[Lcibs;

    .line 57
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
    iput p3, p0, Lcibs;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lcibs;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcibs;->d:Lcibs;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcibs;->c:Lcibs;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lcibs;->b:Lcibs;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lcibs;->a:Lcibs;

    .line 26
    return-object p0
.end method

.method public static values()[Lcibs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcibs;->e:[Lcibs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcibs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcibs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcibs;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcibs;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
