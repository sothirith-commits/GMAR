.class public final Lazbu;
.super Laidd;
.source "PG"

# interfaces
.implements Lbjqj;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public b:Z

.field public final c:Lbcir;

.field public d:I

.field public final e:Lbeew;

.field private final g:Lbjqn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TrafficVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazbu;->f:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Laybo;Lbjqn;Ljava/util/concurrent/Executor;Lbcir;Lbeew;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lazbu;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lazbu;->a:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lazbu;->i:Laybo;

    .line 11
    .line 12
    iput-object p3, p0, Lazbu;->g:Lbjqn;

    .line 13
    .line 14
    iput-object p4, p0, Lazbu;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lazbu;->c:Lbcir;

    .line 17
    .line 18
    iput-object p6, p0, Lazbu;->e:Lbeew;

    .line 19
    .line 20
    iput v0, p0, Lazbu;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazbu;->i:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lazbu;->g:Lbjqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjqn;->x(Lbjqj;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laidd;->c()V

    .line 14
    return-void
.end method

.method public final e(Lbluv;Lbjbb;Lbjaw;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lazbu;->a:Lnxq;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lazdv;->d(Lbluv;Lbjbb;Lbjaw;ZZLjava/lang/Float;)Lazdv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazbu;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lazdv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcc;->T()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(Lbjqv;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lbjqv;->a:Lbjpf;

    .line 3
    .line 4
    instance-of v0, p1, Lbjpk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazbu;->f()Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lbjpk;

    .line 13
    .line 14
    iget-object v0, p1, Lbjpk;->a:Lbluv;

    .line 15
    .line 16
    iget-object v1, p1, Lbjpj;->r:Lbjbb;

    .line 17
    .line 18
    iget-boolean p1, p0, Lazbu;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lazbu;->a:Lnxq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of v2, p1, Lazdv;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lazdv;

    .line 33
    .line 34
    iget-boolean p0, p1, Lnwq;->aO:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lazdv;->b:Lbluv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbluv;->b()J

    .line 43
    move-result-wide v2

    .line 44
    move-object p0, v0

    .line 45
    .line 46
    check-cast p0, Lblus;

    .line 47
    .line 48
    iget-wide v4, p0, Lblus;->a:J

    .line 49
    .line 50
    cmp-long p0, v2, v4

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iput-object v0, p1, Lazdv;->b:Lbluv;

    .line 55
    .line 56
    iput-object v1, p1, Lazdv;->e:Lbjbb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lazdv;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lazdv;->t()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    instance-of v2, p1, Lazbz;

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    instance-of p1, p1, Lazca;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lazdv;->d(Lbluv;Lbjbb;Lbjaw;ZZLjava/lang/Float;)Lazdv;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazbu;->f:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v1, p0, Lazbu;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v4, Lazbv;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lazbv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v5, Laihp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0, v0, v2}, Lazbv;-><init>(Ljava/lang/Class;Lazbu;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lazbu;->i:Laybo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 40
    .line 41
    iget-object v0, p0, Lazbu;->g:Lbjqn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method
