.class public final Lbgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvb;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lbgvi;

.field private final d:Lbikr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;Lbgvi;Lbikr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbgvk;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbgvk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbgvk;->c:Lbgvi;

    .line 10
    .line 11
    iput-object p4, p0, Lbgvk;->d:Lbikr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfxb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgvk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lbgvk;->c:Lbgvi;

    .line 13
    .line 14
    iget p0, p0, Lbgvk;->a:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, p0, p1}, Lbgvi;->a(Lfxb;ILjava/lang/Object;)V

    .line 18
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
    instance-of v1, p1, Lbgvk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbgvk;

    .line 12
    .line 13
    iget v1, p0, Lbgvk;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbgvk;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbgvk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lbgvk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbgvk;->c:Lbgvi;

    .line 30
    .line 31
    iget-object v3, p1, Lbgvk;->c:Lbgvi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbgvk;->d:Lbikr;

    .line 40
    .line 41
    iget-object p1, p1, Lbgvk;->d:Lbikr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbikr;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgvk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbgys;

    .line 5
    .line 6
    iget v0, v0, Lbgys;->a:I

    .line 7
    .line 8
    iget v1, p0, Lbgvk;->a:I

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lbgvk;->c:Lbgvi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    iget-object p0, p0, Lbgvk;->d:Lbikr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbikr;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgvk;->d:Lbikr;

    .line 3
    .line 4
    iget-object v1, p0, Lbgvk;->c:Lbgvi;

    .line 5
    .line 6
    iget-object v2, p0, Lbgvk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "SingleTransformedConstraint{viewId="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p0, p0, Lbgvk;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", value="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", applier="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", transformer="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
