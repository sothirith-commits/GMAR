.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final EMPTY_METADATA:Landroidx/car/app/model/Metadata;


# instance fields
.field private final mPlace:Landroidx/car/app/model/Place;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/car/app/model/Metadata;

    invoke-direct {v1, v0}, Landroidx/car/app/model/Metadata;-><init>(Lbnd;)V

    sput-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method

.method public constructor <init>(Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbnd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/model/Metadata;

    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    iget-object p1, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPlace()Landroidx/car/app/model/Place;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
