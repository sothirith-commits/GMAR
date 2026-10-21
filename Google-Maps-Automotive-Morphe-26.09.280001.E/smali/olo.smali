.class public final Lolo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lryg;

.field public final b:Lrqz;

.field public final c:Ltph;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lryg;Lrqz;Ltph;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lolo;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lolo;->e:Z

    .line 13
    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lolo;->g:J

    .line 19
    .line 20
    iput-wide v1, p0, Lolo;->h:J

    .line 21
    .line 22
    iput-wide v1, p0, Lolo;->i:J

    .line 23
    .line 24
    iput-wide v1, p0, Lolo;->j:J

    .line 25
    .line 26
    iput-wide v1, p0, Lolo;->k:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lolo;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lolo;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lolo;->n:Z

    .line 33
    .line 34
    iput-object p1, p0, Lolo;->a:Lryg;

    .line 35
    .line 36
    iput-object p2, p0, Lolo;->b:Lrqz;

    .line 37
    .line 38
    iput-object p3, p0, Lolo;->c:Ltph;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lolo;->a:Lryg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lacyt;->a:Lacyt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int p1, v2

    .line 16
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v2, Lacyt;

    .line 22
    .line 23
    iget v3, v2, Lacyt;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lacyt;->b:I

    .line 28
    .line 29
    iput p1, v2, Lacyt;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lolo;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast p1, Lacyt;

    .line 41
    .line 42
    iget v2, p1, Lacyt;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p1, Lacyt;->b:I

    .line 47
    .line 48
    iput-object p0, p1, Lacyt;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lacyw;->a:Lacyw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lacyt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v1, Lacyw;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lacyw;->Q:Lacyt;

    .line 73
    .line 74
    iget p1, v1, Lacyw;->e:I

    .line 75
    .line 76
    const/high16 v2, 0x1000000

    .line 77
    .line 78
    or-int/2addr p1, v2

    .line 79
    iput p1, v1, Lacyw;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lacyw;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lrxk;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    invoke-virtual {p1, p2, p0}, Lrxk;->b(ILacyw;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
