.class public final Lccw;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lccv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Leld;

.field private final c:Lemi;


# direct methods
.method public constructor <init>(FLeld;Lemi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lccw;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lccw;->b:Leld;

    .line 8
    .line 9
    iput-object p3, p0, Lccw;->c:Lemi;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lccv;

    .line 3
    .line 4
    iget v1, p0, Lccw;->a:F

    .line 5
    .line 6
    iget-object v2, p0, Lccw;->b:Leld;

    .line 7
    .line 8
    iget-object p0, p0, Lccw;->c:Lemi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lccv;-><init>(FLeld;Lemi;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lccv;

    .line 3
    .line 4
    iget v0, p1, Lccv;->b:F

    .line 5
    .line 6
    iget v1, p0, Lccw;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lccv;->b:F

    .line 15
    .line 16
    iget-object v0, p1, Lccv;->e:Leis;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Leis;->b()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lccw;->b:Leld;

    .line 22
    .line 23
    iget-object v1, p1, Lccv;->c:Leld;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p1, Lccv;->c:Leld;

    .line 32
    .line 33
    iget-object v0, p1, Lccv;->e:Leis;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Leis;->b()V

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lccw;->c:Lemi;

    .line 39
    .line 40
    iget-object v0, p1, Lccv;->d:Lemi;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-object p0, p1, Lccv;->d:Lemi;

    .line 49
    .line 50
    iget-object p0, p1, Lccv;->e:Leis;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leis;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lexr;->K()V

    .line 61
    :cond_2
    return-void
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
    instance-of v1, p1, Lccw;

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
    check-cast p1, Lccw;

    .line 13
    .line 14
    iget v1, p0, Lccw;->a:F

    .line 15
    .line 16
    iget v3, p1, Lccw;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lfmk;->c(FF)Z

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
    iget-object v1, p0, Lccw;->b:Leld;

    .line 26
    .line 27
    iget-object v3, p1, Lccw;->b:Leld;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lccw;->c:Lemi;

    .line 37
    .line 38
    iget-object p1, p1, Lccw;->c:Lemi;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccw;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lccw;->b:Leld;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Leld;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lccw;->c:Lemi;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .line 2
    iget v0, p0, Lccw;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "BorderModifierNodeElement(width="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", brush="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lccw;->b:Leld;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", shape="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lccw;->c:Lemi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

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
