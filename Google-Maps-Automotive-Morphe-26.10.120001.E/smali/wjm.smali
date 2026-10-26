.class public final Lwjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lndk;


# instance fields
.field public final c:Lnds;

.field public final d:Ltoi;

.field public e:Lj$/time/Instant;

.field public f:Z

.field public g:Lj$/time/Duration;

.field public h:Z

.field public i:Z

.field public final j:Lqxn;

.field final k:Lhgu;

.field public final l:Ljbt;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lwjl;

.field private o:Z

.field private final p:Lwhf;

.field private final q:Luky;

.field private final r:Lsmt;

.field private final s:Laovc;


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
    sput-object v0, Lwjm;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lndk;->q:Lndk;

    .line 10
    .line 11
    sput-object v0, Lwjm;->b:Lndk;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltoi;Lnds;Ljbt;Lqxn;Ljava/util/concurrent/Executor;Lsmt;Laovc;Lwhf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgu;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwjm;->k:Lhgu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwjm;->e:Lj$/time/Instant;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lwjm;->f:Z

    .line 18
    .line 19
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v2, p0, Lwjm;->g:Lj$/time/Duration;

    .line 22
    .line 23
    iput-boolean v1, p0, Lwjm;->h:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lwjm;->i:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lwjm;->o:Z

    .line 28
    .line 29
    iput-object p1, p0, Lwjm;->d:Ltoi;

    .line 30
    .line 31
    iput-object p2, p0, Lwjm;->c:Lnds;

    .line 32
    .line 33
    iput-object p3, p0, Lwjm;->l:Ljbt;

    .line 34
    .line 35
    iput-object p4, p0, Lwjm;->j:Lqxn;

    .line 36
    .line 37
    iput-object p5, p0, Lwjm;->m:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Lwjm;->r:Lsmt;

    .line 40
    .line 41
    new-instance p1, Lwjl;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lwjl;-><init>(Lwjm;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwjm;->n:Lwjl;

    .line 47
    .line 48
    new-instance p1, Luky;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-direct {p1, p0, p2, v0}, Luky;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwjm;->q:Luky;

    .line 55
    .line 56
    iput-object p7, p0, Lwjm;->s:Laovc;

    .line 57
    .line 58
    iput-object p8, p0, Lwjm;->p:Lwhf;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object v0, p0, Lwjm;->g:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwjm;->e:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwjm;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwjm;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwjm;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwjm;->c:Lnds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnds;->b()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwjm;->b:Lndk;

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
    iget-boolean p1, p0, Lwjm;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lwjm;->r:Lsmt;

    .line 6
    .line 7
    iget-object v0, p0, Lwjm;->n:Lwjl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsmt;->C(Lwgs;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwjm;->s:Laovc;

    .line 13
    .line 14
    iget-object v0, p0, Lwjm;->q:Luky;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laovc;->O(Lxuh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwjm;->p:Lwhf;

    .line 20
    .line 21
    iget-object v0, p0, Lwjm;->k:Lhgu;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwhf;->c(Lwgp;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lwjm;->i:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lwjm;->c:Lnds;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnds;->b()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lwjm;->b:Lndk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnds;->d(Ljava/util/EnumSet;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lwjm;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lwjm;->o:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwjm;->l:Ljbt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljbt;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwjm;->r:Lsmt;

    .line 16
    .line 17
    iget-object v0, p0, Lwjm;->n:Lwjl;

    .line 18
    .line 19
    iget-object v1, p0, Lwjm;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwjm;->s:Laovc;

    .line 25
    .line 26
    iget-object v0, p0, Lwjm;->q:Luky;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laovc;->N(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwjm;->p:Lwhf;

    .line 32
    .line 33
    iget-object v0, p0, Lwjm;->k:Lhgu;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lwjm;->o:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
