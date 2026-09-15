.class public final enum Lciyd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lciyd;

.field public static final enum b:Lciyd;

.field public static final enum c:Lciyd;

.field public static final enum d:Lciyd;

.field public static final enum e:Lciyd;

.field private static final synthetic g:[Lciyd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lciyd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lciyd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lciyd;->a:Lciyd;

    .line 11
    .line 12
    new-instance v1, Lciyd;

    .line 13
    .line 14
    const-string v3, "ON_TIME"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lciyd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lciyd;->b:Lciyd;

    .line 21
    .line 22
    new-instance v3, Lciyd;

    .line 23
    .line 24
    const-string v5, "EARLY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lciyd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lciyd;->c:Lciyd;

    .line 31
    .line 32
    new-instance v5, Lciyd;

    .line 33
    .line 34
    const-string v7, "LATE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lciyd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lciyd;->d:Lciyd;

    .line 41
    .line 42
    new-instance v7, Lciyd;

    .line 43
    .line 44
    const-string v9, "REALTIME_ONLY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lciyd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lciyd;->e:Lciyd;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lciyd;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lciyd;->g:[Lciyd;

    .line 66
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
    iput p3, p0, Lciyd;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lciyd;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lciyd;->e:Lciyd;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lciyd;->d:Lciyd;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lciyd;->c:Lciyd;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lciyd;->b:Lciyd;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lciyd;->a:Lciyd;

    .line 31
    return-object p0
.end method

.method public static values()[Lciyd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciyd;->g:[Lciyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lciyd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lciyd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lciyd;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lciyd;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
