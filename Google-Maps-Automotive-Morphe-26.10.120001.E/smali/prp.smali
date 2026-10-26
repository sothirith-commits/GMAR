.class public final Lprp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lpss;

.field private final b:Labqd;


# direct methods
.method public constructor <init>(Lpss;Labqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprp;->a:Lpss;

    .line 5
    .line 6
    iput-object p2, p0, Lprp;->b:Labqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lppt;)J
    .locals 1

    .line 1
    invoke-static {p1}, Loay;->r(Lppt;)Lpqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lprp;->a:Lpss;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpqb;->b(Lpst;)I

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
    invoke-interface {p1, p0, v0}, Lpqb;->c(Lpst;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    :goto_0
    return-wide p0
.end method

.method public final b(Lppt;)Lppv;
    .locals 1

    .line 1
    iget-object p0, p0, Lprp;->b:Labqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lppv;->a:Lppv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lppv;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final c(Lppt;)Labhj;
    .locals 1

    .line 1
    invoke-static {p1}, Loay;->r(Lppt;)Lpqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lprp;->a:Lpss;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpqb;->b(Lpst;)I

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
    invoke-interface {p1, p0, v0}, Lpqb;->g(Lpst;I)Lakcx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Labhs;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Labfp;->a:Labfp;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lprp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lprp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lppt;->b()[Lppt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lprp;->c(Lppt;)Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v5}, Lprp;->c(Lppt;)Labhj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lprp;->a(Lppt;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p1, v5}, Lprp;->a(Lppt;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lprp;->b(Lppt;)Lppv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1, v5}, Lprp;->b(Lppt;)Lppv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v6, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v0

    .line 61
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-static {}, Lppt;->b()[Lppt;

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
    invoke-static {}, Lppt;->b()[Lppt;

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
    invoke-virtual {p0, v5}, Lprp;->c(Lppt;)Labhj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v0, v4

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lprp;->a(Lppt;)J

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
    invoke-virtual {p0, v5}, Lprp;->b(Lppt;)Lppv;

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
