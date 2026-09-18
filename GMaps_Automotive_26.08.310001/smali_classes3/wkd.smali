.class final Lwkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laizy;

.field public final c:[Lmun;

.field public final d:Ltyp;

.field public final e:Laitx;

.field public f:Lmto;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lacij;


# direct methods
.method public constructor <init>(JLaizy;[Lmun;Ltyp;Laitx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwkd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwkd;->b:Laizy;

    .line 7
    .line 8
    iput-object p4, p0, Lwkd;->c:[Lmun;

    .line 9
    .line 10
    iput-object p5, p0, Lwkd;->d:Ltyp;

    .line 11
    .line 12
    iput-object p6, p0, Lwkd;->e:Laitx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Laayp;)V
    .locals 2

    .line 1
    const-string v0, "TRAVEL_MODE"

    .line 2
    .line 3
    iget-object v1, p0, Lwkd;->b:Laizy;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BASE_ESTIMATE_SECONDS"

    .line 9
    .line 10
    iget v1, p0, Lwkd;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lwkd;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lwkd;->i:I

    .line 20
    .line 21
    const-string v1, "TRAFFIC_ESTIMATE_SECONDS"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lwkd;->k:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "OPTIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lwkd;->l:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "PESSIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lwkd;->m:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "HISTORICAL_TRAFFIC_ESTIMATE_SECONDS"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lwkd;->h:I

    .line 54
    .line 55
    const-string v1, "LENGTH_METERS"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwkd;->c:[Lmun;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const-string v1, "NUM_DESTINATIONS"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lwkd;->n:Lacij;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string v0, "ROAD_TRAFFIC_EXPERIMENTAL_DATA"

    .line 77
    .line 78
    invoke-virtual {p0}, Lajqm;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwkd;->a(Laayp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
