.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final d:Lbxue;


# instance fields
.field public final a:Lbzpu;

.field public final b:Lbwkq;

.field public final c:Lkci;

.field private final e:Lbwme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbxui;->a(I)Lbxue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfl;->d:Lbxue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbzpu;Lbwkq;Lkci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwmj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwmj;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwmj;->h(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmfk;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmfk;-><init>(Lbghz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwmj;->k(Lbwma;)V

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
    invoke-static {p1}, La;->ba(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lbwmj;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwmj;->a()Lbwme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmfl;->e:Lbwme;

    .line 42
    .line 43
    iput-object p2, p0, Lmfl;->a:Lbzpu;

    .line 44
    .line 45
    iput-object p3, p0, Lmfl;->b:Lbwkq;

    .line 46
    .line 47
    iput-object p4, p0, Lmfl;->c:Lkci;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Laiif;)Llxi;
    .locals 5

    .line 1
    iget-wide v0, p1, Laiif;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Laiif;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbxmr;->i(DD)Lbxmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbxlm;->r(Lbxmr;)Lbxlm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxlm;->v(I)Lbxlm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lbxlm;->d:J

    .line 20
    .line 21
    sget-object v2, Lmfl;->d:Lbxue;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lbxue;->d(J)Lbxud;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lmfl;->e:Lbwme;

    .line 28
    .line 29
    new-instance v2, Ljwp;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, p1, v3, v4}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lbwme;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llxi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
