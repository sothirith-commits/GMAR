.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# instance fields
.field private a:Lbdxn;

.field private b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpxf;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpxf;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lpxf;->d:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 11

    .line 1
    iget-object v0, p0, Lpxf;->a:Lbdxn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbdxn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lbdxn;->a:J

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    iput v3, v0, Lbdxn;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 31
    .line 32
    aget-byte p1, p1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lpxf;->a:Lbdxn;

    .line 38
    .line 39
    iget p1, v0, Lbdxn;->b:F

    .line 40
    .line 41
    iget-wide v0, v0, Lbdxn;->a:J

    .line 42
    .line 43
    iget-wide v2, p0, Lpxf;->c:J

    .line 44
    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    const-wide/32 v4, 0xbebc200

    .line 48
    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-ltz v6, :cond_2

    .line 55
    .line 56
    iput-wide v7, p0, Lpxf;->d:D

    .line 57
    .line 58
    iput-wide v0, p0, Lpxf;->b:J

    .line 59
    .line 60
    iput-wide v0, p0, Lpxf;->c:J

    .line 61
    .line 62
    new-instance p0, Lpka;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lpka;-><init>(F)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-wide v9, p0, Lpxf;->d:D

    .line 69
    .line 70
    long-to-float v2, v2

    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-double v2, p1

    .line 73
    add-double/2addr v9, v2

    .line 74
    iput-wide v9, p0, Lpxf;->d:D

    .line 75
    .line 76
    iput-wide v0, p0, Lpxf;->c:J

    .line 77
    .line 78
    iget-wide v2, p0, Lpxf;->b:J

    .line 79
    .line 80
    sub-long v2, v0, v2

    .line 81
    .line 82
    cmp-long p1, v2, v4

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_3
    long-to-double v2, v2

    .line 89
    div-double/2addr v9, v2

    .line 90
    iput-wide v7, p0, Lpxf;->d:D

    .line 91
    .line 92
    iput-wide v0, p0, Lpxf;->b:J

    .line 93
    .line 94
    new-instance p0, Lpka;

    .line 95
    .line 96
    double-to-float p1, v9

    .line 97
    invoke-direct {p0, p1}, Lpka;-><init>(F)V

    .line 98
    .line 99
    .line 100
    return-object p0
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
