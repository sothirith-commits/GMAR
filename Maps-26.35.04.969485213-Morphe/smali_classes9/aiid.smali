.class public final synthetic Laiid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcmvf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiid;->a:Lcmvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Laiid;->b:I

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
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    sget v0, Laiif;->z:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p0, p0, Laiid;->a:Lcmvf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lcniu;

    .line 35
    .line 36
    sget-object p2, Lcniu;->a:Lcniu;

    .line 37
    .line 38
    iget p2, p0, Lcniu;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    iput p2, p0, Lcniu;->b:I

    .line 43
    .line 44
    iput p1, p0, Lcniu;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget v0, Laiif;->z:I

    .line 48
    .line 49
    iget-object p0, p0, Laiid;->a:Lcmvf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p0, Laihq;

    .line 57
    .line 58
    sget-object v0, Laihq;->a:Laihq;

    .line 59
    .line 60
    iget v0, p0, Laihq;->b:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    iput v0, p0, Laihq;->b:I

    .line 65
    .line 66
    double-to-float p1, p1

    .line 67
    iput p1, p0, Laihq;->l:F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget v0, Laiif;->z:I

    .line 71
    .line 72
    iget-object p0, p0, Laiid;->a:Lcmvf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p0, Laihq;

    .line 80
    .line 81
    sget-object v0, Laihq;->a:Laihq;

    .line 82
    .line 83
    iget v0, p0, Laihq;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    iput v0, p0, Laihq;->b:I

    .line 88
    .line 89
    double-to-float p1, p1

    .line 90
    iput p1, p0, Laihq;->i:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget v0, Laiif;->z:I

    .line 94
    .line 95
    iget-object p0, p0, Laiid;->a:Lcmvf;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p0, Laihq;

    .line 103
    .line 104
    sget-object v0, Laihq;->a:Laihq;

    .line 105
    .line 106
    iget v0, p0, Laihq;->b:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x100

    .line 109
    .line 110
    iput v0, p0, Laihq;->b:I

    .line 111
    .line 112
    double-to-float p1, p1

    .line 113
    iput p1, p0, Laihq;->k:F

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget v0, Laiif;->z:I

    .line 117
    .line 118
    iget-object p0, p0, Laiid;->a:Lcmvf;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p0, Laihq;

    .line 126
    .line 127
    sget-object v0, Laihq;->a:Laihq;

    .line 128
    .line 129
    iget v0, p0, Laihq;->b:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    iput v0, p0, Laihq;->b:I

    .line 134
    .line 135
    double-to-float p1, p1

    .line 136
    iput p1, p0, Laihq;->j:F

    .line 137
    .line 138
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    .line 1
    iget v0, p0, Laiid;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
