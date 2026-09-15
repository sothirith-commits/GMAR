.class public Liom;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Liom;->c:I

    .line 6
    .line 7
    iput p2, p0, Liom;->d:I

    .line 8
    .line 9
    iput p3, p0, Liom;->e:I

    .line 10
    .line 11
    iput p4, p0, Liom;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liky;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liky;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Liom;->d:I

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcuaw;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Liom;->c:I

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot get presentedItems for loadType: REFRESH"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liom;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Liom;->c:I

    .line 13
    .line 14
    check-cast p1, Liom;

    .line 15
    .line 16
    iget v3, p1, Liom;->c:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Liom;->d:I

    .line 21
    .line 22
    iget v3, p1, Liom;->d:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Liom;->e:I

    .line 27
    .line 28
    iget v3, p1, Liom;->e:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget p0, p0, Liom;->f:I

    .line 33
    .line 34
    iget p1, p1, Liom;->f:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Liom;->c:I

    .line 3
    .line 4
    iget v1, p0, Liom;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Liom;->e:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget p0, p0, Liom;->f:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
