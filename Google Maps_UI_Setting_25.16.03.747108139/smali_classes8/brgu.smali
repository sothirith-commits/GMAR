.class public final Lbrgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbrgu;)V
    .locals 1

    .line 1
    iget v0, p1, Lbrgu;->a:I

    .line 2
    .line 3
    iput v0, p0, Lbrgu;->a:I

    .line 4
    .line 5
    iget p1, p1, Lbrgu;->b:I

    .line 6
    .line 7
    iput p1, p0, Lbrgu;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbrgu;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbrgu;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbrgu;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbrgu;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbrgu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbrgu;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbrgu;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbrgu;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbrgu;->b:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final e(Lbrgu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbrgu;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbrgu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbrgu;->b:I

    .line 10
    .line 11
    iget p1, p1, Lbrgu;->b:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbrgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrgu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbrgu;->d(Lbrgu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lbrgu;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbrgu;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbrgu;->a:I

    .line 2
    .line 3
    const v1, 0x98cf

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Lbrgu;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
