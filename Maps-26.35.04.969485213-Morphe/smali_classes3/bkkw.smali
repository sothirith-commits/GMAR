.class public final Lbkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkkw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbkkw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x100000

    .line 16
    div-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcajb;->ar(J)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    rsub-int/lit8 p0, p0, 0x20

    .line 36
    int-to-double v0, p0

    .line 37
    .line 38
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-int p0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lbzaw;

    .line 51
    .line 52
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 53
    .line 54
    iget v0, p1, Lbzaw;->b:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    iput v0, p1, Lbzaw;->b:I

    .line 59
    .line 60
    iput p0, p1, Lbzaw;->l:I

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Value should be greater than zero."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p0, Lbzaw;

    .line 77
    .line 78
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 79
    const/4 p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lbzaw;->A:I

    .line 82
    .line 83
    iget p1, p0, Lbzaw;->b:I

    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    or-int/2addr p1, v0

    .line 87
    .line 88
    iput p1, p0, Lbzaw;->b:I

    .line 89
    return-void
.end method
