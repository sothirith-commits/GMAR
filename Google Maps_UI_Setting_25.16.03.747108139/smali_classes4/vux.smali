.class public Lvux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lazhg;)Lcahj;
    .locals 4

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbruq;->bj:Lbruq;

    .line 8
    .line 9
    iget v1, v1, Lbruq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahj;

    .line 17
    .line 18
    iget v3, v2, Lcahj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcahj;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lazhe;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lazhe;->a()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcamz;->a:Lcamz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lcamz;

    .line 58
    .line 59
    iget v3, v2, Lcamz;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lcamz;->b:I

    .line 64
    .line 65
    iput-object p0, v2, Lcamz;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lcahj;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcamz;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcahj;->p:Lcamz;

    .line 84
    .line 85
    iget v1, v2, Lcahj;->b:I

    .line 86
    .line 87
    const/high16 v3, 0x40000

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    iput v1, v2, Lcahj;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v1, Lcahj;

    .line 98
    .line 99
    iget v2, v1, Lcahj;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v1, Lcahj;->b:I

    .line 104
    .line 105
    iput-object p0, v1, Lcahj;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcahj;

    .line 112
    .line 113
    return-object p0
.end method
