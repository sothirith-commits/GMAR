.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmsu;

.field public b:Ljava/util/Map;

.field public c:Laizy;

.field public d:Labhe;

.field public e:Labhe;

.field public f:Lqba;

.field public g:Lqba;

.field public h:Lj$/time/Instant;

.field public i:Lqba;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsw;->b:Ljava/util/Map;

    .line 71
    sget-object v0, Labnu;->a:Labhe;

    iput-object v0, p0, Lmsw;->d:Labhe;

    iput-object v0, p0, Lmsw;->e:Labhe;

    .line 72
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lmsw;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lmsw;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lmsx;)V
    .locals 1

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
    iput-object v0, p0, Lmsw;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Labnu;->a:Labhe;

    .line 12
    .line 13
    iput-object v0, p0, Lmsw;->d:Labhe;

    .line 14
    .line 15
    iput-object v0, p0, Lmsw;->e:Labhe;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object v0, p0, Lmsw;->h:Lj$/time/Instant;

    .line 20
    .line 21
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object v0, p0, Lmsw;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v0, p1, Lmsx;->a:Lmsu;

    .line 26
    .line 27
    iput-object v0, p0, Lmsw;->a:Lmsu;

    .line 28
    .line 29
    iget-object v0, p1, Lmsx;->b:Labhl;

    .line 30
    .line 31
    iput-object v0, p0, Lmsw;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lmsx;->c:Laizy;

    .line 34
    .line 35
    iput-object v0, p0, Lmsw;->c:Laizy;

    .line 36
    .line 37
    iget-object v0, p1, Lmsx;->d:Labhe;

    .line 38
    .line 39
    iput-object v0, p0, Lmsw;->d:Labhe;

    .line 40
    .line 41
    iget-object v0, p1, Lmsx;->e:Labhe;

    .line 42
    .line 43
    iput-object v0, p0, Lmsw;->e:Labhe;

    .line 44
    .line 45
    iget-object v0, p1, Lmsx;->f:Lqba;

    .line 46
    .line 47
    iput-object v0, p0, Lmsw;->f:Lqba;

    .line 48
    .line 49
    iget-object v0, p1, Lmsx;->g:Lqba;

    .line 50
    .line 51
    iput-object v0, p0, Lmsw;->g:Lqba;

    .line 52
    .line 53
    iget-object v0, p1, Lmsx;->h:Lj$/time/Instant;

    .line 54
    .line 55
    iput-object v0, p0, Lmsw;->h:Lj$/time/Instant;

    .line 56
    .line 57
    iget-object v0, p1, Lmsx;->i:Lqba;

    .line 58
    .line 59
    iput-object v0, p0, Lmsw;->i:Lqba;

    .line 60
    .line 61
    iget-object v0, p1, Lmsx;->j:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v0, p0, Lmsw;->j:Lj$/time/Instant;

    .line 64
    .line 65
    iget p1, p1, Lmsx;->k:I

    .line 66
    .line 67
    iput p1, p0, Lmsw;->k:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmsw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lakue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqba;->a(Lajrs;)Lqba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmsw;->i:Lqba;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lakub;)V
    .locals 1

    .line 1
    new-instance v0, Lqba;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmsw;->f:Lqba;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Labhe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Labhe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "Need at least %s waypoint(s), but actually %s"

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmsw;->d:Labhe;

    .line 17
    .line 18
    return-void
.end method
