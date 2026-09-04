.class public final Landroidx/car/app/model/signin/QRCodeSignInMethod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    iget-object p0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
