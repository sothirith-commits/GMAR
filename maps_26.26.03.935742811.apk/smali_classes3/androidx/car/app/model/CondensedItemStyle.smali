.class public final Landroidx/car/app/model/CondensedItemStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mBackground:Landroidx/car/app/model/Background;

.field private final mShape:Landroidx/car/app/model/Shape;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    return-void
.end method

.method private constructor <init>(Lbmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmi;->a:Landroidx/car/app/model/Shape;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    iget-object p1, p1, Lbmi;->b:Landroidx/car/app/model/Background;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    return-void
.end method

.method synthetic constructor <init>(Lbmi;Lbmj;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedItemStyle;-><init>(Lbmi;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CondensedItemStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/CondensedItemStyle;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    iget-object p1, p1, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBackground()Landroidx/car/app/model/Background;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    return-object p0
.end method

.method public getShape()Landroidx/car/app/model/Shape;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    iget-object p0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CondensedItemStyle { shape: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/CondensedItemStyle;->mShape:Landroidx/car/app/model/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/CondensedItemStyle;->mBackground:Landroidx/car/app/model/Background;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
