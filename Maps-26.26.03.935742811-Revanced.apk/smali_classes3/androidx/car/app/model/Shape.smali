.class public final Landroidx/car/app/model/Shape;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
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

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->NONE:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_SMALL:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_SMALL:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_MEDIUM:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_LARGE:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_EXTRA_LARGE:Landroidx/car/app/model/Shape;

    new-instance v0, Landroidx/car/app/model/Shape;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/car/app/model/Shape;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Shape;->CORNER_FULL:Landroidx/car/app/model/Shape;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Shape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Shape;

    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    iget p1, p1, Landroidx/car/app/model/Shape;->mShapeType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getShapeType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shape { shapeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/car/app/model/Shape;->mShapeType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
