.class public final Landroidx/car/app/model/Shape;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
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
    .line 2
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/model/Shape;->NONE:Landroidx/car/app/model/Shape;

    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_SMALL:Landroidx/car/app/model/Shape;

    .line 17
    .line 18
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_SMALL:Landroidx/car/app/model/Shape;

    .line 25
    .line 26
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_MEDIUM:Landroidx/car/app/model/Shape;

    .line 33
    .line 34
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_LARGE:Landroidx/car/app/model/Shape;

    .line 41
    .line 42
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_LARGE:Landroidx/car/app/model/Shape;

    .line 49
    .line 50
    new-instance v0, Landroidx/car/app/model/Shape;

    .line 51
    const/4 v1, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_FULL:Landroidx/car/app/model/Shape;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Shape;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/Shape;

    .line 13
    .line 14
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 15
    .line 16
    iget p1, p1, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public getShapeType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Shape { shapeType: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, " }"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
