.class public final Laoqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbiyb;

.field public b:F

.field public c:Lxuc;

.field public d:D

.field public e:Lbiyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laoqm;->a:Lbiyb;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Laoqm;->b:F

    .line 7
    .line 8
    iput-object v0, p0, Laoqm;->c:Lxuc;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Laoqm;->d:D

    .line 13
    .line 14
    iput-object v0, p0, Laoqm;->e:Lbiyj;

    .line 15
    return-void
.end method

.method public final b(Laoqm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laoqm;->a:Lbiyb;

    .line 3
    .line 4
    iput-object v0, p0, Laoqm;->a:Lbiyb;

    .line 5
    .line 6
    iget v0, p1, Laoqm;->b:F

    .line 7
    .line 8
    iput v0, p0, Laoqm;->b:F

    .line 9
    .line 10
    iget-object v0, p1, Laoqm;->c:Lxuc;

    .line 11
    .line 12
    iput-object v0, p0, Laoqm;->c:Lxuc;

    .line 13
    .line 14
    iget-wide v0, p1, Laoqm;->d:D

    .line 15
    .line 16
    iput-wide v0, p0, Laoqm;->d:D

    .line 17
    .line 18
    iget-object p1, p1, Laoqm;->e:Lbiyj;

    .line 19
    .line 20
    iput-object p1, p0, Laoqm;->e:Lbiyj;

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Laoqm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laoqm;

    .line 9
    .line 10
    iget-object v0, p0, Laoqm;->a:Lbiyb;

    .line 11
    .line 12
    iget-object v2, p1, Laoqm;->a:Lbiyb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Laoqm;->b:F

    .line 21
    .line 22
    iget v2, p1, Laoqm;->b:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laoqm;->c:Lxuc;

    .line 31
    .line 32
    iget-object v2, p1, Laoqm;->c:Lxuc;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, p0, Laoqm;->d:D

    .line 41
    .line 42
    iget-wide v4, p1, Laoqm;->d:D

    .line 43
    .line 44
    cmpl-double v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Laoqm;->e:Lbiyj;

    .line 49
    .line 50
    iget-object p1, p1, Laoqm;->e:Lbiyj;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

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
    .line 2
    iget-object v0, p0, Laoqm;->a:Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Laoqm;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Laoqm;->c:Lxuc;

    .line 11
    .line 12
    iget-wide v3, p0, Laoqm;->d:D

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object p0, p0, Laoqm;->e:Lbiyj;

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "chevronLocation"

    .line 7
    .line 8
    iget-object v2, p0, Laoqm;->a:Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "chevronLocationProximity"

    .line 14
    .line 15
    iget v2, p0, Laoqm;->b:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "route"

    .line 21
    .line 22
    iget-object v2, p0, Laoqm;->c:Lxuc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "distanceInMetersFromStart"

    .line 28
    .line 29
    iget-wide v2, p0, Laoqm;->d:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 33
    .line 34
    const-string v1, "projectionOnPolyline"

    .line 35
    .line 36
    iget-object p0, p0, Laoqm;->e:Lbiyj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
