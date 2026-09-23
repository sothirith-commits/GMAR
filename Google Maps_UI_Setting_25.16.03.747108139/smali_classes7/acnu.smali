.class public final Lacnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laudg;


# instance fields
.field private a:Lacne;


# direct methods
.method public constructor <init>(Lbdbg;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacnd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lacnd;-><init>(Lbdbg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lacnd;->s(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lacnd;->a()Lacne;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacnu;->a:Lacne;

    .line 17
    .line 18
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Lacnd;

    .line 10
    .line 11
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Lacnd;-><init>(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lacnd;->s(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacnu;->a:Lacne;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    iget-wide v0, v0, Lacne;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 9
    .line 10
    iget-wide v0, v0, Lacne;->c:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcepr;
    .locals 3

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacne;->a()Lcepr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcepr;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lcepr;->c:I

    .line 20
    .line 21
    iget v2, v1, Lcepr;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcepr;->b:I

    .line 26
    .line 27
    sget-object v1, Lcept;->ag:Lcept;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lcepr;

    .line 35
    .line 36
    iget v1, v1, Lcept;->aG:I

    .line 37
    .line 38
    iput v1, v2, Lcepr;->d:I

    .line 39
    .line 40
    iget v1, v2, Lcepr;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lcepr;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcepr;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    iget-object v0, v0, Lacne;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    iget-wide v0, v0, Lacne;->b:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    iget-wide v0, v0, Lacne;->c:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 6
    .line 7
    check-cast p1, Lacnu;

    .line 8
    .line 9
    iget-object p1, p1, Lacnu;->a:Lacne;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacnu;->a:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
