.class public final Lphu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpix;

.field private final b:Labhl;


# direct methods
.method public constructor <init>(Lpix;Labhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphu;->a:Lpix;

    .line 5
    .line 6
    iput-object p2, p0, Lphu;->b:Labhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpfz;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->B(Lpfz;)Lpgh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lphu;->a:Lpix;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpgh;->b(Lpiy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, v0}, Lpgh;->c(Lpiy;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    return-wide p0
.end method

.method public final b(Lpfz;)Lpgb;
    .locals 1

    .line 1
    iget-object p0, p0, Lphu;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpgb;->a:Lpgb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpgb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lpfz;)Laays;
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->B(Lpfz;)Lpgh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lphu;->a:Lpix;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpgh;->b(Lpiy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, v0}, Lpgh;->g(Lpiy;I)Lajrs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Laazb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lphu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lphu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lpfz;->b()[Lpfz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lphu;->c(Lpfz;)Laays;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1, v5}, Lphu;->c(Lpfz;)Laays;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Laays;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lphu;->a(Lpfz;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p1, v5}, Lphu;->a(Lpfz;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lphu;->b(Lpfz;)Lpgb;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v5}, Lphu;->b(Lpfz;)Lpgb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v6, v5, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-static {}, Lpfz;->b()[Lpfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lpfz;->b()[Lpfz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lphu;->c(Lpfz;)Laays;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v0, v4

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lphu;->a(Lpfz;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v0, v6

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lphu;->b(Lpfz;)Lpgb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
