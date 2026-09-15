.class public final enum Llxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxl;

.field public static final enum b:Llxl;

.field public static final enum c:Llxl;

.field public static final enum d:Llxl;

.field public static final enum e:Llxl;

.field private static final synthetic g:[Llxl;


# instance fields
.field public final f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Llxl;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Llxl;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Llxl;->a:Llxl;

    .line 12
    .line 13
    new-instance v1, Llxl;

    .line 14
    .line 15
    const-string v4, "INERTIAL_BACKGROUND"

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v3, v5}, Llxl;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Llxl;->b:Llxl;

    .line 22
    .line 23
    new-instance v4, Llxl;

    .line 24
    .line 25
    const-string v6, "INERTIAL_FOREGROUND"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v7, v8}, Llxl;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    sput-object v4, Llxl;->c:Llxl;

    .line 33
    .line 34
    new-instance v6, Llxl;

    .line 35
    .line 36
    const-string v9, "CAMERA"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v5, v5, v10}, Llxl;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    sput-object v6, Llxl;->d:Llxl;

    .line 43
    .line 44
    new-instance v9, Llxl;

    .line 45
    .line 46
    const-string v11, "FREEZE"

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v11, v8, v8, v8}, Llxl;-><init>(Ljava/lang/String;III)V

    .line 50
    .line 51
    sput-object v9, Llxl;->e:Llxl;

    .line 52
    .line 53
    new-array v10, v10, [Llxl;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v3

    .line 58
    .line 59
    aput-object v4, v10, v7

    .line 60
    .line 61
    aput-object v6, v10, v5

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Llxl;->g:[Llxl;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Llxl;->h:I

    .line 6
    .line 7
    iput p4, p0, Llxl;->f:I

    .line 8
    return-void
.end method

.method public static values()[Llxl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxl;->g:[Llxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llxl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llxl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Llxl;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llxl;->h:I

    .line 3
    .line 4
    iget p1, p1, Llxl;->h:I

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
