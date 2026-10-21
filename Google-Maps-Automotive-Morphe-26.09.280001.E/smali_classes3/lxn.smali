.class public final Llxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llxp;
.implements Llxo;


# instance fields
.field public final a:Laogp;

.field public final b:Laogp;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLaogp;Laogp;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llxn;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
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
    iput-boolean p1, p0, Llxn;->d:Z

    .line 18
    .line 19
    and-int/lit8 p1, p6, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    :cond_1
    iput p3, p0, Llxn;->e:F

    .line 26
    .line 27
    and-int/lit8 p1, p6, 0x8

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object p4, p2

    .line 33
    :cond_2
    iput-object p4, p0, Llxn;->a:Laogp;

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move-object p5, p2

    .line 40
    :cond_3
    iput-object p5, p0, Llxn;->b:Laogp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llxn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llxn;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lbca;)F
    .locals 1

    .line 1
    const v0, 0x51ae63bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Llxn;->e:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x605b9014

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbca;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbca;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, -0x605b8d6e

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lmqo;->bc(Lbca;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbca;->l()V

    .line 35
    .line 36
    .line 37
    const/high16 p0, 0x42100000    # 36.0f

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Lbca;->l()V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final synthetic d(ZLbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmqo;->bd(Llxp;ZLbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(ZLbca;)Laon;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmqo;->be(Llxp;ZLbca;)Laon;

    .line 2
    .line 3
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llxn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llxn;

    .line 12
    .line 13
    iget-object v1, p0, Llxn;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llxn;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Llxn;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Llxn;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Llxn;->e:F

    .line 32
    .line 33
    iget v3, p1, Llxn;->e:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcnk;->c(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Llxn;->a:Laogp;

    .line 43
    .line 44
    iget-object v3, p1, Llxn;->a:Laogp;

    .line 45
    .line 46
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Llxn;->b:Laogp;

    .line 54
    .line 55
    iget-object p1, p1, Llxn;->b:Laogp;

    .line 56
    .line 57
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llxn;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llxn;->e:F

    .line 10
    .line 11
    iget-boolean v2, p0, Llxn;->d:Z

    .line 12
    .line 13
    invoke-static {v2}, La;->C(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Llxn;->a:Laogp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Llxn;->b:Laogp;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
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
    iget v0, p0, Llxn;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Lcnk;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ButtonLabelAndIcon(label="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llxn;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", startAligned="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Llxn;->d:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", customIconWidth="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", trailingIcon="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llxn;->a:Laogp;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", leadingIcon="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llxn;->b:Laogp;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
