.class public final Lalcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldl;


# instance fields
.field public final a:Lceqj;

.field private final b:Lcoxx;


# direct methods
.method public constructor <init>(Lcoxx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalcw;->b:Lcoxx;

    .line 6
    .line 7
    iget p1, p1, Lcoxx;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->cb(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lceqj;->d:Lceqj;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lceqj;->c:Lceqj;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lceqj;->b:Lceqj;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    sget-object p1, Lceqj;->a:Lceqj;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lalcw;->a:Lceqj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lalcw;->b:Lcoxx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcoxx;->e:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    iget p0, p0, Lcoxx;->b:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Lcoxx;->d:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    iget p0, p0, Lcoxx;->b:I

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lajok;->fI(Z)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public final b()Lceqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalcw;->a:Lceqj;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lalcw;

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
    check-cast p1, Lalcw;

    .line 13
    .line 14
    iget-object p0, p0, Lalcw;->b:Lcoxx;

    .line 15
    .line 16
    iget-object p1, p1, Lalcw;->b:Lcoxx;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalcw;->b:Lcoxx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoStreamPreferenceImpl(pref="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lalcw;->b:Lcoxx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
