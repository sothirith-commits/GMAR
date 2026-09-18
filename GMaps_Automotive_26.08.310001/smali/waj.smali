.class public final Lwaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lmvn;


# instance fields
.field public final c:Lmvv;

.field public final d:Ltfo;

.field public e:Lj$/time/Instant;

.field public f:Z

.field public g:Lj$/time/Duration;

.field public h:Z

.field public i:Z

.field public final j:Lqnm;

.field final k:Lhcs;

.field public final l:Lixc;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lwai;

.field private o:Z

.field private final p:Lvyc;

.field private final q:Ltwp;

.field private final r:Lwmg;

.field private final s:Lsvn;


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
    sput-object v0, Lwaj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lmvn;->q:Lmvn;

    .line 10
    .line 11
    sput-object v0, Lwaj;->b:Lmvn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltfo;Lmvv;Lixc;Lqnm;Ljava/util/concurrent/Executor;Lsvn;Lwmg;Lvyc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhcs;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwaj;->k:Lhcs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwaj;->e:Lj$/time/Instant;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lwaj;->f:Z

    .line 18
    .line 19
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v2, p0, Lwaj;->g:Lj$/time/Duration;

    .line 22
    .line 23
    iput-boolean v1, p0, Lwaj;->h:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lwaj;->i:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lwaj;->o:Z

    .line 28
    .line 29
    iput-object p1, p0, Lwaj;->d:Ltfo;

    .line 30
    .line 31
    iput-object p2, p0, Lwaj;->c:Lmvv;

    .line 32
    .line 33
    iput-object p3, p0, Lwaj;->l:Lixc;

    .line 34
    .line 35
    iput-object p4, p0, Lwaj;->j:Lqnm;

    .line 36
    .line 37
    iput-object p5, p0, Lwaj;->m:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Lwaj;->s:Lsvn;

    .line 40
    .line 41
    new-instance p1, Lwai;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lwai;-><init>(Lwaj;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwaj;->n:Lwai;

    .line 47
    .line 48
    new-instance p1, Ltwp;

    .line 49
    .line 50
    const/16 p2, 0xb

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, Ltwp;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwaj;->q:Ltwp;

    .line 56
    .line 57
    iput-object p7, p0, Lwaj;->r:Lwmg;

    .line 58
    .line 59
    iput-object p8, p0, Lwaj;->p:Lvyc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object v0, p0, Lwaj;->g:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwaj;->e:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwaj;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwaj;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwaj;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwaj;->c:Lmvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvv;->b()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwaj;->b:Lmvn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwaj;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lwaj;->s:Lsvn;

    .line 7
    .line 8
    iget-object v0, p0, Lwaj;->n:Lwai;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsvn;->G(Lvxq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwaj;->r:Lwmg;

    .line 14
    .line 15
    iget-object v0, p0, Lwaj;->q:Ltwp;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwmg;->g(Lxle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwaj;->p:Lvyc;

    .line 21
    .line 22
    iget-object v0, p0, Lwaj;->k:Lhcs;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lvyc;->c(Lvxn;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lwaj;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lwaj;->c:Lmvv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmvv;->b()Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lwaj;->b:Lmvn;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmvv;->d(Ljava/util/EnumSet;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lwaj;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lwaj;->o:Z

    .line 50
    .line 51
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwaj;->l:Lixc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lixc;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwaj;->b()Z

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
    iget-object p1, p0, Lwaj;->s:Lsvn;

    .line 17
    .line 18
    iget-object v0, p0, Lwaj;->n:Lwai;

    .line 19
    .line 20
    iget-object v1, p0, Lwaj;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwaj;->r:Lwmg;

    .line 26
    .line 27
    iget-object v0, p0, Lwaj;->q:Ltwp;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lwmg;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwaj;->p:Lvyc;

    .line 33
    .line 34
    iget-object v0, p0, Lwaj;->k:Lhcs;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lwaj;->o:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
