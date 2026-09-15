.class public final Lugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugm;
.implements Lugl;


# instance fields
.field public final a:Lcufu;

.field public final b:Lcufu;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLcufu;Lcufu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lugk;->c:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    and-int/2addr p1, p2

    .line 17
    .line 18
    iput-boolean p1, p0, Lugk;->d:Z

    .line 19
    .line 20
    and-int/lit8 p1, p6, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :cond_1
    iput p3, p0, Lugk;->e:F

    .line 27
    .line 28
    and-int/lit8 p1, p6, 0x8

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    move-object p4, p2

    .line 33
    .line 34
    :cond_2
    iput-object p4, p0, Lugk;->a:Lcufu;

    .line 35
    .line 36
    and-int/lit8 p1, p6, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    move-object p5, p2

    .line 40
    .line 41
    :cond_3
    iput-object p5, p0, Lugk;->b:Lcufu;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugk;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lugk;->d:Z

    .line 3
    return p0
.end method

.method public final c(Ldvw;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x2037b999

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    iget p0, p0, Lugk;->e:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, -0xed04138

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ldvw;->r()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, -0xed03e92

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lsbt;->bU(Ldvw;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ldvw;->r()V

    .line 37
    .line 38
    const/high16 p0, 0x42100000    # 36.0f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ldvw;->r()V

    .line 42
    return p0
.end method

.method public final synthetic d(ZLdvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsbt;->bV(Lugm;ZLdvw;)V

    .line 4
    return-void
.end method

.method public final synthetic e(ZLdvw;)Lcpm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsbt;->bW(Lugm;ZLdvw;)Lcpm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lugk;

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
    check-cast p1, Lugk;

    .line 13
    .line 14
    iget-object v1, p0, Lugk;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lugk;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lugk;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lugk;->d:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lugk;->e:F

    .line 33
    .line 34
    iget v3, p1, Lugk;->e:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lfmf;->c(FF)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lugk;->a:Lcufu;

    .line 44
    .line 45
    iget-object v3, p1, Lugk;->a:Lcufu;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lugk;->b:Lcufu;

    .line 55
    .line 56
    iget-object p1, p1, Lugk;->b:Lcufu;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lugk;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lugk;->e:F

    .line 11
    .line 12
    iget-boolean v2, p0, Lugk;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La;->aJ(Z)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lugk;->a:Lcufu;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lugk;->b:Lcufu;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lugk;->e:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ButtonLabelAndIcon(label="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lugk;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", startAligned="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lugk;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", customIconWidth="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", trailingIcon="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lugk;->a:Lcufu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", leadingIcon="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object p0, p0, Lugk;->b:Lcufu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
