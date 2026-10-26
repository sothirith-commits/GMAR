.class public final synthetic Lbrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbri;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbrr;


# direct methods
.method public synthetic constructor <init>(Lbrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrp;->a:Lbrr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget v0, p0, Lbrp;->$cid:I

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
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 18
    .line 19
    iget-wide v0, p0, Lbrr;->e:D

    .line 20
    .line 21
    iget-wide v2, p0, Lbrr;->d:D

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
    iget-wide v0, p0, Lbrr;->a:D

    .line 29
    .line 30
    iget-wide v2, p0, Lbrr;->f:D

    .line 31
    .line 32
    iget-wide v4, p0, Lbrr;->c:D

    .line 33
    .line 34
    iget-wide v6, p0, Lbrr;->b:D

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
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p0, Lbrr;->g:D

    .line 48
    .line 49
    sub-double/2addr p1, v0

    .line 50
    div-double p0, p1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lbrd;->a:[F

    .line 54
    .line 55
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lbrd;->d(Lbrr;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lbrd;->a:[F

    .line 63
    .line 64
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lbrd;->b(Lbrr;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 72
    .line 73
    iget-wide v0, p0, Lbrr;->e:D

    .line 74
    .line 75
    cmpl-double v0, p1, v0

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    iget-wide v0, p0, Lbrr;->a:D

    .line 80
    .line 81
    iget-wide v2, p0, Lbrr;->f:D

    .line 82
    .line 83
    iget-wide v4, p0, Lbrr;->c:D

    .line 84
    .line 85
    iget-wide v6, p0, Lbrr;->b:D

    .line 86
    .line 87
    mul-double/2addr v6, p1

    .line 88
    add-double/2addr v6, v4

    .line 89
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    add-double/2addr p0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-wide v0, p0, Lbrr;->g:D

    .line 96
    .line 97
    iget-wide v2, p0, Lbrr;->d:D

    .line 98
    .line 99
    mul-double/2addr v2, p1

    .line 100
    add-double p0, v2, v0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lbrd;->a:[F

    .line 104
    .line 105
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lbrd;->a(Lbrr;D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Lbrd;->a:[F

    .line 113
    .line 114
    iget-object p0, p0, Lbrp;->a:Lbrr;

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lbrd;->c(Lbrr;D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    :goto_0
    return-wide p0
.end method
