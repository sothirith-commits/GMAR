.class public final Landroidx/car/app/model/BannerElement;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(IILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    iput p2, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    iput-object p3, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object p4, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method private constructor <init>(ILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    iput-object p2, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    iput-object p3, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public static createForAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/BannerElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/BannerElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/car/app/model/BannerElement;-><init>(ILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createForImageType(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/BannerElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/BannerElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/car/app/model/BannerElement;-><init>(IILandroidx/car/app/model/Action;Landroidx/car/app/model/CarIcon;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/BannerElement;

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
    check-cast p1, Landroidx/car/app/model/BannerElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/car/app/model/BannerElement;->mType:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerElement { type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/model/BannerElement;->mImageType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", action: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/BannerElement;->mAction:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", image: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/model/BannerElement;->mImage:Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
