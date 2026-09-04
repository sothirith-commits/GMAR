.class public final Landroidx/car/app/model/signin/PinSignInMethod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final MAX_PIN_LENGTH:I = 0xc


# instance fields
.field private final mPinCode:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PIN must not be longer than 12 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PIN must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/signin/PinSignInMethod;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/PinSignInMethod;

    iget-object p0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPinCode()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
