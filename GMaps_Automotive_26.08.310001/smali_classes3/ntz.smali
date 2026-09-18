.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqzh;


# instance fields
.field private a:Lnth;


# direct methods
.method public constructor <init>(Ltfo;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lntg;-><init>(Ltfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lntg;->t(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lntg;->b()Lnth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lntz;->a:Lnth;

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
    new-instance p1, Lntg;

    .line 10
    .line 11
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Lntg;-><init>(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lntg;->t(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lntz;->a:Lnth;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntz;->a:Lnth;

    .line 2
    .line 3
    iget-wide v0, v0, Lnth;->c:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lntz;->a:Lnth;

    .line 9
    .line 10
    iget-wide v0, p0, Lnth;->d:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lajxb;
    .locals 2

    .line 1
    iget-object p0, p0, Lntz;->a:Lnth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnth;->b()Lajxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v0, Lajxb;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, v0, Lajxb;->c:I

    .line 20
    .line 21
    iget v1, v0, Lajxb;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lajxb;->b:I

    .line 26
    .line 27
    sget-object v0, Lajxd;->ag:Lajxd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Lajxb;

    .line 35
    .line 36
    iget v0, v0, Lajxd;->aH:I

    .line 37
    .line 38
    iput v0, v1, Lajxb;->d:I

    .line 39
    .line 40
    iget v0, v1, Lajxb;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lajxb;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lajxb;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lntz;->a:Lnth;

    .line 2
    .line 3
    iget-object p0, p0, Lnth;->l:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lntz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lntz;->a:Lnth;

    .line 6
    .line 7
    check-cast p1, Lntz;

    .line 8
    .line 9
    iget-object p1, p1, Lntz;->a:Lnth;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lntz;->a:Lnth;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lA()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
