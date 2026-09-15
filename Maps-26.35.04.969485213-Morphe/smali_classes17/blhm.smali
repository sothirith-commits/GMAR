.class final Lblhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgp;


# instance fields
.field final synthetic a:Lblrq;

.field final synthetic b:Lj$/time/Instant;

.field final synthetic c:Lblgx;

.field final synthetic d:Lblho;


# direct methods
.method public constructor <init>(Lblho;Lblrq;Lj$/time/Instant;Lblgx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblhm;->a:Lblrq;

    .line 2
    .line 3
    iput-object p3, p0, Lblhm;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iput-object p4, p0, Lblhm;->c:Lblgx;

    .line 6
    .line 7
    iput-object p1, p0, Lblhm;->d:Lblho;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhm;->d:Lblho;

    .line 2
    .line 3
    invoke-static {v0}, Lblho;->a(Lblho;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lblhm;->a:Lblrq;

    .line 7
    .line 8
    check-cast p0, Lblrn;

    .line 9
    .line 10
    iget-object p0, p0, Lblrn;->i:Lcjvn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcjvn;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lblhm;->d:Lblho;

    .line 2
    .line 3
    invoke-static {v0}, Lblho;->a(Lblho;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblhm;->a:Lblrq;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lblrn;

    .line 10
    .line 11
    iget-wide v3, v2, Lblrn;->a:J

    .line 12
    .line 13
    iget-object v5, v0, Lblho;->n:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lblho;->j:Lblhp;

    .line 23
    .line 24
    iget-object v7, p0, Lblhm;->b:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v7, v5, Lblhp;->d:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object v6, v5, Lblhp;->f:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, v0, Lblho;->y:Lauoi;

    .line 31
    .line 32
    invoke-virtual {v5}, Lauoi;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lblho;->f:Lblhk;

    .line 39
    .line 40
    iget-object v7, p0, Lblhm;->c:Lblgx;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lblhk;->a(Lblgx;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lblrn;->i:Lcjvn;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcjvn;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Lauoi;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lblho;->z:Lcljp;

    .line 59
    .line 60
    iget-object p0, p0, Lblhm;->c:Lblgx;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, v4}, Lcljp;->x(Lblgx;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lblho;->k:Lcqlh;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbkgw;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbkgw;->e(Lblrq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
