.class public final Lbtk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbtk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbtk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbtk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbtk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbtk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbtk;->a:I

    .line 10
    .line 11
    check-cast p1, Lbtk;

    .line 12
    .line 13
    iget v3, p1, Lbtk;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lbtk;->b:I

    .line 18
    .line 19
    iget v3, p1, Lbtk;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lbtk;->c:I

    .line 24
    .line 25
    iget v3, p1, Lbtk;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lbtk;->d:I

    .line 30
    .line 31
    iget v3, p1, Lbtk;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lbtk;->e:I

    .line 36
    .line 37
    iget p1, p1, Lbtk;->e:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbtk;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbtk;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbtk;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lbtk;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lbtk;->e:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method
