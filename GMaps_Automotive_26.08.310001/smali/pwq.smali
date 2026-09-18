.class public final Lpwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpwq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 4

    .line 1
    iget p0, p0, Lpwq;->a:I

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
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lacog;

    .line 14
    .line 15
    sget-object p1, Lacog;->a:Lacog;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lacog;->u:I

    .line 19
    .line 20
    iget p1, p0, Lacog;->b:I

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    iput p1, p0, Lacog;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p0, Lacog;

    .line 34
    .line 35
    sget-object p1, Lacog;->a:Lacog;

    .line 36
    .line 37
    iget p1, p0, Lacog;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, p0, Lacog;->b:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lacog;->m:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0x100000

    .line 56
    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Labtx;->ay(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ltz p0, :cond_3

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    rsub-int/lit8 p0, p0, 0x20

    .line 77
    .line 78
    int-to-double v0, p0

    .line 79
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int p0, v0

    .line 86
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast p1, Lacog;

    .line 92
    .line 93
    sget-object v0, Lacog;->a:Lacog;

    .line 94
    .line 95
    iget v0, p1, Lacog;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    iput v0, p1, Lacog;->b:I

    .line 100
    .line 101
    iput p0, p1, Lacog;->l:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Value should be greater than zero."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
