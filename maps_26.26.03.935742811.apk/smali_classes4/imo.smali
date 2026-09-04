.class public Limo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limo;->c:I

    iput p2, p0, Limo;->d:I

    iput p3, p0, Limo;->e:I

    iput p4, p0, Limo;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lijd;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lijd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Limo;->d:I

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Limo;->c:I

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Limo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Limo;->c:I

    check-cast p1, Limo;

    iget v3, p1, Limo;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Limo;->d:I

    iget v3, p1, Limo;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Limo;->e:I

    iget v3, p1, Limo;->e:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Limo;->f:I

    iget p1, p1, Limo;->f:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Limo;->c:I

    iget v1, p0, Limo;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Limo;->e:I

    add-int/2addr v0, v1

    iget p0, p0, Limo;->f:I

    add-int/2addr v0, p0

    return v0
.end method
