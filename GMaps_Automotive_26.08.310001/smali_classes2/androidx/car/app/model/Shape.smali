.class public final Landroidx/car/app/model/Shape;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# static fields
.field public static final CORNER_EXTRA_LARGE:Landroidx/car/app/model/Shape;

.field public static final CORNER_EXTRA_SMALL:Landroidx/car/app/model/Shape;

.field public static final CORNER_FULL:Landroidx/car/app/model/Shape;

.field public static final CORNER_LARGE:Landroidx/car/app/model/Shape;

.field public static final CORNER_MEDIUM:Landroidx/car/app/model/Shape;

.field public static final CORNER_SMALL:Landroidx/car/app/model/Shape;

.field public static final NONE:Landroidx/car/app/model/Shape;

.field public static final TYPE_CORNER_EXTRA_LARGE:I = 0x6

.field public static final TYPE_CORNER_EXTRA_SMALL:I = 0x2

.field public static final TYPE_CORNER_FULL:I = 0x7

.field public static final TYPE_CORNER_LARGE:I = 0x5

.field public static final TYPE_CORNER_MEDIUM:I = 0x4

.field public static final TYPE_CORNER_SMALL:I = 0x3

.field public static final TYPE_NONE:I = 0x1


# instance fields
.field private final mShapeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/car/app/model/Shape;->NONE:Landroidx/car/app/model/Shape;

    .line 8
    .line 9
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_SMALL:Landroidx/car/app/model/Shape;

    .line 16
    .line 17
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_SMALL:Landroidx/car/app/model/Shape;

    .line 24
    .line 25
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_MEDIUM:Landroidx/car/app/model/Shape;

    .line 32
    .line 33
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_LARGE:Landroidx/car/app/model/Shape;

    .line 40
    .line 41
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_LARGE:Landroidx/car/app/model/Shape;

    .line 48
    .line 49
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_FULL:Landroidx/car/app/model/Shape;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Shape;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Shape;

    .line 12
    .line 13
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public getShapeType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shape { shapeType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " }"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
