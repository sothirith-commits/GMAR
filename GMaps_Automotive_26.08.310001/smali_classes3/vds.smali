.class public final Lvds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ltyp;

.field public final e:I

.field public final f:I

.field public final g:D

.field public final h:D

.field public i:Lvfc;

.field public j:Lvfc;

.field public k:I


# direct methods
.method public constructor <init>(Ltyp;Ltyp;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvds;->i:Lvfc;

    .line 6
    .line 7
    iput-object p1, p0, Lvds;->d:Ltyp;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ltyp;->E(Ltyp;)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltyp;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge p3, v2, :cond_0

    .line 19
    .line 20
    move p3, v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    int-to-float p2, p3

    .line 27
    add-float/2addr v1, v1

    .line 28
    div-float/2addr p2, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr p2, v1

    .line 32
    invoke-virtual {v0, p2}, Ltyp;->W(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltyp;->w(Ltyp;)Ltyp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget v0, p1, Ltyp;->a:I

    .line 40
    .line 41
    iget p1, p1, Ltyp;->b:I

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lvfc;->g(III)Lvfc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p2, Ltyp;->a:I

    .line 50
    .line 51
    iget p2, p2, Ltyp;->b:I

    .line 52
    .line 53
    invoke-static {v1, v3, p2}, Lvfc;->g(III)Lvfc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sub-int/2addr v3, v0

    .line 58
    sub-int/2addr p2, p1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-gt v0, p1, :cond_2

    .line 70
    .line 71
    iput v5, p0, Lvds;->e:I

    .line 72
    .line 73
    iput p3, p0, Lvds;->f:I

    .line 74
    .line 75
    iput v5, p0, Lvds;->b:I

    .line 76
    .line 77
    iput v4, p0, Lvds;->c:I

    .line 78
    .line 79
    iget p1, v1, Lvfc;->b:I

    .line 80
    .line 81
    iget p3, v2, Lvfc;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput p3, p0, Lvds;->e:I

    .line 85
    .line 86
    iput v5, p0, Lvds;->f:I

    .line 87
    .line 88
    iput v4, p0, Lvds;->b:I

    .line 89
    .line 90
    iput v5, p0, Lvds;->c:I

    .line 91
    .line 92
    iget p1, v1, Lvfc;->c:I

    .line 93
    .line 94
    iget p3, v2, Lvfc;->c:I

    .line 95
    .line 96
    :goto_0
    sub-int/2addr p1, p3

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lvds;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    iput-wide p1, p0, Lvds;->h:D

    .line 108
    .line 109
    iput-wide p1, p0, Lvds;->g:D

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    int-to-double v0, v3

    .line 113
    int-to-double v2, p1

    .line 114
    div-double/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lvds;->g:D

    .line 116
    .line 117
    int-to-double p1, p2

    .line 118
    div-double/2addr p1, v2

    .line 119
    iput-wide p1, p0, Lvds;->h:D

    .line 120
    .line 121
    :goto_1
    iput v5, p0, Lvds;->k:I

    .line 122
    .line 123
    return-void
.end method
