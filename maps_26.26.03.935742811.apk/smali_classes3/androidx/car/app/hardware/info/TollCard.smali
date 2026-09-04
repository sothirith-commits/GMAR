.class public final Landroidx/car/app/hardware/info/TollCard;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final TOLLCARD_STATE_INVALID:I = 0x2

.field public static final TOLLCARD_STATE_NOT_INSERTED:I = 0x3

.field public static final TOLLCARD_STATE_UNKNOWN:I = 0x0

.field public static final TOLLCARD_STATE_VALID:I = 0x1


# instance fields
.field private final mCardState:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lblf;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/hardware/info/TollCard;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/TollCard;

    iget-object p0, p0, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCardState()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ tollcard state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/car/app/hardware/info/TollCard;->mCardState:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
