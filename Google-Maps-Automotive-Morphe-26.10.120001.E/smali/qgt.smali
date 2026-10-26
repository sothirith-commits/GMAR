.class public final Lqgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqgt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 4

    .line 1
    iget p0, p0, Lqgt;->$cid:I

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast p0, Lacwx;

    .line 14
    .line 15
    sget-object p1, Lacwx;->a:Lacwx;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lacwx;->v:I

    .line 19
    .line 20
    iget p1, p0, Lacwx;->c:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lacwx;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast p0, Lacwx;

    .line 32
    .line 33
    sget-object p1, Lacwx;->a:Lacwx;

    .line 34
    .line 35
    iget p1, p0, Lacwx;->b:I

    .line 36
    .line 37
    const/high16 v1, 0x20000

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    iput p1, p0, Lacwx;->b:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lacwx;->m:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0x100000

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ladev;->an(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    rsub-int/lit8 p0, p0, 0x20

    .line 75
    .line 76
    int-to-double v0, p0

    .line 77
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-int p0, v0

    .line 84
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast p1, Lacwx;

    .line 90
    .line 91
    sget-object v0, Lacwx;->a:Lacwx;

    .line 92
    .line 93
    iget v0, p1, Lacwx;->b:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    iput v0, p1, Lacwx;->b:I

    .line 98
    .line 99
    iput p0, p1, Lacwx;->l:I

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Value should be greater than zero."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
