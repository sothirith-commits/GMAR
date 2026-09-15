.class final Lbloi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcjwj;

.field public final c:[Lxva;

.field public final d:Lbiyb;

.field public final e:Lcjbs;

.field public f:Lxub;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lbylk;


# direct methods
.method public constructor <init>(JLcjwj;[Lxva;Lbiyb;Lcjbs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbloi;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbloi;->b:Lcjwj;

    .line 8
    .line 9
    iput-object p4, p0, Lbloi;->c:[Lxva;

    .line 10
    .line 11
    iput-object p5, p0, Lbloi;->d:Lbiyb;

    .line 12
    .line 13
    iput-object p6, p0, Lbloi;->e:Lcjbs;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lbwko;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TRAVEL_MODE"

    .line 3
    .line 4
    iget-object v1, p0, Lbloi;->b:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v0, "BASE_ESTIMATE_SECONDS"

    .line 10
    .line 11
    iget v1, p0, Lbloi;->j:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lbloi;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbloi;->i:I

    .line 21
    .line 22
    const-string v1, "TRAFFIC_ESTIMATE_SECONDS"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lbloi;->k:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "OPTIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lbloi;->l:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "PESSIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lbloi;->m:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const-string v1, "HISTORICAL_TRAFFIC_ESTIMATE_SECONDS"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lbloi;->h:I

    .line 55
    .line 56
    const-string v1, "LENGTH_METERS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lbloi;->c:[Lxva;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    array-length v0, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    const-string v1, "NUM_DESTINATIONS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lbloi;->n:Lbylk;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string v0, "ROAD_TRAFFIC_EXPERIMENTAL_DATA"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvn;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbloi;->a(Lbwko;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
