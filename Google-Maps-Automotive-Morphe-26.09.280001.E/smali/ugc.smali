.class public final Lugc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public final e:Ladfk;

.field public final f:Lqhj;

.field public final g:Lgxn;

.field public h:Lugw;

.field public i:Ladfi;

.field public j:Ladfi;

.field public final k:Luoz;

.field public final l:Lwih;

.field private final m:Laoga;


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
    sput-object v2, Lugc;->a:Lj$/time/Duration;

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
    sput-object v2, Lugc;->b:Lj$/time/Duration;

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
    sput-object v0, Lugc;->c:Lj$/time/Duration;

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
    sput-object v0, Lugc;->d:Lj$/time/Duration;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ladfk;Lwih;Lqhj;Lgxn;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugc;->e:Ladfk;

    .line 5
    .line 6
    iput-object p2, p0, Lugc;->l:Lwih;

    .line 7
    .line 8
    iput-object p3, p0, Lugc;->f:Lqhj;

    .line 9
    .line 10
    iput-object p4, p0, Lugc;->g:Lgxn;

    .line 11
    .line 12
    iput-object p5, p0, Lugc;->m:Laoga;

    .line 13
    .line 14
    sget-object p1, Lugw;->a:Lugw;

    .line 15
    .line 16
    iput-object p1, p0, Lugc;->h:Lugw;

    .line 17
    .line 18
    new-instance p1, Lugb;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lugb;-><init>(Lugc;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lugc;->k:Luoz;

    .line 24
    .line 25
    return-void
.end method

.method private static final e(Ladfi;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ladfi;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLadfi;Lj$/time/Duration;Lugw;)Ladfi;
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
    invoke-static {p3, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lugc;->d(Lugw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lugc;->e(Ladfi;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lugc;->e:Ladfk;

    .line 22
    .line 23
    new-instance p2, Lsfw;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p0, p4, v0}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3, p4, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p2

    .line 42
    :cond_2
    invoke-static {p2}, Lugc;->e(Ladfi;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugc;->i:Ladfi;

    .line 2
    .line 3
    invoke-static {v0}, Lugc;->e(Ladfi;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lugc;->i:Ladfi;

    .line 8
    .line 9
    iget-object v1, p0, Lugc;->j:Ladfi;

    .line 10
    .line 11
    invoke-static {v1}, Lugc;->e(Ladfi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lugc;->j:Ladfi;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugc;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugw;->a:Lugw;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lugc;->d(Lugw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lugw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugc;->h:Lugw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lugc;->h:Lugw;

    .line 6
    .line 7
    iget-object p0, p0, Lugc;->m:Laoga;

    .line 8
    .line 9
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
