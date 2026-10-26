.class public final Lold;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrya;

.field public final b:Ltoi;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lrya;Ltoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lold;->c:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lold;->d:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lold;->e:Z

    .line 14
    .line 15
    iput-wide v0, p0, Lold;->f:J

    .line 16
    .line 17
    iput v2, p0, Lold;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lold;->a:Lrya;

    .line 20
    .line 21
    iput-object p2, p0, Lold;->b:Ltoi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lold;->b:Ltoi;

    .line 4
    .line 5
    invoke-interface {p1}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    iget-object p0, p0, Lold;->a:Lrya;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lacwu;->a:Lacwu;

    .line 19
    .line 20
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p3, Lacwu;

    .line 35
    .line 36
    iget v0, p3, Lacwu;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p3, Lacwu;->b:I

    .line 41
    .line 42
    iput p1, p3, Lacwu;->c:I

    .line 43
    .line 44
    sget-object p1, Lacwx;->a:Lacwx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lacwu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p3, Lacwx;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p3, Lacwx;->Q:Lacwu;

    .line 67
    .line 68
    iget p2, p3, Lacwx;->e:I

    .line 69
    .line 70
    const/high16 v0, 0x1000000

    .line 71
    .line 72
    or-int/2addr p2, v0

    .line 73
    iput p2, p3, Lacwx;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lacwx;

    .line 80
    .line 81
    invoke-interface {p0, p4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrxe;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {p0, p2, p1}, Lrxe;->b(ILacwx;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
