.class public final Lbgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvb;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbhbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbhbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbgvg;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbgvg;->b:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lbgvg;->c:Lbhbh;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null margin"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfxb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbgvg;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbgvg;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lbgvg;->c:Lbhbh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lfxb;->d(I)Lfww;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x6

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lfww;->e:Lfwx;

    .line 20
    .line 21
    iput p0, p1, Lfwx;->S:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lfww;->e:Lfwx;

    .line 25
    .line 26
    iput p0, p1, Lfwx;->T:I

    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbgvg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbgvg;

    .line 12
    .line 13
    iget v1, p0, Lbgvg;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbgvg;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbgvg;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbgvg;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbgvg;->c:Lbhbh;

    .line 26
    .line 27
    iget-object p1, p1, Lbgvg;->c:Lbhbh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgvg;->c:Lbhbh;

    .line 3
    .line 4
    check-cast v0, Lbgys;

    .line 5
    .line 6
    iget v0, v0, Lbgys;->a:I

    .line 7
    .line 8
    iget v1, p0, Lbgvg;->a:I

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    .line 15
    iget p0, p0, Lbgvg;->b:I

    .line 16
    xor-int/2addr p0, v1

    .line 17
    mul-int/2addr p0, v2

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgvg;->c:Lbhbh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "GoneMargin{viewId="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbgvg;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", anchor="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p0, p0, Lbgvg;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", margin="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
