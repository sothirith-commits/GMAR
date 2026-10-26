.class public final Lhkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lhkt;


# instance fields
.field public final b:Lhkr;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhkt;

    .line 2
    .line 3
    sget-object v1, Lhkr;->a:Lhkr;

    .line 4
    .line 5
    invoke-static {}, Lhks;->values()[Lhks;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lhkt;-><init>(Lhkr;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhkt;->a:Lhkt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhkr;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkt;->b:Lhkr;

    .line 5
    .line 6
    iput-object p2, p0, Lhkt;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lhkt;Lhkr;Ljava/util/Set;I)Lhkt;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhkt;->b:Lhkr;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhkt;->c:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhkt;->a(Lhkr;Ljava/util/Set;)Lhkt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lhkr;Ljava/util/Set;)Lhkt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lhkt;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lhkt;-><init>(Lhkr;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lhkt;->b:Lhkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhkt;->c:Ljava/util/Set;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array p0, v4, [Lhks;

    .line 29
    .line 30
    sget-object v0, Lhks;->c:Lhks;

    .line 31
    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lhks;->d:Lhks;

    .line 35
    .line 36
    aput-object v0, p0, v3

    .line 37
    .line 38
    sget-object v0, Lhks;->e:Lhks;

    .line 39
    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    invoke-static {p0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array p0, v2, [Lhks;

    .line 48
    .line 49
    sget-object v0, Lhks;->a:Lhks;

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    sget-object v0, Lhks;->b:Lhks;

    .line 54
    .line 55
    aput-object v0, p0, v3

    .line 56
    .line 57
    invoke-static {p0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lhks;->values()[Lhks;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkt;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhkt;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lhks;->values()[Lhks;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lhkt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lhkt;

    .line 10
    .line 11
    iget-object v1, p0, Lhkt;->b:Lhkr;

    .line 12
    .line 13
    iget-object v3, p1, Lhkt;->b:Lhkr;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhkt;->c:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p1, p1, Lhkt;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhkt;->b:Lhkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lhkt;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedFilterState(selectedSpeedFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhkt;->b:Lhkr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customizeSelectedBuckets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhkt;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
