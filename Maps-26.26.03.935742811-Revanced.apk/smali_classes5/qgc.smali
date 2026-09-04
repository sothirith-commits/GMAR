.class public final Lqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field private a:Lbixh;

.field private b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgc;->b:J

    iput-wide v0, p0, Lqgc;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgc;->d:D

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 11

    iget-object v0, p0, Lqgc;->a:Lbixh;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    if-nez v0, :cond_0

    new-instance v0, Lbixh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    iput-wide v1, v0, Lbixh;->a:J

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Lbixh;->b:F

    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    aget-byte p1, p1, v2

    const/4 p1, 0x1

    aget p1, v1, p1

    :cond_1
    iput-object v0, p0, Lqgc;->a:Lbixh;

    iget p1, v0, Lbixh;->b:F

    iget-wide v0, v0, Lbixh;->a:J

    iget-wide v2, p0, Lqgc;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xbebc200

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x0

    if-ltz v6, :cond_2

    iput-wide v7, p0, Lqgc;->d:D

    iput-wide v0, p0, Lqgc;->b:J

    iput-wide v0, p0, Lqgc;->c:J

    new-instance p0, Lpre;

    invoke-direct {p0, p1}, Lpre;-><init>(F)V

    return-object p0

    :cond_2
    iget-wide v9, p0, Lqgc;->d:D

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    add-double/2addr v9, v2

    iput-wide v9, p0, Lqgc;->d:D

    iput-wide v0, p0, Lqgc;->c:J

    iget-wide v2, p0, Lqgc;->b:J

    sub-long v2, v0, v2

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    long-to-double v2, v2

    div-double/2addr v9, v2

    iput-wide v7, p0, Lqgc;->d:D

    iput-wide v0, p0, Lqgc;->b:J

    new-instance p0, Lpre;

    double-to-float p1, v9

    invoke-direct {p0, p1}, Lpre;-><init>(F)V

    return-object p0
.end method

.method public final synthetic d()Lbcbv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
