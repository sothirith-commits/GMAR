.class public final Landroidx/car/app/model/BannerElement;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x1

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_IMAGE:I = 0x3


# instance fields
.field private final mAction:Landroidx/car/app/model/Action;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method constructor <init>(ILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    iput-object p2, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object p3, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/BannerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/BannerElement;

    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    iget v3, p1, Landroidx/car/app/model/BannerElement;->mType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
