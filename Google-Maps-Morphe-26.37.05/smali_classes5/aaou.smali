.class public final Laaou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbjan;

.field public final c:Lbjau;

.field public final d:Z

.field public final e:Lbabs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v0, v0, v1}, Laaou;-><init>(Ljava/lang/String;Lbjan;Lbjau;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbjan;Lbjau;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbjan;->a:Lbjan;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    and-int/lit8 p2, p4, 0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    .line 17
    and-int/lit8 p1, p4, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    sget-object v5, Lbabs;->c:Lbabs;

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Laaou;-><init>(Ljava/lang/String;Lbjan;Lbjau;ZLbabs;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjan;Lbjau;ZLbabs;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->a:Ljava/lang/String;

    iput-object p2, p0, Laaou;->b:Lbjan;

    iput-object p3, p0, Laaou;->c:Lbjau;

    iput-boolean p4, p0, Laaou;->d:Z

    iput-object p5, p0, Laaou;->e:Lbabs;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Laaou;

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
    check-cast p1, Laaou;

    .line 13
    .line 14
    iget-object v1, p0, Laaou;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Laaou;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laaou;->b:Lbjan;

    .line 26
    .line 27
    iget-object v3, p1, Laaou;->b:Lbjan;

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
    iget-object v1, p0, Laaou;->c:Lbjau;

    .line 37
    .line 38
    iget-object v3, p1, Laaou;->c:Lbjau;

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
    iget-boolean v1, p0, Laaou;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Laaou;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Laaou;->e:Lbabs;

    .line 55
    .line 56
    iget-object p1, p1, Laaou;->e:Lbabs;

    .line 57
    .line 58
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaou;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laaou;->b:Lbjan;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjan;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laaou;->c:Lbjau;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lbjau;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Laaou;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La;->aG(Z)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Laaou;->e:Lbabs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbabs;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceState(title="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laaou;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", featureId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laaou;->b:Lbjan;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", latLng="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laaou;->c:Lbjau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isLatLngExtractedFromMedia="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Laaou;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", visitDateRequirement="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Laaou;->e:Lbabs;

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
