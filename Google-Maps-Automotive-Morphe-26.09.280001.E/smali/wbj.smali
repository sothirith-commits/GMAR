.class final enum Lwbj;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lwbj;

.field public static final enum b:Lwbj;

.field public static final enum c:Lwbj;

.field public static final enum d:Lwbj;

.field public static final enum e:Lwbj;

.field public static final f:I

.field private static final synthetic g:[Lwbj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwbj;

    .line 2
    .line 3
    const-string v1, "NEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwbj;->a:Lwbj;

    .line 10
    .line 11
    new-instance v1, Lwbj;

    .line 12
    .line 13
    const-string v3, "X"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwbj;->b:Lwbj;

    .line 20
    .line 21
    new-instance v3, Lwbj;

    .line 22
    .line 23
    const-string v5, "Y"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwbj;->c:Lwbj;

    .line 30
    .line 31
    new-instance v5, Lwbj;

    .line 32
    .line 33
    const-string v7, "WIDTH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwbj;->d:Lwbj;

    .line 40
    .line 41
    new-instance v7, Lwbj;

    .line 42
    .line 43
    const-string v9, "HEIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwbj;->e:Lwbj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lwbj;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lwbj;->g:[Lwbj;

    .line 65
    .line 66
    invoke-static {}, Lwbj;->values()[Lwbj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    sput v0, Lwbj;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public static values()[Lwbj;
    .locals 1

    .line 1
    sget-object v0, Lwbj;->g:[Lwbj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwbj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwbj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a([II)I
    .locals 1

    .line 1
    sget v0, Lwbj;->f:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Lwbj;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    return p0
.end method

.method final b([III)V
    .locals 1

    .line 1
    sget v0, Lwbj;->f:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Lwbj;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    aput p3, p1, p2

    .line 10
    .line 11
    return-void
.end method
