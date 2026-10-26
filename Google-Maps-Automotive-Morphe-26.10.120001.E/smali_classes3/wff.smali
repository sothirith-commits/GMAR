.class public final Lwff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvcp;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Luqo;

.field public final c:Lwfh;

.field public final d:Lalme;

.field public e:Lxuh;

.field public final f:Lojp;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lsmt;


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
    sput-object v0, Lwff;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luqo;Lsmt;Lwfh;Lalme;Lojp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwff;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwff;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwff;->b:Luqo;

    .line 10
    .line 11
    iput-object p2, p0, Lwff;->j:Lsmt;

    .line 12
    .line 13
    iput-object p4, p0, Lwff;->d:Lalme;

    .line 14
    .line 15
    iput-object p3, p0, Lwff;->c:Lwfh;

    .line 16
    .line 17
    iput-object p5, p0, Lwff;->f:Lojp;

    .line 18
    .line 19
    iput-object p6, p0, Lwff;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvnz;Laipp;Laibo;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Luqo;->a(Lvnz;Laipp;Laibo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lvnz;Laipp;Laibo;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Luqo;->b(Lvnz;Laipp;Laibo;)J

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
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0}, Luqo;->c()Lj$/time/Duration;

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
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0}, Luqo;->d()Lj$/util/Optional;

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
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0}, Luqo;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0}, Luqo;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0}, Luqo;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lwff;->c:Lwfh;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Laccm;->br(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Laijd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->b:Luqo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqo;->n(Laijd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laijd;)V
    .locals 2

    .line 1
    new-instance v0, Lvgx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lwff;->c:Lwfh;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/content/Context;Lugk;Labhj;)Lgdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwff;->j:Lsmt;

    .line 2
    .line 3
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, Lgdd;

    .line 6
    .line 7
    check-cast p0, Lfkt;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lgdd;-><init>(Lfkt;Landroid/content/Context;Lugk;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
