.class public final Lcgoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcgoe;-><init>(ILbpko;)V

    return-void
.end method

.method public constructor <init>(ILbpko;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgoe;->a:I

    iput-object p2, p0, Lcgoe;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILbsn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgoe;->a:I

    iput-object p2, p0, Lcgoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgoe;->a:I

    iput-object p2, p0, Lcgoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lcgoe;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    iput p2, p0, Lcgoe;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcgoe;->a:I

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    iput p2, p0, Lcgoe;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Lcgoe;->a:I

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Stripes must be positive"

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    const/4 p1, 0x4

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 17
    invoke-static {p1, v1}, Lbpcx;->bv(ILjava/math/RoundingMode;)I

    move-result p1

    shl-int p1, v0, p1

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcgoe;->a:I

    const-string v1, "Stripes must be <= 2^30)"

    .line 18
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lbstl;

    .line 20
    invoke-direct {v1}, Lbstl;-><init>()V

    .line 21
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcgoe;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcgoe;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lbcvp;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcgoe;->b:Ljava/lang/Object;

    iput p2, p0, Lcgoe;->a:I

    return-void
.end method

.method public static c(ILio/grpc/Status;)Lcgoe;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcgoe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(I)Lcgoe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcgoe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcgod;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v2, v2, Lcgod;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcgoe;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgoe;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    ushr-int/lit8 v0, p1, 0x14

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0xc

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    ushr-int/lit8 v0, p1, 0x7

    .line 12
    .line 13
    xor-int/2addr v0, p1

    .line 14
    ushr-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    xor-int/2addr p1, v0

    .line 17
    iget v0, p0, Lcgoe;->a:I

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lcgoe;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lattq;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic j(Lattq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcgoe;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lattq;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cursor position has changed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
