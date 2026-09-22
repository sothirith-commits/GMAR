.class public final Lbgbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgba;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final f:Lbgba;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgba;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbgbc;->f:Lbgba;

    return-void
.end method

.method public constructor <init>(Lbgbc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgba;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v1}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgbc;->f:Lbgba;

    .line 16
    .line 17
    iget-object v0, p1, Lbgbc;->a:Lbgba;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgba;->a()Lbgba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbgbc;->a:Lbgba;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Lbgbc;->b:D

    .line 28
    .line 29
    iput-wide v0, p0, Lbgbc;->b:D

    .line 30
    .line 31
    iget-wide v0, p1, Lbgbc;->c:D

    .line 32
    .line 33
    iput-wide v0, p0, Lbgbc;->c:D

    .line 34
    .line 35
    iget-wide v0, p1, Lbgbc;->d:D

    .line 36
    .line 37
    iput-wide v0, p0, Lbgbc;->d:D

    .line 38
    .line 39
    iget-wide v0, p1, Lbgbc;->e:D

    .line 40
    .line 41
    iput-wide v0, p0, Lbgbc;->e:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgbc;->a:Lbgba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbgba;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbgba;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lbgbc;->b:D

    .line 23
    .line 24
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v2, v0, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :cond_1
    move-wide v1, v0

    .line 36
    iget-wide v3, p0, Lbgbc;->c:D

    .line 37
    .line 38
    const-wide v5, -0x10000000000001L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    :goto_0
    sub-double v5, v3, v1

    .line 51
    .line 52
    double-to-float v0, v5

    .line 53
    iput v0, p0, Lbgbc;->g:F

    .line 54
    .line 55
    iget-object p0, p0, Lbgbc;->f:Lbgba;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lbgbc;->b:D

    .line 9
    .line 10
    cmpg-double p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lbgbc;->b:D

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    iget-wide v4, p0, Lbgbc;->c:D

    .line 19
    .line 20
    cmpl-double p1, v1, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lbgbc;->c:D

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v0
.end method
