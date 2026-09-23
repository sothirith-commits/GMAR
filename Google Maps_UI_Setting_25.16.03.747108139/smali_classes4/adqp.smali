.class public final Ladqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazpw;

.field public final c:Ladov;

.field public final d:Lbdbg;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field public g:Lbqfj;

.field public h:Lbqfj;

.field public i:Z

.field private j:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Ladov;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ladqp;->e:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Ladqp;->f:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Ladqp;->g:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Ladqp;->j:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Ladqp;->h:Lbqfj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladqp;->i:Z

    .line 18
    .line 19
    iput-object p1, p0, Ladqp;->b:Lazpw;

    .line 20
    .line 21
    iput-object p2, p0, Ladqp;->c:Ladov;

    .line 22
    .line 23
    iput-object p3, p0, Ladqp;->d:Lbdbg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladqp;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladqp;->d:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladqp;->j:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ladqp;->j:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ladqp;->e:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Ladqp;->f:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p0, Ladqp;->i:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Ladqp;->b:Lazpw;

    .line 58
    .line 59
    sget-object v3, Lazsa;->az:Lazst;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lazpb;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Ladqp;->b:Lazpw;

    .line 76
    .line 77
    iget-object v3, p0, Ladqp;->c:Ladov;

    .line 78
    .line 79
    invoke-virtual {v3}, Ladov;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lazsa;->ay:Lazst;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v3, Lazsa;->ax:Lazst;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lazpb;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Ladqp;->j:Lbqfj;

    .line 108
    .line 109
    return-void
.end method
