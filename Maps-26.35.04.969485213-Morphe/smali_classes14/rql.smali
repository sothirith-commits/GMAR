.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;
.implements Lblfu;


# instance fields
.field public final a:Lpsb;

.field public final b:Lbghz;

.field public final c:Lbwlt;

.field public final d:Lbwlt;

.field public final e:Lbcou;

.field public final f:Ljava/util/Queue;

.field public g:Luql;

.field public h:Lbmbe;

.field public final i:Lblfv;

.field public final j:Lqjq;

.field public final k:Lalfy;

.field public final l:Lauoi;

.field private final m:Lbiiu;


# direct methods
.method public constructor <init>(Lauoi;Lqjq;Lpsb;Lqob;Layuu;Lauoi;Lbcpq;Lbghz;Lalfy;Lbwlt;Lbwlt;Lblfv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrql;->l:Lauoi;

    .line 29
    .line 30
    iput-object p2, p0, Lrql;->j:Lqjq;

    .line 31
    .line 32
    iput-object p3, p0, Lrql;->a:Lpsb;

    .line 33
    .line 34
    iput-object p8, p0, Lrql;->b:Lbghz;

    .line 35
    .line 36
    iput-object p9, p0, Lrql;->k:Lalfy;

    .line 37
    .line 38
    iput-object p10, p0, Lrql;->c:Lbwlt;

    .line 39
    .line 40
    iput-object p11, p0, Lrql;->d:Lbwlt;

    .line 41
    .line 42
    iput-object p12, p0, Lrql;->i:Lblfv;

    .line 43
    .line 44
    sget-object p1, Lbcqo;->be:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p7, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbcou;

    .line 54
    .line 55
    iput-object p1, p0, Lrql;->e:Lbcou;

    .line 56
    .line 57
    new-instance p1, Lbwsh;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrql;->f:Ljava/util/Queue;

    .line 65
    .line 66
    new-instance p1, Lbiiu;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Lbiiu;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lrql;->m:Lbiiu;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G()Lbiiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrql;->m:Lbiiu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrql;->h:Lbmbe;

    .line 2
    .line 3
    iget-object v1, p0, Lrql;->g:Luql;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbmbe;->ae()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbmbe;->sg()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Luql;->c()Lpwm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lpvm;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lrql;->a:Lpsb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpsb;->d(Luql;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Luql;->I()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Luql;->J()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lrql;->k:Lalfy;

    .line 41
    .line 42
    iget-object v0, v0, Lalfy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Luqk;->d(Luqi;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lrql;->f:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-static {v0}, Lcucg;->bU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrqk;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v1, v0, Lrqk;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lrqk;->a:Lj$/time/Instant;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lrql;->b:Lbghz;

    .line 67
    .line 68
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lrqk;->a:Lj$/time/Instant;

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lrql;->h:Lbmbe;

    .line 76
    .line 77
    iput-object v0, p0, Lrql;->g:Luql;

    .line 78
    .line 79
    iget-object v0, p0, Lrql;->i:Lblfv;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lblfv;->b(Lblfu;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
