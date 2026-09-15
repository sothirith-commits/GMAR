.class public final synthetic Laqch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laqch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Laqch;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laqch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lblig;

    .line 15
    .line 16
    iget-boolean p0, p0, Laqch;->a:Z

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lblig;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lblig;

    .line 23
    .line 24
    iget-boolean p0, p0, Laqch;->a:Z

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lblig;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Lcmvf;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast p1, Lcirn;

    .line 38
    .line 39
    sget-object v0, Lcirn;->a:Lcirn;

    .line 40
    .line 41
    iget v0, p1, Lcirn;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    iput v0, p1, Lcirn;->b:I

    .line 46
    .line 47
    iget-boolean p0, p0, Laqch;->a:Z

    .line 48
    .line 49
    iput-boolean p0, p1, Lcirn;->h:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Laqfq;

    .line 53
    .line 54
    new-instance v0, Laqch;

    .line 55
    .line 56
    iget-boolean p0, p0, Laqch;->a:Z

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Laqch;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Laqfq;->a:Lciro;

    .line 62
    .line 63
    iget-object p0, p0, Lciro;->c:Lcirn;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcirn;->a:Lcirn;

    .line 68
    .line 69
    :cond_3
    sget-object v1, Lcirn;->a:Lcirn;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Laqfq;->a:Lciro;

    .line 79
    .line 80
    sget-object v1, Lciro;->a:Lciro;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lciro;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcirn;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Lciro;->c:Lcirn;

    .line 103
    .line 104
    iget p0, v1, Lciro;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x8

    .line 107
    .line 108
    iput p0, v1, Lciro;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lciro;

    .line 115
    .line 116
    iput-object p0, p1, Laqfq;->a:Lciro;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-boolean p0, p0, Laqch;->a:Z

    .line 120
    .line 121
    check-cast p1, Laqbu;

    .line 122
    .line 123
    xor-int/2addr p0, v1

    .line 124
    iput-boolean p0, p1, Laqbu;->d:Z

    .line 125
    .line 126
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Laqch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
