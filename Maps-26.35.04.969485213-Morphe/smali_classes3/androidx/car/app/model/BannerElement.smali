.class public final Landroidx/car/app/model/BannerElement;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x1

.field public static final TYPE_IMAGE:I = 0x2


# instance fields
.field private final mAction:Landroidx/car/app/model/Action;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mImageType:I

.field private final mType:I


# direct methods
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
    iput v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 15
    return-void
.end method

.method private constructor <init>(IILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    iput p2, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    iput-object p3, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object p4, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method private constructor <init>(ILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    iput-object p2, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object p3, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public static createForAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/BannerElement;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/BannerElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Landroidx/car/app/model/BannerElement;-><init>(ILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V

    .line 11
    return-object v0
.end method

.method public static createForImageType(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/BannerElement;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/BannerElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/car/app/model/BannerElement;-><init>(IILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V

    .line 11
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/BannerElement;

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
    check-cast p1, Landroidx/car/app/model/BannerElement;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/BannerElement;->mType:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BannerElement { type: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", imageType: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", action: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", image: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " }"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
