.class public final Lblfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:I

.field public b:Lxuc;

.field public c:D

.field public final d:Ljava/util/List;

.field public final e:Lauoi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbghz;

.field private final h:Lawad;

.field private final i:Lblaq;

.field private final j:Lblav;

.field private final k:I

.field private final l:I

.field private final m:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;Ljava/util/concurrent/Executor;Lbghz;Lawad;Lauoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblfr;->m:Lbfmz;

    .line 20
    .line 21
    iput-object p2, p0, Lblfr;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lblfr;->g:Lbghz;

    .line 24
    .line 25
    iput-object p4, p0, Lblfr;->h:Lawad;

    .line 26
    .line 27
    iput-object p5, p0, Lblfr;->e:Lauoi;

    .line 28
    .line 29
    new-instance p1, Lblfp;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lblfp;-><init>(Lblfr;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lblfr;->i:Lblaq;

    .line 35
    .line 36
    new-instance p1, Lblfq;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lblfq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lblfr;->j:Lblav;

    .line 43
    .line 44
    invoke-interface {p4}, Lawad;->bX()Lcgds;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcgds;->u:Lcgdl;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcgdl;->a:Lcgdl;

    .line 53
    .line 54
    :cond_0
    iget p1, p1, Lcgdl;->b:I

    .line 55
    .line 56
    iput p1, p0, Lblfr;->k:I

    .line 57
    .line 58
    invoke-interface {p4}, Lawad;->bX()Lcgds;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcgds;->u:Lcgdl;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcgdl;->a:Lcgdl;

    .line 67
    .line 68
    :cond_1
    iget p1, p1, Lcgdl;->c:I

    .line 69
    .line 70
    iput p1, p0, Lblfr;->l:I

    .line 71
    .line 72
    invoke-interface {p4}, Lawad;->bX()Lcgds;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcgds;->u:Lcgdl;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcgdl;->a:Lcgdl;

    .line 81
    .line 82
    :cond_2
    iget p1, p1, Lcgdl;->d:I

    .line 83
    .line 84
    iput p1, p0, Lblfr;->a:I

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lblfr;->d:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lxuc;D)Lblfl;
    .locals 6

    .line 1
    new-instance v0, Lblfl;

    .line 2
    .line 3
    new-instance v1, Lxti;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxti;-><init>(Lxuc;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lxuc;->J:I

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    iget p1, p0, Lblfr;->k:I

    .line 12
    .line 13
    int-to-double v4, p1

    .line 14
    sub-double/2addr v2, p2

    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, p2, p3, v2, v3}, Lzyk;->cv(Lxuf;DD)Lxui;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxui;->a()Lbiyg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lblfr;->g:Lbghz;

    .line 28
    .line 29
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lblfl;-><init>(Lbiyg;Lj$/time/Instant;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lblfr;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lblfl;

    .line 15
    .line 16
    iget-object v0, v0, Lblfl;->b:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v1, p0, Lblfr;->g:Lbghz;

    .line 19
    .line 20
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget p0, p0, Lblfr;->l:I

    .line 33
    .line 34
    int-to-long v3, p0

    .line 35
    cmp-long p0, v0, v3

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v2
.end method

.method public final c(Lblii;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblfr;->e:Lauoi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauoi;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lblfr;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lblfr;->m:Lbfmz;

    .line 16
    .line 17
    iget-object v0, p0, Lblfr;->i:Lblaq;

    .line 18
    .line 19
    iget-object v1, p0, Lblfr;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lblfr;->j:Lblav;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblfr;->e:Lauoi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauoi;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lblfr;->m:Lbfmz;

    .line 11
    .line 12
    iget-object v0, p0, Lblfr;->i:Lblaq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lblfr;->j:Lblav;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lblfr;->b:Lxuc;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lblfr;->c:D

    .line 28
    .line 29
    return-void
.end method
