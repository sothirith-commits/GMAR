.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field private static final d:Lbrqi;


# instance fields
.field public final a:Lbssy;

.field public final b:Lbqfj;

.field public final c:Lasx;

.field private final e:Lbqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbrqm;->a(I)Lbrqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtz;->d:Lbrqi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbssy;Lbqfj;Lasx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqhd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqhd;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqhd;->h(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljty;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljty;-><init>(Lbdbg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqhd;->k(Lbqgv;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbcxu;->u(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lbqhd;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbqhd;->a()Lbqgy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljtz;->e:Lbqgy;

    .line 42
    .line 43
    iput-object p2, p0, Ljtz;->a:Lbssy;

    .line 44
    .line 45
    iput-object p3, p0, Ljtz;->b:Lbqfj;

    .line 46
    .line 47
    iput-object p4, p0, Ljtz;->c:Lasx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lacne;)Ljmk;
    .locals 4

    .line 1
    iget-wide v0, p1, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lacne;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbrhi;->z(Lbriw;)Lbrhi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbrhi;->C(I)Lbrhi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lbrhi;->c:J

    .line 20
    .line 21
    sget-object v2, Ljtz;->d:Lbrqi;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lbrqi;->d(J)Lbrqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Ljtz;->e:Lbqgy;

    .line 32
    .line 33
    new-instance v2, Lhnr;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lbqgy;->tF(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljmk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
