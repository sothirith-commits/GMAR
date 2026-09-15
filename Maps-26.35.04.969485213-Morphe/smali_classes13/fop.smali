.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:F

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/os/IBinder;

.field private final j:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfop;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfop;->b:Z

    iput-boolean p1, p0, Lfop;->c:Z

    iput-boolean p1, p0, Lfop;->d:Z

    iput-boolean p1, p0, Lfop;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfop;->h:Z

    iput p2, p0, Lfop;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfop;->i:Landroid/os/IBinder;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfop;->f:F

    iput p1, p0, Lfop;->j:F

    return-void
.end method

.method public synthetic constructor <init>(ZZII)V
    .locals 2

    .line 1
    sget-object v0, Lfnv;->a:Ldwe;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x40008

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x40000

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p4, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    or-int/2addr p2, v0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    :cond_2
    and-int/lit16 p2, p4, 0x80

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/16 p3, 0x3ea

    .line 34
    .line 35
    :cond_3
    invoke-direct {p0, p1, p3}, Lfop;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lfop;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lfop;->a:I

    .line 12
    .line 13
    check-cast p1, Lfop;

    .line 14
    .line 15
    iget v3, p1, Lfop;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Lfop;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lfop;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lfop;->d:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lfop;->g:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lfop;->h:Z

    .line 29
    .line 30
    iget p0, p0, Lfop;->e:I

    .line 31
    .line 32
    iget v1, p1, Lfop;->e:I

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object p0, p1, Lfop;->i:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget p0, p1, Lfop;->f:F

    .line 48
    .line 49
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    invoke-static {p0, p0}, Lfmf;->c(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget p0, p1, Lfop;->j:F

    .line 59
    .line 60
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfop;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La;->aJ(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, La;->aJ(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, La;->aJ(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1}, La;->aJ(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, La;->aJ(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget p0, p0, Lfop;->e:I

    .line 43
    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/lit16 v0, v0, 0x3c1

    .line 46
    .line 47
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method
