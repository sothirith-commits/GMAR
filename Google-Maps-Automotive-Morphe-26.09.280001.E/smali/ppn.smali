.class public final Lppn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Luin;

.field public b:F

.field public c:Lnbu;

.field public d:D

.field public e:Luiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lppn;->a:Luin;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lppn;->b:F

    .line 6
    .line 7
    iput-object v0, p0, Lppn;->c:Lnbu;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lppn;->d:D

    .line 12
    .line 13
    iput-object v0, p0, Lppn;->e:Luiv;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lppn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lppn;->a:Luin;

    .line 2
    .line 3
    iput-object v0, p0, Lppn;->a:Luin;

    .line 4
    .line 5
    iget v0, p1, Lppn;->b:F

    .line 6
    .line 7
    iput v0, p0, Lppn;->b:F

    .line 8
    .line 9
    iget-object v0, p1, Lppn;->c:Lnbu;

    .line 10
    .line 11
    iput-object v0, p0, Lppn;->c:Lnbu;

    .line 12
    .line 13
    iget-wide v0, p1, Lppn;->d:D

    .line 14
    .line 15
    iput-wide v0, p0, Lppn;->d:D

    .line 16
    .line 17
    iget-object p1, p1, Lppn;->e:Luiv;

    .line 18
    .line 19
    iput-object p1, p0, Lppn;->e:Luiv;

    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lppn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lppn;

    .line 8
    .line 9
    iget-object v0, p0, Lppn;->a:Luin;

    .line 10
    .line 11
    iget-object v2, p1, Lppn;->a:Luin;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lppn;->b:F

    .line 20
    .line 21
    iget v2, p1, Lppn;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lppn;->c:Lnbu;

    .line 30
    .line 31
    iget-object v2, p1, Lppn;->c:Lnbu;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Lppn;->d:D

    .line 40
    .line 41
    iget-wide v4, p1, Lppn;->d:D

    .line 42
    .line 43
    cmpl-double v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lppn;->e:Luiv;

    .line 48
    .line 49
    iget-object p1, p1, Lppn;->e:Luiv;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lppn;->a:Luin;

    .line 2
    .line 3
    iget v1, p0, Lppn;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lppn;->c:Lnbu;

    .line 10
    .line 11
    iget-wide v3, p0, Lppn;->d:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lppn;->e:Luiv;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chevronLocation"

    .line 6
    .line 7
    iget-object v2, p0, Lppn;->a:Luin;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "chevronLocationProximity"

    .line 13
    .line 14
    iget v2, p0, Lppn;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "route"

    .line 20
    .line 21
    iget-object v2, p0, Lppn;->c:Lnbu;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "distanceInMetersFromStart"

    .line 27
    .line 28
    iget-wide v2, p0, Lppn;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Labje;->d(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "projectionOnPolyline"

    .line 34
    .line 35
    iget-object p0, p0, Lppn;->e:Luiv;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
