.class public final Lalll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ladev;->aA(ILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    iput v0, p0, Lalll;->a:I

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lalll;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lalll;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Laddv;

    .line 30
    .line 31
    invoke-direct {v2}, Laddv;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalll;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object p1

    iput-object p1, p0, Lalll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalll;->a:I

    iput-object p2, p0, Lalll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalll;->a:I

    iput-object p2, p0, Lalll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILtty;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalll;->a:I

    iput-object p2, p0, Lalll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalll;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lalll;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsvo;->ap(Ljava/lang/Object;)V

    iput-object p1, p0, Lalll;->b:Ljava/lang/Object;

    iput p2, p0, Lalll;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalll;->b:Ljava/lang/Object;

    iput p2, p0, Lalll;->a:I

    return-void
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
    iget-object v2, p0, Lalll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lallk;

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
    iget v2, v2, Lallk;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lalll;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lalll;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
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
    xor-int/2addr v0, p1

    .line 17
    iget p1, p0, Lalll;->a:I

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Lalll;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget-object p0, p0, Lajcv;->d:Lakci;

    .line 6
    .line 7
    invoke-interface {p0}, Lakci;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(III)Lnbx;
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, Laccm;->br(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalll;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lalll;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajcv;

    .line 23
    .line 24
    iget-object v0, v0, Lajcv;->d:Lakci;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lakci;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajcs;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0, v0}, Lnce;->a(Lajcs;ILuhl;Lnck;)Lnbw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput p3, p1, Lnbw;->f:I

    .line 38
    .line 39
    iput-object p0, p1, Lnbw;->L:Lalll;

    .line 40
    .line 41
    new-instance p0, Lnbx;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lnbx;-><init>(Lnbw;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final h(I)Lajcs;
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget-object p0, p0, Lajcv;->d:Lakci;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lakci;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajcs;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Lajcu;
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget-object p0, p0, Lajcv;->f:Lajcu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajcu;->a:Lajcu;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final j()Lajcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget-object p0, p0, Lajcv;->c:Lajcx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajcx;->a:Lajcx;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final k()Lajdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget-object p0, p0, Lajcv;->e:Lajdp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajdp;->a:Lajdp;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajcv;

    .line 4
    .line 5
    iget p0, p0, Lajcv;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laorf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lalll;->a:I

    .line 19
    .line 20
    :goto_0
    return p0
.end method
