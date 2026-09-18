.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;
.implements Lggy;


# instance fields
.field private a:J

.field private b:J

.field private c:D


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
    iput-wide v0, p0, Lggw;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lggw;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lggw;->c:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x11600207

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final bridge synthetic kN(Landroid/car/hardware/CarPropertyValue;)Lqnp;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lggw;->b:J

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    const-wide/32 v5, 0xbebc200

    .line 23
    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iput-wide v7, p0, Lggw;->c:D

    .line 32
    .line 33
    iput-wide v1, p0, Lggw;->a:J

    .line 34
    .line 35
    iput-wide v1, p0, Lggw;->b:J

    .line 36
    .line 37
    new-instance p0, Lfrt;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lfrt;-><init>(F)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-wide v9, p0, Lggw;->c:D

    .line 44
    .line 45
    long-to-float p1, v3

    .line 46
    mul-float/2addr v0, p1

    .line 47
    float-to-double v3, v0

    .line 48
    add-double/2addr v9, v3

    .line 49
    iput-wide v9, p0, Lggw;->c:D

    .line 50
    .line 51
    iput-wide v1, p0, Lggw;->b:J

    .line 52
    .line 53
    iget-wide v3, p0, Lggw;->a:J

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    long-to-double v3, v3

    .line 64
    div-double/2addr v9, v3

    .line 65
    iput-wide v7, p0, Lggw;->c:D

    .line 66
    .line 67
    iput-wide v1, p0, Lggw;->a:J

    .line 68
    .line 69
    new-instance p0, Lfrt;

    .line 70
    .line 71
    double-to-float p1, v9

    .line 72
    invoke-direct {p0, p1}, Lfrt;-><init>(F)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
