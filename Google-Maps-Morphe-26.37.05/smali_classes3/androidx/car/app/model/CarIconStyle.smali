.class public Landroidx/car/app/model/CarIconStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final ORIGINAL:Landroidx/car/app/model/CarIconStyle;

.field public static final TINTED:Landroidx/car/app/model/CarIconStyle;


# instance fields
.field private final mShape:Landroidx/car/app/model/Shape;

.field private final mTint:Landroidx/car/app/model/CarColor;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmShape(Landroidx/car/app/model/CarIconStyle;)Landroidx/car/app/model/Shape;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTint(Landroidx/car/app/model/CarIconStyle;)Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/CarIconStyle;

    .line 3
    .line 4
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/CarIconStyle;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/Shape;)V

    .line 9
    .line 10
    sput-object v0, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 11
    .line 12
    new-instance v0, Landroidx/car/app/model/CarIconStyle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Landroidx/car/app/model/CarIconStyle;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/Shape;)V

    .line 16
    .line 17
    sput-object v0, Landroidx/car/app/model/CarIconStyle;->ORIGINAL:Landroidx/car/app/model/CarIconStyle;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    iput-object v0, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/Shape;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    iput-object p2, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    return-void
.end method

.method private constructor <init>(Lbni;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbni;->a:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget-object p1, p1, Lbni;->b:Landroidx/car/app/model/Shape;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbni;Lbnj;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lbni;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/car/app/model/CarIconStyle;

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
    check-cast p1, Landroidx/car/app/model/CarIconStyle;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getShape()Landroidx/car/app/model/Shape;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 3
    return-object p0
.end method

.method public getTint()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarIconStyle { tint: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/CarIconStyle;->mTint:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shape: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/model/CarIconStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " }"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
