.class final Lpxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpxb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lpxb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 5

    .line 1
    iget v0, p0, Lpxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lpxb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 13
    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lbdxo;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 23
    .line 24
    aget v0, p1, v2

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    check-cast v2, Lbdxo;

    .line 28
    .line 29
    iput v0, v2, Lbdxo;->a:F

    .line 30
    .line 31
    aget v0, p1, v3

    .line 32
    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    iput-object v4, p0, Lpxb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lpjn;

    .line 38
    .line 39
    iget-object p0, p0, Lpxb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbdxo;

    .line 42
    .line 43
    iget p0, p0, Lbdxo;->a:F

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lpjn;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Lbdxq;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 62
    .line 63
    aget v0, p1, v2

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    check-cast v2, Lbdxq;

    .line 67
    .line 68
    iput v0, v2, Lbdxq;->a:F

    .line 69
    .line 70
    aget v0, p1, v3

    .line 71
    .line 72
    iput v0, v2, Lbdxq;->b:F

    .line 73
    .line 74
    aget p1, p1, v1

    .line 75
    .line 76
    iput p1, v2, Lbdxq;->c:F

    .line 77
    .line 78
    iput-object v4, p0, Lpxb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lpjk;

    .line 81
    .line 82
    iget-object p0, p0, Lpxb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbdxq;

    .line 85
    .line 86
    iget v0, p0, Lbdxq;->a:F

    .line 87
    .line 88
    iget v1, p0, Lbdxq;->b:F

    .line 89
    .line 90
    iget p0, p0, Lbdxq;->c:F

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p0}, Lpjk;-><init>(FFF)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    iget-object v0, p0, Lpxb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lbdxq;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 111
    .line 112
    aget v2, p1, v2

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lbdxq;

    .line 116
    .line 117
    iput v2, v4, Lbdxq;->a:F

    .line 118
    .line 119
    aget v2, p1, v3

    .line 120
    .line 121
    iput v2, v4, Lbdxq;->b:F

    .line 122
    .line 123
    aget p1, p1, v1

    .line 124
    .line 125
    iput p1, v4, Lbdxq;->c:F

    .line 126
    .line 127
    iput-object v0, p0, Lpxb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lpjr;

    .line 130
    .line 131
    iget-object p0, p0, Lpxb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbdxq;

    .line 134
    .line 135
    iget v0, p0, Lbdxq;->a:F

    .line 136
    .line 137
    iget v1, p0, Lbdxq;->b:F

    .line 138
    .line 139
    iget p0, p0, Lbdxq;->c:F

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, p0}, Lpjr;-><init>(FFF)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final synthetic d()Laxzd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
