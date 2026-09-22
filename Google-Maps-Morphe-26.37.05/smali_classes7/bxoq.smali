.class public final enum Lbxoq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbxoq;

.field public static final enum b:Lbxoq;

.field public static final enum c:Lbxoq;

.field public static final enum d:Lbxoq;

.field public static final enum e:Lbxoq;

.field private static final synthetic f:[Lbxoq;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbxoq;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CAMERA_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbxoq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbxoq;->a:Lbxoq;

    .line 11
    .line 12
    new-instance v1, Lbxoq;

    .line 13
    .line 14
    const-string v3, "CAMERA3D"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbxoq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbxoq;->b:Lbxoq;

    .line 21
    .line 22
    new-instance v3, Lbxoq;

    .line 23
    .line 24
    const-string v5, "CAMERA2D_NORTH_UP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbxoq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbxoq;->c:Lbxoq;

    .line 31
    .line 32
    new-instance v5, Lbxoq;

    .line 33
    .line 34
    const-string v7, "CAMERA2D_HEADING_UP"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbxoq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbxoq;->d:Lbxoq;

    .line 41
    .line 42
    new-instance v7, Lbxoq;

    .line 43
    const/4 v9, -0x1

    .line 44
    .line 45
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v11, v9}, Lbxoq;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lbxoq;->e:Lbxoq;

    .line 52
    const/4 v9, 0x5

    .line 53
    .line 54
    new-array v9, v9, [Lbxoq;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v11

    .line 65
    .line 66
    sput-object v9, Lbxoq;->f:[Lbxoq;

    .line 67
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
    iput p3, p0, Lbxoq;->g:I

    .line 6
    return-void
.end method

.method public static values()[Lbxoq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxoq;->f:[Lbxoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxoq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxoq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxoq;->e:Lbxoq;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmfk;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbxoq;->g:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxoq;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
