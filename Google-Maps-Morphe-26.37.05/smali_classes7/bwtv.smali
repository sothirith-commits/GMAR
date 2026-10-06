.class public final Lbwtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbwtv;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbwtv;->a:I

    .line 3
    .line 4
    iput v0, p0, Lbwtv;->a:I

    .line 5
    .line 6
    iget p1, p1, Lbwtv;->b:I

    .line 7
    .line 8
    iput p1, p0, Lbwtv;->b:I

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbwtv;->a:I

    .line 3
    .line 4
    iput p2, p0, Lbwtv;->b:I

    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    iput v0, p0, Lbwtv;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbwtv;->b:I

    .line 8
    return-void
.end method

.method public final d(Lbwtv;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwtv;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbwtv;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbwtv;->b:I

    .line 9
    .line 10
    iget p1, p1, Lbwtv;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwtv;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbwtv;->b:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwtv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwtv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwtv;->d(Lbwtv;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwtv;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x98cf

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget p0, p0, Lbwtv;->b:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbwtv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lbwtv;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "%d-%d"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
