.class public final enum Lcljo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcamh;


# static fields
.field public static final enum a:Lcljo;

.field public static final enum b:Lcljo;

.field public static final enum c:Lcljo;

.field public static final enum d:Lcljo;

.field public static final enum e:Lcljo;

.field public static final enum f:Lcljo;

.field private static final synthetic g:[Lcljo;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcljo;

    .line 3
    .line 4
    const-string v1, "SOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcljo;->a:Lcljo;

    .line 11
    .line 12
    new-instance v1, Lcljo;

    .line 13
    .line 14
    const-string v3, "BITMAP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcljo;->b:Lcljo;

    .line 21
    .line 22
    new-instance v3, Lcljo;

    .line 23
    .line 24
    const-string v5, "BYTEARRAY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcljo;->c:Lcljo;

    .line 31
    .line 32
    new-instance v5, Lcljo;

    .line 33
    .line 34
    const-string v7, "BYTEBUFFER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcljo;->d:Lcljo;

    .line 41
    .line 42
    new-instance v7, Lcljo;

    .line 43
    .line 44
    const-string v9, "FILEPATH"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcljo;->e:Lcljo;

    .line 51
    .line 52
    new-instance v9, Lcljo;

    .line 53
    .line 54
    const-string v11, "ANDROID_MEDIA_IMAGE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcljo;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcljo;->f:Lcljo;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcljo;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcljo;->g:[Lcljo;

    .line 78
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
    iput p3, p0, Lcljo;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lcljo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcljo;->g:[Lcljo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcljo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcljo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcljo;->h:I

    .line 3
    return p0
.end method
