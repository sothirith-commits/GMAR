.class public final Lbisv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lbzpv;

.field public final e:Lavyh;

.field public f:Lbitr;

.field public g:Lbzpt;

.field public h:Lbzpt;

.field public final i:Lbjfk;

.field public final j:Lblbc;

.field public final k:Lbeew;

.field private final l:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbisv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v2, Lbisv;->b:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbisv;->c:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbzpv;Lblbc;Lavyh;Lbeew;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisv;->d:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbisv;->j:Lblbc;

    .line 7
    .line 8
    iput-object p3, p0, Lbisv;->e:Lavyh;

    .line 9
    .line 10
    iput-object p4, p0, Lbisv;->k:Lbeew;

    .line 11
    .line 12
    iput-object p5, p0, Lbisv;->l:Lcufg;

    .line 13
    .line 14
    sget-object p1, Lbitr;->a:Lbitr;

    .line 15
    .line 16
    iput-object p1, p0, Lbisv;->f:Lbitr;

    .line 17
    .line 18
    new-instance p1, Lbisu;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbisu;-><init>(Lbisv;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbisv;->i:Lbjfk;

    .line 24
    .line 25
    return-void
.end method

.method private static final e(Lbzpt;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbzpt;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLbzpt;Lj$/time/Duration;Lbitr;)Lbzpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lbisv;->d(Lbitr;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbisv;->e(Lbzpt;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbisv;->d:Lbzpv;

    .line 22
    .line 23
    new-instance p2, Lbign;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, p0, p4, v0}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3, p4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2

    .line 41
    :cond_2
    invoke-static {p2}, Lbisv;->e(Lbzpt;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisv;->g:Lbzpt;

    .line 2
    .line 3
    invoke-static {v0}, Lbisv;->e(Lbzpt;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbisv;->g:Lbzpt;

    .line 8
    .line 9
    iget-object v1, p0, Lbisv;->h:Lbzpt;

    .line 10
    .line 11
    invoke-static {v1}, Lbisv;->e(Lbzpt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbisv;->h:Lbzpt;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbisv;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbitr;->a:Lbitr;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbisv;->d(Lbitr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbitr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbisv;->f:Lbitr;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbisv;->f:Lbitr;

    .line 6
    .line 7
    iget-object p0, p0, Lbisv;->l:Lcufg;

    .line 8
    .line 9
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
