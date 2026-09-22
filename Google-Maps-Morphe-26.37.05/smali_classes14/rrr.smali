.class public final Lrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;
.implements Lblja;


# instance fields
.field public final a:Lpth;

.field public final b:Lbgld;

.field public final c:Lbvuo;

.field public final d:Lbvuo;

.field public final e:Lbcrp;

.field public final f:Ljava/util/Queue;

.field public g:Luse;

.field public h:Lbmei;

.field public final i:Lbljb;

.field public final j:Lqkw;

.field public final k:Lalld;

.field public final l:Lattr;

.field private final m:Lbimk;


# direct methods
.method public constructor <init>(Lattr;Lqkw;Lpth;Lqpf;Layxj;Lattr;Lbcsk;Lbgld;Lalld;Lbvuo;Lbvuo;Lbljb;)V
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
    iput-object p1, p0, Lrrr;->l:Lattr;

    .line 29
    .line 30
    iput-object p2, p0, Lrrr;->j:Lqkw;

    .line 31
    .line 32
    iput-object p3, p0, Lrrr;->a:Lpth;

    .line 33
    .line 34
    iput-object p8, p0, Lrrr;->b:Lbgld;

    .line 35
    .line 36
    iput-object p9, p0, Lrrr;->k:Lalld;

    .line 37
    .line 38
    iput-object p10, p0, Lrrr;->c:Lbvuo;

    .line 39
    .line 40
    iput-object p11, p0, Lrrr;->d:Lbvuo;

    .line 41
    .line 42
    iput-object p12, p0, Lrrr;->i:Lbljb;

    .line 43
    .line 44
    sget-object p1, Lbcth;->be:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p7, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbcrp;

    .line 54
    .line 55
    iput-object p1, p0, Lrrr;->e:Lbcrp;

    .line 56
    .line 57
    new-instance p1, Lbwbd;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lbwbd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrrr;->f:Ljava/util/Queue;

    .line 65
    .line 66
    new-instance p1, Lbimk;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lrrr;->m:Lbimk;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final G()Lbimk;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrr;->m:Lbimk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrr;->h:Lbmei;

    .line 2
    .line 3
    iget-object v1, p0, Lrrr;->g:Luse;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbmei;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbmei;->sg()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Luse;->c()Lpxs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lpws;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lrrr;->a:Lpth;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpth;->d(Luse;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Luse;->I()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Luse;->J()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lrrr;->k:Lalld;

    .line 41
    .line 42
    iget-object v0, v0, Lalld;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lusd;->d(Lusb;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lrrr;->f:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-static {v0}, Lctfk;->cI(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrrq;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v1, v0, Lrrq;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lrrq;->a:Lj$/time/Instant;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lrrr;->b:Lbgld;

    .line 67
    .line 68
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lrrq;->a:Lj$/time/Instant;

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lrrr;->h:Lbmei;

    .line 76
    .line 77
    iput-object v0, p0, Lrrr;->g:Luse;

    .line 78
    .line 79
    iget-object v0, p0, Lrrr;->i:Lbljb;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbljb;->b(Lblja;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
