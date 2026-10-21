.class public final Lnbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnaz;

.field public b:Ljava/util/Map;

.field public c:Lajly;

.field public d:Labrt;

.field public e:Labrt;

.field public f:Lqkx;

.field public g:Lqkx;

.field public h:Lj$/time/Instant;

.field public i:Lqkx;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbb;->b:Ljava/util/Map;

    .line 71
    sget-object v0, Labyi;->a:Labrt;

    iput-object v0, p0, Lnbb;->d:Labrt;

    iput-object v0, p0, Lnbb;->e:Labrt;

    .line 72
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lnbb;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lnbb;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lnbc;)V
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
    iput-object v0, p0, Lnbb;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Labyi;->a:Labrt;

    .line 12
    .line 13
    iput-object v0, p0, Lnbb;->d:Labrt;

    .line 14
    .line 15
    iput-object v0, p0, Lnbb;->e:Labrt;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object v0, p0, Lnbb;->h:Lj$/time/Instant;

    .line 20
    .line 21
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object v0, p0, Lnbb;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v0, p1, Lnbc;->a:Lnaz;

    .line 26
    .line 27
    iput-object v0, p0, Lnbb;->a:Lnaz;

    .line 28
    .line 29
    iget-object v0, p1, Lnbc;->b:Labsb;

    .line 30
    .line 31
    iput-object v0, p0, Lnbb;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lnbc;->c:Lajly;

    .line 34
    .line 35
    iput-object v0, p0, Lnbb;->c:Lajly;

    .line 36
    .line 37
    iget-object v0, p1, Lnbc;->d:Labrt;

    .line 38
    .line 39
    iput-object v0, p0, Lnbb;->d:Labrt;

    .line 40
    .line 41
    iget-object v0, p1, Lnbc;->e:Labrt;

    .line 42
    .line 43
    iput-object v0, p0, Lnbb;->e:Labrt;

    .line 44
    .line 45
    iget-object v0, p1, Lnbc;->f:Lqkx;

    .line 46
    .line 47
    iput-object v0, p0, Lnbb;->f:Lqkx;

    .line 48
    .line 49
    iget-object v0, p1, Lnbc;->g:Lqkx;

    .line 50
    .line 51
    iput-object v0, p0, Lnbb;->g:Lqkx;

    .line 52
    .line 53
    iget-object v0, p1, Lnbc;->h:Lj$/time/Instant;

    .line 54
    .line 55
    iput-object v0, p0, Lnbb;->h:Lj$/time/Instant;

    .line 56
    .line 57
    iget-object v0, p1, Lnbc;->i:Lqkx;

    .line 58
    .line 59
    iput-object v0, p0, Lnbb;->i:Lqkx;

    .line 60
    .line 61
    iget-object v0, p1, Lnbc;->j:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v0, p0, Lnbb;->j:Lj$/time/Instant;

    .line 64
    .line 65
    iget p1, p1, Lnbc;->k:I

    .line 66
    .line 67
    iput p1, p0, Lnbb;->k:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbb;->b:Ljava/util/Map;

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

.method public final b(Lalgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqkx;->a(Lakee;)Lqkx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnbb;->i:Lqkx;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lalgq;)V
    .locals 1

    .line 1
    new-instance v0, Lqkx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnbb;->f:Lqkx;

    .line 7
    .line 8
    return-void
.end method
