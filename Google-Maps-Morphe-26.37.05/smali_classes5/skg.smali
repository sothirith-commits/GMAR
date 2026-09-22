.class public final Lskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjr;


# instance fields
.field public final a:Lsiy;

.field public final b:Lsjb;

.field public final c:Lsji;

.field public final d:Lsja;

.field private final e:Lsjx;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsiy;Lsjb;Lsji;Lsja;Lsjx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lskg;->a:Lsiy;

    .line 6
    .line 7
    iput-object p2, p0, Lskg;->b:Lsjb;

    .line 8
    .line 9
    iput-object p3, p0, Lskg;->c:Lsji;

    .line 10
    .line 11
    iput-object p4, p0, Lskg;->d:Lsja;

    .line 12
    .line 13
    iput-object p5, p0, Lskg;->e:Lsjx;

    .line 14
    const/4 p5, 0x4

    .line 15
    .line 16
    new-array p5, p5, [Lsjs;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object p3, p5, v0

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    aput-object p4, p5, p3

    .line 23
    const/4 p3, 0x2

    .line 24
    .line 25
    aput-object p1, p5, p3

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    aput-object p2, p5, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lskg;->f:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lsjx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lskg;->e:Lsjx;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lskg;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->F(Lsjr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrwu;->G(Lsjr;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lsjs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrwu;->H(Lsjr;Lsjs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    instance-of v1, p1, Lskg;

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
    check-cast p1, Lskg;

    .line 13
    .line 14
    iget-object v1, p0, Lskg;->a:Lsiy;

    .line 15
    .line 16
    iget-object v3, p1, Lskg;->a:Lsiy;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lskg;->b:Lsjb;

    .line 26
    .line 27
    iget-object v3, p1, Lskg;->b:Lsjb;

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
    iget-object v1, p0, Lskg;->c:Lsji;

    .line 37
    .line 38
    iget-object v3, p1, Lskg;->c:Lsji;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lskg;->d:Lsja;

    .line 48
    .line 49
    iget-object v3, p1, Lskg;->d:Lsja;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lskg;->e:Lsjx;

    .line 59
    .line 60
    iget-object p1, p1, Lskg;->e:Lsjx;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lskg;->a:Lsiy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lsiy;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lskg;->b:Lsjb;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lsjb;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lskg;->c:Lsji;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Lsji;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lskg;->d:Lsja;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Lsja;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lskg;->e:Lsjx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->I(Lsjr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->J(Lsjr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EvBatteryGroupLayoutBlock(arrivalBatteryBlock="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lskg;->a:Lsiy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", returnBatteryBlock="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lskg;->b:Lsjb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", batteryUsageBlock="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lskg;->c:Lsji;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", batteryOnDepartureBlock="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lskg;->d:Lsja;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", positioningContext="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lskg;->e:Lsjx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
