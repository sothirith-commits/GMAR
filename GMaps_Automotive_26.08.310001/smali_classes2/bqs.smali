.class public final synthetic Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbql;


# instance fields
.field public final synthetic a:Lbqu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqs;->a:Lbqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget v0, p0, Lbqs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 18
    .line 19
    iget-wide v0, p0, Lbqu;->e:D

    .line 20
    .line 21
    iget-wide v2, p0, Lbqu;->d:D

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    cmpl-double v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lbqu;->a:D

    .line 29
    .line 30
    iget-wide v2, p0, Lbqu;->f:D

    .line 31
    .line 32
    iget-wide v4, p0, Lbqu;->c:D

    .line 33
    .line 34
    iget-wide v6, p0, Lbqu;->b:D

    .line 35
    .line 36
    sub-double/2addr p1, v2

    .line 37
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sub-double/2addr p0, v4

    .line 45
    div-double/2addr p0, v6

    .line 46
    return-wide p0

    .line 47
    :cond_0
    iget-wide v0, p0, Lbqu;->g:D

    .line 48
    .line 49
    sub-double/2addr p1, v0

    .line 50
    div-double/2addr p1, v2

    .line 51
    return-wide p1

    .line 52
    :cond_1
    sget-object v0, Lbqg;->a:[F

    .line 53
    .line 54
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lbqg;->d(Lbqu;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    sget-object v0, Lbqg;->a:[F

    .line 62
    .line 63
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lbqg;->b(Lbqu;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_3
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 71
    .line 72
    iget-wide v0, p0, Lbqu;->e:D

    .line 73
    .line 74
    cmpl-double v0, p1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    iget-wide v0, p0, Lbqu;->a:D

    .line 79
    .line 80
    iget-wide v2, p0, Lbqu;->f:D

    .line 81
    .line 82
    iget-wide v4, p0, Lbqu;->c:D

    .line 83
    .line 84
    iget-wide v6, p0, Lbqu;->b:D

    .line 85
    .line 86
    mul-double/2addr v6, p1

    .line 87
    add-double/2addr v6, v4

    .line 88
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    add-double/2addr p0, v2

    .line 93
    return-wide p0

    .line 94
    :cond_4
    iget-wide v0, p0, Lbqu;->g:D

    .line 95
    .line 96
    iget-wide v2, p0, Lbqu;->d:D

    .line 97
    .line 98
    mul-double/2addr v2, p1

    .line 99
    add-double/2addr v2, v0

    .line 100
    return-wide v2

    .line 101
    :cond_5
    sget-object v0, Lbqg;->a:[F

    .line 102
    .line 103
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lbqg;->a(Lbqu;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0

    .line 110
    :cond_6
    sget-object v0, Lbqg;->a:[F

    .line 111
    .line 112
    iget-object p0, p0, Lbqs;->a:Lbqu;

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lbqg;->c(Lbqu;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0
.end method
