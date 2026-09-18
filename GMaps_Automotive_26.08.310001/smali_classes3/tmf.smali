.class public final Ltmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltma;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ltqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILtqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltmf;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltmf;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Ltmf;->c:Ltqw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null margin"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcte;)V
    .locals 2

    .line 1
    iget v0, p0, Ltmf;->b:I

    .line 2
    .line 3
    iget v1, p0, Ltmf;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ltmf;->c:Ltqw;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, v1}, Lcte;->d(I)Lcsz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x6

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcsz;->e:Lcta;

    .line 19
    .line 20
    iput p0, p1, Lcta;->S:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcsz;->e:Lcta;

    .line 24
    .line 25
    iput p0, p1, Lcta;->T:I

    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltmf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltmf;

    .line 11
    .line 12
    iget v1, p0, Ltmf;->a:I

    .line 13
    .line 14
    iget v3, p1, Ltmf;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Ltmf;->b:I

    .line 19
    .line 20
    iget v3, p1, Ltmf;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltmf;->c:Ltqw;

    .line 25
    .line 26
    iget-object p1, p1, Ltmf;->c:Ltqw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltmf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltmf;->c:Ltqw;

    .line 4
    .line 5
    check-cast v1, Ltou;

    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v2

    .line 12
    iget p0, p0, Ltmf;->b:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    mul-int/2addr p0, v2

    .line 16
    iget v0, v1, Ltou;->a:I

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltmf;->c:Ltqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GoneMargin{viewId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ltmf;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", anchor="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Ltmf;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", margin="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
