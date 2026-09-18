.class public final Laey;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lbov;

.field private final d:Lbpu;


# direct methods
.method public constructor <init>(FLbov;Lbpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laey;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laey;->b:Lbov;

    .line 7
    .line 8
    iput-object p3, p0, Laey;->d:Lbpu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 3

    .line 1
    new-instance v0, Laex;

    .line 2
    .line 3
    iget v1, p0, Laey;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Laey;->b:Lbov;

    .line 6
    .line 7
    iget-object p0, p0, Laey;->d:Lbpu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Laex;-><init>(FLbov;Lbpu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 2

    .line 1
    check-cast p1, Laex;

    .line 2
    .line 3
    iget v0, p1, Laex;->b:F

    .line 4
    .line 5
    iget v1, p0, Laey;->a:F

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
    iput v1, p1, Laex;->b:F

    .line 14
    .line 15
    iget-object v0, p1, Laex;->e:Lbmm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmm;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laey;->b:Lbov;

    .line 21
    .line 22
    iget-object v1, p1, Laex;->c:Lbov;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p1, Laex;->c:Lbov;

    .line 31
    .line 32
    iget-object v0, p1, Laex;->e:Lbmm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbmm;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Laey;->d:Lbpu;

    .line 38
    .line 39
    iget-object v0, p1, Laex;->d:Lbpu;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-object p0, p1, Laex;->d:Lbpu;

    .line 48
    .line 49
    iget-object p0, p1, Laex;->e:Lbmm;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbmm;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lapa;->j(Lbys;)Lbzo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lbzo;->F()V

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laey;

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
    check-cast p1, Laey;

    .line 12
    .line 13
    iget v1, p0, Laey;->a:F

    .line 14
    .line 15
    iget v3, p1, Laey;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

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
    iget-object v1, p0, Laey;->b:Lbov;

    .line 25
    .line 26
    iget-object v3, p1, Laey;->b:Lbov;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Laey;->d:Lbpu;

    .line 36
    .line 37
    iget-object p1, p1, Laey;->d:Lbpu;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laey;->a:F

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
    iget-object v1, p0, Laey;->b:Lbov;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbov;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Laey;->d:Lbpu;

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
    iget v0, p0, Laey;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcmb;->b(F)Ljava/lang/String;

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
    iget-object v0, p0, Laey;->b:Lbov;

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
    iget-object p0, p0, Laey;->d:Lbpu;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

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
