.class public final Lvoy;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final i:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Landroid/app/Application;

.field public final c:Lcqlh;

.field public final d:Lbghz;

.field public final e:Layuu;

.field public final f:Lawad;

.field public final g:Lcqlh;

.field public final h:Lncn;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbcgk;

.field private final m:Lblbc;

.field private final n:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavRestoreVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvoy;->i:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnwi;Lncn;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbghz;Layuu;Lawad;Lbcgk;Lcqlh;Lblbc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwrs;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvoy;->n:Lwrs;

    .line 12
    .line 13
    iput-object p2, p0, Lvoy;->a:Lnwi;

    .line 14
    .line 15
    iput-object p3, p0, Lvoy;->h:Lncn;

    .line 16
    .line 17
    iput-object p4, p0, Lvoy;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p12, p0, Lvoy;->m:Lblbc;

    .line 20
    .line 21
    iput-object p1, p0, Lvoy;->b:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p5, p0, Lvoy;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lvoy;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p7, p0, Lvoy;->d:Lbghz;

    .line 28
    .line 29
    iput-object p8, p0, Lvoy;->e:Layuu;

    .line 30
    .line 31
    iput-object p9, p0, Lvoy;->f:Lawad;

    .line 32
    .line 33
    iput-object p10, p0, Lvoy;->l:Lbcgk;

    .line 34
    .line 35
    iput-object p11, p0, Lvoy;->g:Lcqlh;

    .line 36
    return-void
.end method

.method public static e(Layuu;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layvj;->dV:Layve;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Layuu;->e(Layve;J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sget-object v0, Layvj;->dU:Layve;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2}, Layuu;->e(Layve;J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final f(Lbxyp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lvoy;->l:Lbcgk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvoy;->h:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvoy;->m:Lblbc;

    .line 9
    .line 10
    iget-object p0, p0, Lblbc;->a:Lblap;

    .line 11
    .line 12
    sget-object v0, Lblap;->b:Lblap;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvoy;->i:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvoy;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvoy;->e:Layuu;

    .line 12
    .line 13
    sget-object v1, Layvj;->dT:Layve;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvoy;->e(Layuu;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvoy;->b:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lvoy;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, p0, Lvoy;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p0, p0, Lvoy;->n:Lwrs;

    .line 36
    .line 37
    sget-object v3, Lxxq;->a:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v3, Lajqi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    sget-object v0, Lxxt;->a:Lxxt;

    .line 45
    .line 46
    new-instance v2, Lxxp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lxxp;-><init>(Lwrs;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Lajqi;->bN(Lxxt;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 53
    :cond_0
    return-void
.end method
