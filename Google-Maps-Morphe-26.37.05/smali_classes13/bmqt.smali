.class public final synthetic Lbmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbmqt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbmqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    check-cast p0, Lbxbr;

    .line 19
    .line 20
    iget v0, p0, Lbxbr;->c:I

    .line 21
    .line 22
    sget v1, Lbxbr;->a:I

    .line 23
    .line 24
    ushr-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbxbr;->d:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lbxbr;->b:[[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    new-array v4, v4, [[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lbxbr;->b:[[I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lbxbr;->b:[[I

    .line 45
    .line 46
    iget v3, p0, Lbxbr;->d:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    iput v4, p0, Lbxbr;->d:I

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    new-array v4, v4, [I

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lbxbr;->b:[[I

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    iget v1, p0, Lbxbr;->c:I

    .line 63
    .line 64
    and-int/lit16 v3, v1, 0x7ff

    .line 65
    .line 66
    aput p1, v0, v3

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p0, Lbxbr;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p0, Lcasw;

    .line 73
    .line 74
    iget-wide v2, p0, Lcasw;->a:J

    .line 75
    .line 76
    const-wide v4, -0x23c146b50754b36dL    # -2.2331247759035984E136

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v2, v4

    .line 82
    int-to-long v4, p1

    .line 83
    shl-long v0, v2, v1

    .line 84
    .line 85
    const/16 p1, 0x2d

    .line 86
    .line 87
    ushr-long/2addr v2, p1

    .line 88
    or-long/2addr v0, v2

    .line 89
    add-long/2addr v0, v4

    .line 90
    iput-wide v0, p0, Lcasw;->a:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p0, p0, Lbmqt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcsde;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcsde;->c(I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Lbmqt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lheb;

    .line 104
    .line 105
    iget-object p0, p0, Lheb;->c:Lhec;

    .line 106
    .line 107
    iget-boolean v0, p0, Lhec;->t:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, v1, p1}, Lhec;->Y(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p0, p0, Lbmqt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbcrp;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lbmqt;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
