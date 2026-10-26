.class public final Landroidx/car/app/model/PlaceMarker;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field private static final MAX_LABEL_LENGTH:I = 0x3

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIconType:I

.field private final mLabel:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method constructor <init>(Lsa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget v1, p1, Lsa;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 13
    .line 14
    iget-object v1, p1, Lsa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object p1, p1, Lsa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/PlaceMarker;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/PlaceMarker;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    iget p0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
