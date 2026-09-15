.class public final Lbgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgza;


# instance fields
.field public final a:Lbguf;

.field public final b:Lbgxj;

.field public final c:Lbgwz;

.field public final d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbguf;Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgzj;->a:Lbguf;

    .line 6
    .line 7
    iput-object p2, p0, Lbgzj;->b:Lbgxj;

    .line 8
    .line 9
    iput-object p3, p0, Lbgzj;->c:Lbgwz;

    .line 10
    .line 11
    iput-object p4, p0, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbgzj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbgzj;

    .line 12
    .line 13
    iget-object v1, p0, Lbgzj;->a:Lbguf;

    .line 14
    .line 15
    iget-object v3, p1, Lbgzj;->a:Lbguf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbguf;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbgzj;->b:Lbgxj;

    .line 24
    .line 25
    iget-object v3, p1, Lbgzj;->b:Lbgxj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lbgzj;->c:Lbgwz;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbgzj;->c:Lbgwz;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbgzj;->c:Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/PorterDuff$Mode;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v0

    .line 68
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgzj;->a:Lbguf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbguf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbgzj;->b:Lbgxj;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbgzj;->c:Lbgwz;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 41
    move-result v3

    .line 42
    .line 43
    :goto_1
    xor-int p0, v0, v3

    .line 44
    mul-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final oZ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgzj;->b:Lbgxj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbgzj;->c:Lbgwz;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    iget-object v1, p0, Lbgzj;->c:Lbgwz;

    .line 5
    .line 6
    iget-object v2, p0, Lbgzj;->b:Lbgxj;

    .line 7
    .line 8
    iget-object p0, p0, Lbgzj;->a:Lbguf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "State{stateSet="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", drawable="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", tintColor="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", tintMode="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", id=0}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
