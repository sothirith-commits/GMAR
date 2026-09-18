.class public final Lalad;
.super Ljava/lang/Object;
.source "PG"


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
    invoke-static {v0, v1}, Labtx;->n(ILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v0

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lalad;->a:I

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lalad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lalad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lacve;

    .line 31
    .line 32
    invoke-direct {v2}, Lacve;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalad;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object p1

    iput-object p1, p0, Lalad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalad;->a:I

    iput-object p2, p0, Lalad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalad;->a:I

    iput-object p2, p0, Lalad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILtle;)V
    .locals 0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalad;->a:I

    iput-object p2, p0, Lalad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalad;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lalad;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    iput-object p1, p0, Lalad;->b:Ljava/lang/Object;

    iput p2, p0, Lalad;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalad;->b:Ljava/lang/Object;

    iput p2, p0, Lalad;->a:I

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
    iget-object v2, p0, Lalad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lalac;

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
    iget v2, v2, Lalac;->a:I

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
    iget v0, p0, Lalad;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lalad;->a()I

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
    xor-int/2addr p1, v0

    .line 17
    iget v0, p0, Lalad;->a:I

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lalad;->e(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->d:Lajre;

    .line 6
    .line 7
    invoke-interface {p0}, Lajre;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(III)Lmub;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalad;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalad;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laisf;

    .line 25
    .line 26
    iget-object v0, v0, Laisf;->d:Lajre;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laisc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0, v0}, Lmuh;->a(Laisc;ILtyp;Lmun;)Lmua;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput p3, p1, Lmua;->f:I

    .line 40
    .line 41
    iput-object p0, p1, Lmua;->L:Lalad;

    .line 42
    .line 43
    new-instance p0, Lmub;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lmub;-><init>(Lmua;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final h(I)Laisc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->d:Lajre;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laisc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Laise;
    .locals 0

    .line 1
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->f:Laise;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laise;->a:Laise;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final j()Laish;
    .locals 0

    .line 1
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->c:Laish;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laish;->a:Laish;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final k()Laita;
    .locals 0

    .line 1
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->e:Laita;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laita;->a:Laita;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget p0, p0, Laisf;->b:I

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laogi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

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
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lalad;->a:I

    .line 19
    .line 20
    return p0
.end method
