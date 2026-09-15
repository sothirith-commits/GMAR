.class Laesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjsb;

    .line 2
    .line 3
    sget-object p0, Laetv;->a:Laetv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjsb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcjsb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Laetv;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Laetv;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Laetv;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Laetv;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcjsb;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcjsb;->d:Lcbpi;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Laetv;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Laetv;->d:Lcbpi;

    .line 58
    .line 59
    iget v0, v1, Laetv;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, v1, Laetv;->b:I

    .line 64
    .line 65
    :cond_2
    iget v0, p1, Lcjsb;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lcjsb;->e:Lcbpi;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcbpi;->a:Lcbpi;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v0, Laetv;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Laetv;->e:Lcbpi;

    .line 88
    .line 89
    iget p1, v0, Laetv;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, v0, Laetv;->b:I

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laetv;

    .line 100
    .line 101
    return-object p0
.end method
