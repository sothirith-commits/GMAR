.class abstract Lbnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public abstract a(Lclzh;Lcmvf;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclzh;

    .line 2
    .line 3
    sget-object v0, Lccwq;->a:Lccwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbnfe;->a(Lclzh;Lcmvf;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lclzh;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Lclzh;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lccwq;

    .line 26
    .line 27
    iget v2, v1, Lccwq;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lccwq;->b:I

    .line 32
    .line 33
    iput p0, v1, Lccwq;->d:I

    .line 34
    .line 35
    :cond_0
    iget p0, p1, Lclzh;->b:I

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget p0, p1, Lclzh;->f:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p1, Lccwq;

    .line 49
    .line 50
    iget v1, p1, Lccwq;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p1, Lccwq;->b:I

    .line 55
    .line 56
    iput p0, p1, Lccwq;->e:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lccwq;

    .line 63
    .line 64
    return-object p0
.end method
