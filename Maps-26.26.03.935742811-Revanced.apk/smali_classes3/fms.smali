.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfms;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfms;->b:Z

    iput-boolean p2, p0, Lfms;->c:Z

    iput-boolean p3, p0, Lfms;->d:Z

    iput-boolean p1, p0, Lfms;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfms;->f:Z

    const/16 p1, 0x3ea

    iput p1, p0, Lfms;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfms;->h:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr p2, v2

    xor-int/2addr p2, v2

    and-int/2addr p1, p2

    if-eq v2, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-direct {p0, v1, v0, v3, v4}, Lfms;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    if-nez p4, :cond_1

    or-int/lit16 p1, p1, 0x200

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfms;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lfms;->a:I

    check-cast p1, Lfms;

    iget v3, p1, Lfms;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lfms;->b:Z

    iget-boolean v1, p0, Lfms;->c:Z

    iget-boolean v3, p1, Lfms;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lfms;->d:Z

    iget-boolean v1, p1, Lfms;->d:Z

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p1, Lfms;->e:Z

    iget-boolean p0, p1, Lfms;->f:Z

    iget p0, p1, Lfms;->g:I

    iget-object p0, p1, Lfms;->h:Landroid/os/IBinder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfms;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfms;->d:Z

    iget-boolean p0, p0, Lfms;->c:Z

    const/4 v2, 0x1

    invoke-static {v2}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x0

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x3ea

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
