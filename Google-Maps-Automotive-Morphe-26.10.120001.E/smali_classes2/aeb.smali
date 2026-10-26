.class public final Laeb;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laea;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lbps;

.field private final d:Lbqs;


# direct methods
.method public constructor <init>(FLbps;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laeb;->b:Lbps;

    .line 7
    .line 8
    iput-object p3, p0, Laeb;->d:Lbqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 3

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    iget v1, p0, Laeb;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Laeb;->b:Lbps;

    .line 6
    .line 7
    iget-object p0, p0, Laeb;->d:Lbqs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Laea;-><init>(FLbps;Lbqs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 2

    .line 1
    check-cast p1, Laea;

    .line 2
    .line 3
    iget v0, p1, Laea;->b:F

    .line 4
    .line 5
    iget v1, p0, Laeb;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p1, Laea;->b:F

    .line 14
    .line 15
    iget-object v0, p1, Laea;->e:Lbnf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnf;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laeb;->b:Lbps;

    .line 21
    .line 22
    iget-object v1, p1, Laea;->c:Lbps;

    .line 23
    .line 24
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p1, Laea;->c:Lbps;

    .line 31
    .line 32
    iget-object v0, p1, Laea;->e:Lbnf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbnf;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Laeb;->d:Lbqs;

    .line 38
    .line 39
    iget-object v0, p1, Laea;->d:Lbqs;

    .line 40
    .line 41
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-object p0, p1, Laea;->d:Lbqs;

    .line 48
    .line 49
    iget-object p0, p1, Laea;->e:Lbnf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbnf;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcao;->H()V

    .line 59
    .line 60
    .line 61
    :cond_2
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
    instance-of v1, p1, Laeb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laeb;

    .line 10
    .line 11
    iget v1, p0, Laeb;->a:F

    .line 12
    .line 13
    iget v3, p1, Laeb;->a:F

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcmt;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laeb;->b:Lbps;

    .line 22
    .line 23
    iget-object v3, p1, Laeb;->b:Lbps;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Laeb;->d:Lbqs;

    .line 32
    .line 33
    iget-object p1, p1, Laeb;->d:Lbqs;

    .line 34
    .line 35
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

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
    iget v0, p0, Laeb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laeb;->b:Lbps;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbps;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Laeb;->d:Lbqs;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laeb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcmt;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BorderModifierNodeElement(width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", brush="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeb;->b:Lbps;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shape="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laeb;->d:Lbqs;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
