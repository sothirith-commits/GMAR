.class public final Landroidx/car/app/model/Background;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final TRANSPARENT:Landroidx/car/app/model/Background;


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mImage:Landroidx/car/app/model/CarIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lbqh;->a:Lbqh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbqh;->a(Landroidx/car/app/model/CarColor;)V

    .line 16
    .line 17
    iput-object v1, v0, Lbnb;->b:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v1, v0, Lbnb;->b:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/car/app/model/Background;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/car/app/model/Background;-><init>(Lbnb;)V

    .line 27
    .line 28
    sput-object v1, Landroidx/car/app/model/Background;->TRANSPARENT:Landroidx/car/app/model/Background;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Background must have exactly one property set: either Image or Color."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Lbnb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnb;->b:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget-object p1, p1, Lbnb;->a:Landroidx/car/app/model/CarIcon;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 13
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
    instance-of v1, p1, Landroidx/car/app/model/Background;

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
    check-cast p1, Landroidx/car/app/model/Background;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

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
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

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

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Background [image: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", color: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

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
