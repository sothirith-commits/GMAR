.class public final Lbhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lulf;


# instance fields
.field public final c:Lulx;

.field public final d:Lbdbg;

.field public final e:Lsec;

.field public final f:Latvi;

.field public g:Lj$/time/Instant;

.field public h:Z

.field public i:Lj$/time/Duration;

.field public j:Z

.field public k:Z

.field private final l:Lcgri;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbhhx;

.field private o:Lbfii;

.field private p:Z

.field private final q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final r:Laulx;

.field private final s:Lbbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhhy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lulf;->r:Lulf;

    .line 10
    .line 11
    sput-object v0, Lbhhy;->b:Lulf;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbdbg;Lulx;Lsec;Latvi;Lcgri;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbbci;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhhy;->g:Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbhhy;->h:Z

    .line 9
    .line 10
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v1, p0, Lbhhy;->i:Lj$/time/Duration;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbhhy;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbhhy;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbhhy;->p:Z

    .line 19
    .line 20
    iput-object p1, p0, Lbhhy;->d:Lbdbg;

    .line 21
    .line 22
    iput-object p2, p0, Lbhhy;->c:Lulx;

    .line 23
    .line 24
    iput-object p3, p0, Lbhhy;->e:Lsec;

    .line 25
    .line 26
    iput-object p4, p0, Lbhhy;->f:Latvi;

    .line 27
    .line 28
    iput-object p5, p0, Lbhhy;->l:Lcgri;

    .line 29
    .line 30
    iput-object p6, p0, Lbhhy;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p7, p0, Lbhhy;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 33
    .line 34
    new-instance p1, Lbhhx;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbhhx;-><init>(Lbhhy;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbhhy;->n:Lbhhx;

    .line 40
    .line 41
    new-instance p1, Laulx;

    .line 42
    .line 43
    const/16 p2, 0x13

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbhhy;->r:Laulx;

    .line 49
    .line 50
    iput-object p8, p0, Lbhhy;->s:Lbbci;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object v0, p0, Lbhhy;->i:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbhhy;->g:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbhhy;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbhhy;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbhhy;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhy;->c:Lulx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lulx;->b()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhhy;->b:Lulf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final sO(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lbhhy;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbhhy;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lbhhy;->n:Lbhhx;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbhhy;->s:Lbbci;

    .line 14
    .line 15
    iget-object v0, p0, Lbhhy;->r:Laulx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbbci;->s(Lbfii;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbhhy;->l:Lcgri;

    .line 21
    .line 22
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lackq;

    .line 27
    .line 28
    invoke-interface {p1}, Lackq;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbhhy;->o:Lbfii;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lbhhy;->o:Lbfii;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lbhhy;->o:Lbfii;

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lbhhy;->k:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbhhy;->c:Lulx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lulx;->b()Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbhhy;->b:Lulf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lulx;->e(Ljava/util/EnumSet;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lbhhy;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lbhhy;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbhhy;->e:Lsec;

    .line 2
    .line 3
    invoke-interface {p1}, Lsec;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhhy;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbhhy;->q:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 17
    .line 18
    iget-object v0, p0, Lbhhy;->n:Lbhhx;

    .line 19
    .line 20
    iget-object v1, p0, Lbhhy;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbhhy;->s:Lbbci;

    .line 26
    .line 27
    iget-object v0, p0, Lbhhy;->r:Laulx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbbci;->r(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbhhy;->l:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lackq;

    .line 39
    .line 40
    invoke-interface {p1}, Lackq;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbhhy;->o:Lbfii;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Laulx;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbhhy;->o:Lbfii;

    .line 55
    .line 56
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lbhhy;->o:Lbfii;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lbhhy;->p:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
