.class public final synthetic Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget v0, p0, Lnvu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lajqg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast p0, Lahln;

    .line 29
    .line 30
    sget-object v0, Lahln;->a:Lahln;

    .line 31
    .line 32
    iget v0, p0, Lahln;->b:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    iput v0, p0, Lahln;->b:I

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    iput p1, p0, Lahln;->i:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lajqg;

    .line 47
    .line 48
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p0, Lahln;

    .line 54
    .line 55
    sget-object v0, Lahln;->a:Lahln;

    .line 56
    .line 57
    iget v0, p0, Lahln;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, p0, Lahln;->b:I

    .line 62
    .line 63
    double-to-float p1, p1

    .line 64
    iput p1, p0, Lahln;->h:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 68
    .line 69
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lajqg;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast p0, Lahln;

    .line 79
    .line 80
    sget-object v0, Lahln;->a:Lahln;

    .line 81
    .line 82
    iget v0, p0, Lahln;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    iput v0, p0, Lahln;->b:I

    .line 87
    .line 88
    double-to-float p1, p1

    .line 89
    iput p1, p0, Lahln;->g:F

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lajqg;

    .line 97
    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p0, Lahln;

    .line 104
    .line 105
    sget-object v0, Lahln;->a:Lahln;

    .line 106
    .line 107
    iget v0, p0, Lahln;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, p0, Lahln;->b:I

    .line 112
    .line 113
    double-to-float p1, p1

    .line 114
    iput p1, p0, Lahln;->f:F

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget v0, Lnth;->z:I

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    long-to-int p1, p1

    .line 124
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lajqg;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast p0, Lajxa;

    .line 134
    .line 135
    sget-object p2, Lajxa;->a:Lajxa;

    .line 136
    .line 137
    iget p2, p0, Lajxa;->b:I

    .line 138
    .line 139
    or-int/2addr p2, v2

    .line 140
    iput p2, p0, Lajxa;->b:I

    .line 141
    .line 142
    iput p1, p0, Lajxa;->c:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p0, p0, Lnvu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    double-to-float p1, p1

    .line 148
    check-cast p0, Lnvv;

    .line 149
    .line 150
    iput p1, p0, Lnvv;->a:F

    .line 151
    .line 152
    iput-boolean v1, p0, Lnvv;->b:Z

    .line 153
    .line 154
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lnvu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
