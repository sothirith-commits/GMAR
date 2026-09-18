.class public final Lkby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbw;


# instance fields
.field private final a:Lanzm;

.field private final b:Ljwi;

.field private final c:Lmaw;

.field private final d:Ljvh;

.field private final e:Lhmf;

.field private final f:Laogg;

.field private final g:Lei;


# direct methods
.method public constructor <init>(Lanzm;Ljwi;Lmaw;Ljvh;Lhmf;Lei;)V
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
    iput-object p1, p0, Lkby;->a:Lanzm;

    .line 11
    .line 12
    iput-object p2, p0, Lkby;->b:Ljwi;

    .line 13
    .line 14
    iput-object p3, p0, Lkby;->c:Lmaw;

    .line 15
    .line 16
    iput-object p4, p0, Lkby;->d:Ljvh;

    .line 17
    .line 18
    iput-object p5, p0, Lkby;->e:Lhmf;

    .line 19
    .line 20
    iput-object p6, p0, Lkby;->g:Lei;

    .line 21
    .line 22
    check-cast p2, Lkny;

    .line 23
    .line 24
    iget-object p2, p2, Lkny;->l:Laogg;

    .line 25
    .line 26
    invoke-interface {p4}, Ljvh;->b()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lgkd;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/16 p6, 0xc

    .line 34
    .line 35
    invoke-direct {p4, p0, p5, p6}, Lgkd;-><init>(Lkby;Lansr;I)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lmac;

    .line 39
    .line 40
    const/4 p6, 0x3

    .line 41
    invoke-direct {p5, p2, p3, p4, p6}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laogf;

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
    invoke-direct {p2, p3, p4, v0, v1}, Laogf;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lkbt;->a:Lkbt;

    .line 57
    .line 58
    invoke-static {p5, p1, p2, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkby;->f:Laogg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkby;->f:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkby;->d:Ljvh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvh;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lghp;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkby;->c(Lghp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljvh;->j()Lalad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lkby;->b:Ljwi;

    .line 27
    .line 28
    check-cast v1, Lkny;

    .line 29
    .line 30
    iget-object v1, v1, Lkny;->k:Laogg;

    .line 31
    .line 32
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljwh;

    .line 37
    .line 38
    invoke-static {v1}, Ljel;->E(Ljwh;)Lift;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lify;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v1, ""

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lkby;->c:Lmaw;

    .line 55
    .line 56
    iget-object p0, p0, Lkby;->g:Lei;

    .line 57
    .line 58
    invoke-virtual {v0}, Lalad;->m()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lkbx;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v5}, Lkbx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lhid;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lhid;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v4, v0}, Lei;->ad(Lmaw;Ljava/lang/Integer;Lqiw;Lhig;)Lmau;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0}, Lmaw;->c(Lmau;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lghp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkby;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lghm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkby;->d:Ljvh;

    .line 14
    .line 15
    invoke-interface {p0}, Ljvh;->j()Lalad;

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
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
