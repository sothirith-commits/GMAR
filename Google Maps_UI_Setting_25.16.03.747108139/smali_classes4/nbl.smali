.class final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbl;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lnbl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xe

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/16 v0, 0x12

    .line 13
    .line 14
    return v0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 5

    .line 1
    iget v0, p0, Lnbl;->a:I

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
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbauv;

    .line 18
    .line 19
    invoke-direct {v0}, Lbauv;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 23
    .line 24
    aget v2, p1, v2

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lbauv;

    .line 28
    .line 29
    iput v2, v4, Lbauv;->a:F

    .line 30
    .line 31
    aget v2, p1, v3

    .line 32
    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    iput-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lmrb;

    .line 38
    .line 39
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbauv;

    .line 42
    .line 43
    iget v0, v0, Lbauv;->a:F

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lmrb;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lbauy;

    .line 59
    .line 60
    invoke-direct {v0}, Lbauy;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 64
    .line 65
    aget v2, p1, v2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lbauy;

    .line 69
    .line 70
    iput v2, v4, Lbauy;->a:F

    .line 71
    .line 72
    aget v2, p1, v3

    .line 73
    .line 74
    iput v2, v4, Lbauy;->b:F

    .line 75
    .line 76
    aget p1, p1, v1

    .line 77
    .line 78
    iput p1, v4, Lbauy;->c:F

    .line 79
    .line 80
    iput-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lmqz;

    .line 83
    .line 84
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbauy;

    .line 87
    .line 88
    iget v1, v0, Lbauy;->a:F

    .line 89
    .line 90
    iget v2, v0, Lbauy;->b:F

    .line 91
    .line 92
    iget v0, v0, Lbauy;->c:F

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v0}, Lmqz;-><init>(FFF)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lbauy;

    .line 108
    .line 109
    invoke-direct {v0}, Lbauy;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 113
    .line 114
    aget v2, p1, v2

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lbauy;

    .line 118
    .line 119
    iput v2, v4, Lbauy;->a:F

    .line 120
    .line 121
    aget v2, p1, v3

    .line 122
    .line 123
    iput v2, v4, Lbauy;->b:F

    .line 124
    .line 125
    aget p1, p1, v1

    .line 126
    .line 127
    iput p1, v4, Lbauy;->c:F

    .line 128
    .line 129
    iput-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Lmrf;

    .line 132
    .line 133
    iget-object v0, p0, Lnbl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbauy;

    .line 136
    .line 137
    iget v1, v0, Lbauy;->a:F

    .line 138
    .line 139
    iget v2, v0, Lbauy;->b:F

    .line 140
    .line 141
    iget v0, v0, Lbauy;->c:F

    .line 142
    .line 143
    invoke-direct {p1, v1, v2, v0}, Lmrf;-><init>(FFF)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final synthetic d()Latvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
