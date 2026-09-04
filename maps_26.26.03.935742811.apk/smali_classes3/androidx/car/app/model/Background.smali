.class public final Landroidx/car/app/model/Background;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final TRANSPARENT:Landroidx/car/app/model/Background;


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mImage:Landroidx/car/app/model/CarIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    move-result-object v1

    sget-object v2, Lbou;->a:Lbou;

    invoke-virtual {v2, v1}, Lbou;->a(Landroidx/car/app/model/CarColor;)V

    iput-object v1, v0, Lbly;->b:Landroidx/car/app/model/CarColor;

    iget-object v1, v0, Lbly;->b:Landroidx/car/app/model/CarColor;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/car/app/model/Background;

    invoke-direct {v1, v0}, Landroidx/car/app/model/Background;-><init>(Lbly;)V

    sput-object v1, Landroidx/car/app/model/Background;->TRANSPARENT:Landroidx/car/app/model/Background;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background must have exactly one property set: either Image or Color."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(Lbly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbly;->b:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    iget-object p1, p1, Lbly;->a:Landroidx/car/app/model/CarIcon;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Background;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Background;

    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    iget-object p1, p1, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background [image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Background;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Background;->mColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
