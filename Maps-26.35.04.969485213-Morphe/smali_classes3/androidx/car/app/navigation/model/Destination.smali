.class public final Landroidx/car/app/navigation/model/Destination;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mAddress:Landroidx/car/app/model/CarText;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mName:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method constructor <init>(Lbqm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbqm;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbqm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object p1, p1, Lbqm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 17
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Destination;

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
    check-cast p1, Landroidx/car/app/navigation/model/Destination;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getAddress()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getName()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[name: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/navigation/model/Destination;->mName:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", address: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/navigation/model/Destination;->mAddress:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", image: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/car/app/navigation/model/Destination;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
