.class public final Lvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutw;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Luhr;

.field public final c:Lvwh;

.field public final d:Lalax;

.field public e:Lxle;

.field public final f:Loay;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lscy;


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
    sput-object v0, Lvwe;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luhr;Lscy;Lvwh;Lalax;Loay;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvwe;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvwe;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvwe;->b:Luhr;

    .line 10
    .line 11
    iput-object p2, p0, Lvwe;->j:Lscy;

    .line 12
    .line 13
    iput-object p4, p0, Lvwe;->d:Lalax;

    .line 14
    .line 15
    iput-object p3, p0, Lvwe;->c:Lvwh;

    .line 16
    .line 17
    iput-object p5, p0, Lvwe;->f:Loay;

    .line 18
    .line 19
    iput-object p6, p0, Lvwe;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvfc;Laifa;Lahrq;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->b:Luhr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Luhr;->a(Lvfc;Laifa;Lahrq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lvfc;Laifa;Lahrq;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->b:Luhr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Luhr;->b(Lvfc;Laifa;Lahrq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->b:Luhr;

    .line 2
    .line 3
    invoke-interface {p0}, Luhr;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->b:Luhr;

    .line 2
    .line 3
    invoke-interface {p0}, Luhr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lidg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lvwe;->c:Lvwh;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvwh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lahys;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->b:Luhr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luhr;->i(Lahys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Ltxo;Laays;)Lgan;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwe;->j:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, Lgan;

    .line 6
    .line 7
    check-cast p0, Lfil;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lgan;-><init>(Lfil;Landroid/content/Context;Ltxo;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
