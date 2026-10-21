.class public final Lqgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqgp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 4

    .line 1
    iget p0, p0, Lqgp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast p0, Lacyw;

    .line 11
    .line 12
    sget-object p1, Lacyw;->a:Lacyw;

    .line 13
    .line 14
    iget p1, p0, Lacyw;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    iput p1, p0, Lacyw;->b:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lacyw;->m:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x100000

    .line 34
    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ladgt;->al(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    rsub-int/lit8 p0, p0, 0x20

    .line 55
    .line 56
    int-to-double v0, p0

    .line 57
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int p0, v0

    .line 64
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast p1, Lacyw;

    .line 70
    .line 71
    sget-object v0, Lacyw;->a:Lacyw;

    .line 72
    .line 73
    iget v0, p1, Lacyw;->b:I

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    iput v0, p1, Lacyw;->b:I

    .line 78
    .line 79
    iput p0, p1, Lacyw;->l:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "Value should be greater than zero."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
