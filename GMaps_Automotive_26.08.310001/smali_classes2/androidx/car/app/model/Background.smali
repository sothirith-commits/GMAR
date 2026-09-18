.class public final Landroidx/car/app/model/Background;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
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
    new-instance v0, Lqn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltt;->a:Ltt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ltt;->a(Landroidx/car/app/model/CarColor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lqn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/car/app/model/Background;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/car/app/model/Background;-><init>(Lqn;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/car/app/model/Background;->TRANSPARENT:Landroidx/car/app/model/Background;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Background must have exactly one property set: either Image or Color."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Lqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/CarColor;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    iget-object p1, p1, Lqn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Background;

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
    check-cast p1, Landroidx/car/app/model/Background;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Background [image: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
