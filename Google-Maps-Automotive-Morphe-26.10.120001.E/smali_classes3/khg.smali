.class public final Lkhg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkhf;


# instance fields
.field private final a:Laokl;

.field private final b:Lkbg;

.field private final c:Lmhu;

.field private final d:Ljzz;

.field private final e:Lhpp;

.field private final f:Laord;

.field private final g:Lpgc;


# direct methods
.method public constructor <init>(Laokl;Lkbg;Lmhu;Ljzz;Lhpp;Lpgc;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkhg;->a:Laokl;

    .line 11
    .line 12
    iput-object p2, p0, Lkhg;->b:Lkbg;

    .line 13
    .line 14
    iput-object p3, p0, Lkhg;->c:Lmhu;

    .line 15
    .line 16
    iput-object p4, p0, Lkhg;->d:Ljzz;

    .line 17
    .line 18
    iput-object p5, p0, Lkhg;->e:Lhpp;

    .line 19
    .line 20
    iput-object p6, p0, Lkhg;->g:Lpgc;

    .line 21
    .line 22
    check-cast p2, Lktz;

    .line 23
    .line 24
    iget-object p2, p2, Lktz;->n:Laord;

    .line 25
    .line 26
    invoke-interface {p4}, Ljzz;->b()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lgdw;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/16 p6, 0xd

    .line 34
    .line 35
    invoke-direct {p4, p0, p5, p6}, Lgdw;-><init>(Lkhg;Laodp;I)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lmgz;

    .line 39
    .line 40
    const/4 p6, 0x3

    .line 41
    invoke-direct {p5, p2, p3, p4, p6}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laorc;

    .line 45
    .line 46
    const-wide/16 p3, 0x1388

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p4, v0, v1}, Laorc;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lkhc;->a:Lkhc;

    .line 57
    .line 58
    invoke-static {p5, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkhg;->f:Laord;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhg;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhg;->d:Ljzz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzz;->b()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgki;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkhg;->c(Lgki;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljzz;->j()Lalll;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lkhg;->b:Lkbg;

    .line 26
    .line 27
    check-cast v1, Lktz;

    .line 28
    .line 29
    iget-object v1, v1, Lktz;->m:Laord;

    .line 30
    .line 31
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkbf;

    .line 36
    .line 37
    invoke-static {v1}, Lmpu;->iH(Lkbf;)Likj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Liki;->e()Likp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Likp;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lkhg;->c:Lmhu;

    .line 54
    .line 55
    iget-object p0, p0, Lkhg;->g:Lpgc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lalll;->m()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lkdg;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v4, v0, v5}, Lkdg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhma;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lhma;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v4, v0}, Lpgc;->av(Lmhu;Ljava/lang/Integer;Lqtb;Lhmd;)Lmhs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v2, p0}, Lmhu;->c(Lmhs;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final c(Lgki;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg;->e:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lgkf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkhg;->d:Ljzz;

    .line 14
    .line 15
    invoke-interface {p0}, Ljzz;->j()Lalll;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
