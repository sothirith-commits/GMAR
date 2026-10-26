.class public final Lbnn;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbnp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbsg;

.field private final b:Z

.field private final d:Lbwh;

.field private final e:F

.field private final f:Lbpw;

.field private final g:Lblz;


# direct methods
.method public constructor <init>(Lbsg;ZLblz;Lbwh;FLbpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnn;->a:Lbsg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbnn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbnn;->g:Lblz;

    .line 9
    .line 10
    iput-object p4, p0, Lbnn;->d:Lbwh;

    .line 11
    .line 12
    iput p5, p0, Lbnn;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbnn;->f:Lbpw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 7

    .line 1
    new-instance v0, Lbnp;

    .line 2
    .line 3
    iget-object v1, p0, Lbnn;->a:Lbsg;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbnn;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbnn;->g:Lblz;

    .line 8
    .line 9
    iget-object v4, p0, Lbnn;->d:Lbwh;

    .line 10
    .line 11
    iget v5, p0, Lbnn;->e:F

    .line 12
    .line 13
    iget-object v6, p0, Lbnn;->f:Lbpw;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbnp;-><init>(Lbsg;ZLblz;Lbwh;FLbpw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 7

    .line 1
    check-cast p1, Lbnp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbnp;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbnn;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lbnp;->a:Lbsg;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbsg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lbnn;->a:Lbsg;

    .line 20
    .line 21
    invoke-virtual {v5}, Lbsg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :cond_1
    iget-object v0, p0, Lbnn;->a:Lbsg;

    .line 31
    .line 32
    iput-object v0, p1, Lbnp;->a:Lbsg;

    .line 33
    .line 34
    iput-boolean v1, p1, Lbnp;->b:Z

    .line 35
    .line 36
    iget-object v0, p0, Lbnn;->g:Lblz;

    .line 37
    .line 38
    iput-object v0, p1, Lbnp;->f:Lblz;

    .line 39
    .line 40
    iget-object v0, p0, Lbnn;->d:Lbwh;

    .line 41
    .line 42
    iput-object v0, p1, Lbnp;->c:Lbwh;

    .line 43
    .line 44
    iget v0, p0, Lbnn;->e:F

    .line 45
    .line 46
    iput v0, p1, Lbnp;->d:F

    .line 47
    .line 48
    iget-object p0, p0, Lbnn;->f:Lbpw;

    .line 49
    .line 50
    iput-object p0, p1, Lbnp;->e:Lbpw;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcao;->G()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Laog;->e(Lbzx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbnn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbnn;

    .line 10
    .line 11
    iget-object v1, p0, Lbnn;->a:Lbsg;

    .line 12
    .line 13
    iget-object v3, p1, Lbnn;->a:Lbsg;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lbnn;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbnn;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lbnn;->g:Lblz;

    .line 28
    .line 29
    iget-object v3, p1, Lbnn;->g:Lblz;

    .line 30
    .line 31
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lbnn;->d:Lbwh;

    .line 38
    .line 39
    iget-object v3, p1, Lbnn;->d:Lbwh;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lbnn;->e:F

    .line 48
    .line 49
    iget v3, p1, Lbnn;->e:F

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lbnn;->f:Lbpw;

    .line 58
    .line 59
    iget-object p1, p1, Lbnn;->f:Lbpw;

    .line 60
    .line 61
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    :cond_0
    move v0, v2

    .line 68
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbnn;->a:Lbsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lbnn;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lbnn;->g:Lblz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4d5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4cf

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lbnn;->d:Lbwh;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lbnn;->e:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lbnn;->f:Lbpw;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lbpw;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnn;->a:Lbsg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbnn;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbnn;->g:Lblz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbnn;->d:Lbwh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbnn;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbnn;->f:Lbpw;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
