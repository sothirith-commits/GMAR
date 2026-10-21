.class public final Lwgi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvdq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lurp;

.field public final c:Lwgk;

.field public final d:Lalno;

.field public e:Lxvm;

.field public final f:Lojn;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lurp;Lsnf;Lwgk;Lalno;Lojn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwgi;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwgi;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwgi;->b:Lurp;

    .line 10
    .line 11
    iput-object p2, p0, Lwgi;->j:Lsnf;

    .line 12
    .line 13
    iput-object p4, p0, Lwgi;->d:Lalno;

    .line 14
    .line 15
    iput-object p3, p0, Lwgi;->c:Lwgk;

    .line 16
    .line 17
    iput-object p5, p0, Lwgi;->f:Lojn;

    .line 18
    .line 19
    iput-object p6, p0, Lwgi;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvoz;Laira;Laidb;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lurp;->a(Lvoz;Laira;Laidb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lvoz;Laira;Laidb;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lurp;->b(Lvoz;Laira;Laidb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0}, Lurp;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0}, Lurp;->d()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0}, Lurp;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0}, Lurp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0}, Lurp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance v0, Lojb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lwgi;->c:Lwgk;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwgk;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Laatt;->P(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Laikp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->b:Lurp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lurp;->n(Laikp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laikp;)V
    .locals 3

    .line 1
    new-instance v0, Lvhq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object p0, p0, Lwgi;->c:Lwgk;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwgk;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/content/Context;Luhm;Labjh;)Lggd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgi;->j:Lsnf;

    .line 2
    .line 3
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, Lggd;

    .line 6
    .line 7
    check-cast p0, Lfnz;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lggd;-><init>(Lfnz;Landroid/content/Context;Luhm;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
