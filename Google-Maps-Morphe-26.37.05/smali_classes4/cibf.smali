.class public final enum Lcibf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcibf;

.field public static final enum b:Lcibf;

.field public static final enum c:Lcibf;

.field public static final enum d:Lcibf;

.field public static final enum e:Lcibf;

.field private static final synthetic g:[Lcibf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcibf;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcibf;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcibf;->a:Lcibf;

    .line 11
    .line 12
    new-instance v1, Lcibf;

    .line 13
    .line 14
    const-string v3, "TIMETABLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcibf;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcibf;->b:Lcibf;

    .line 21
    .line 22
    new-instance v3, Lcibf;

    .line 23
    .line 24
    const-string v5, "METRO"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcibf;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcibf;->c:Lcibf;

    .line 31
    .line 32
    new-instance v5, Lcibf;

    .line 33
    .line 34
    const-string v7, "LOCAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcibf;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcibf;->d:Lcibf;

    .line 41
    .line 42
    new-instance v7, Lcibf;

    .line 43
    .line 44
    const-string v9, "MERGED_ALL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcibf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcibf;->e:Lcibf;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcibf;

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
    sput-object v9, Lcibf;->g:[Lcibf;

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
    iput p3, p0, Lcibf;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lcibf;
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
    sget-object p0, Lcibf;->e:Lcibf;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcibf;->d:Lcibf;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcibf;->c:Lcibf;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcibf;->b:Lcibf;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lcibf;->a:Lcibf;

    .line 31
    return-object p0
.end method

.method public static values()[Lcibf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcibf;->g:[Lcibf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcibf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcibf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcibf;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcibf;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
