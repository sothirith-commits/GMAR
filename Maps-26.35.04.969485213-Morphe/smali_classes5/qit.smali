.class public final Lqit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqit;


# instance fields
.field public final b:Lqir;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqit;

    .line 3
    .line 4
    sget-object v1, Lqir;->a:Lqir;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqis;->values()[Lqis;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqit;-><init>(Lqir;Ljava/util/Set;)V

    .line 16
    .line 17
    sput-object v0, Lqit;->a:Lqit;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqir;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqit;->b:Lqir;

    .line 6
    .line 7
    iput-object p2, p0, Lqit;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static synthetic d(Lqit;Lqir;Ljava/util/Set;I)Lqit;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqit;->b:Lqir;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lqit;->c:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqit;->a(Lqir;Ljava/util/Set;)Lqit;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lqir;Ljava/util/Set;)Lqit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Lqit;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqit;-><init>(Lqir;Ljava/util/Set;)V

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqit;->b:Lqir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqir;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqit;->c:Ljava/util/Set;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcuaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-array p0, v4, [Lqis;

    .line 30
    .line 31
    sget-object v0, Lqis;->c:Lqis;

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lqis;->d:Lqis;

    .line 36
    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Lqis;->e:Lqis;

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-array p0, v2, [Lqis;

    .line 49
    .line 50
    sget-object v0, Lqis;->a:Lqis;

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    sget-object v0, Lqis;->b:Lqis;

    .line 55
    .line 56
    aput-object v0, p0, v3

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lqis;->values()[Lqis;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqit;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqit;->b()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqis;->values()[Lqis;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
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
    instance-of v1, p1, Lqit;

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
    check-cast p1, Lqit;

    .line 13
    .line 14
    iget-object v1, p0, Lqit;->b:Lqir;

    .line 15
    .line 16
    iget-object v3, p1, Lqit;->b:Lqir;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lqit;->c:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lqit;->c:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqit;->b:Lqir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqir;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lqit;->c:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SpeedFilterState(selectedSpeedFilter="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lqit;->b:Lqir;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", customizeSelectedBuckets="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lqit;->c:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
