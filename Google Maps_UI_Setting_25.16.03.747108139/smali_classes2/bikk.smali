.class public final Lbikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Latvi;

.field public final d:Lbimc;

.field public final e:Lcgri;

.field public final f:Laujh;

.field public final g:Lazpw;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Lbilz;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Lbikj;

.field private final o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final p:Lbhsw;

.field private final q:Lbhsw;

.field private final r:Lblct;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbilz;Latvi;Lbimc;Lcgri;Laujh;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lblct;Ljava/util/concurrent/Executor;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbikk;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbikk;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbikk;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbikk;->j:Z

    .line 12
    .line 13
    new-instance v1, Lbikj;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lbikj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbikk;->n:Lbikj;

    .line 19
    .line 20
    new-instance v0, Lbhsw;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbikk;->p:Lbhsw;

    .line 28
    .line 29
    new-instance v0, Lbhsw;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbikk;->q:Lbhsw;

    .line 37
    .line 38
    iput-object p1, p0, Lbikk;->a:Lcgri;

    .line 39
    .line 40
    iput-object p2, p0, Lbikk;->b:Lcgri;

    .line 41
    .line 42
    iput-object p3, p0, Lbikk;->k:Lbilz;

    .line 43
    .line 44
    iput-object p4, p0, Lbikk;->c:Latvi;

    .line 45
    .line 46
    iput-object p5, p0, Lbikk;->d:Lbimc;

    .line 47
    .line 48
    iput-object p6, p0, Lbikk;->e:Lcgri;

    .line 49
    .line 50
    iput-object p7, p0, Lbikk;->f:Laujh;

    .line 51
    .line 52
    iput-object p8, p0, Lbikk;->o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 53
    .line 54
    iput-object p9, p0, Lbikk;->r:Lblct;

    .line 55
    .line 56
    iput-object p10, p0, Lbikk;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p11, p0, Lbikk;->g:Lazpw;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbikk;->m:Z

    .line 2
    .line 3
    new-instance p1, Lbiix;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbikk;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbikk;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbikk;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, Lbikk;->d:Lbimc;

    .line 17
    .line 18
    iput-boolean v1, v0, Lbimc;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbikk;->m:Z

    .line 3
    .line 4
    new-instance p1, Lbiix;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbikk;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbikk;->o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 16
    .line 17
    iget-object v0, p0, Lbikk;->n:Lbikj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbikk;->r:Lblct;

    .line 23
    .line 24
    iget-object v0, p0, Lbikk;->p:Lbhsw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lblct;->x(Lbfii;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbfie;

    .line 32
    .line 33
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 34
    .line 35
    iget-object v0, p0, Lbikk;->q:Lbhsw;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbikk;->c:Latvi;

    .line 41
    .line 42
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbikk;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbikk;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbikk;->o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lbikk;->n:Lbikj;

    .line 9
    .line 10
    iget-object v3, p0, Lbikk;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbikk;->r:Lblct;

    .line 16
    .line 17
    iget-object v2, p0, Lbikk;->p:Lbhsw;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lblct;->w(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbfie;

    .line 25
    .line 26
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 27
    .line 28
    iget-object v2, p0, Lbikk;->q:Lbhsw;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbqqo;

    .line 34
    .line 35
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbikl;

    .line 39
    .line 40
    sget-object v3, Latsw;->a:Latsw;

    .line 41
    .line 42
    const-class v4, Lackt;

    .line 43
    .line 44
    invoke-direct {v2, v4, p0, v3}, Lbikl;-><init>(Ljava/lang/Class;Lbikk;Latsw;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lackt;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lbikk;->c:Latvi;

    .line 57
    .line 58
    invoke-interface {v2, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lblct;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lbhiq;->b:Lbhiq;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Lumd;->a:Lazhw;

    .line 70
    .line 71
    check-cast p1, Lcbuw;

    .line 72
    .line 73
    invoke-static {p1}, Lrzx;->Z(Lcbuw;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    iget-object p1, p0, Lbikk;->k:Lbilz;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbilz;->g(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
