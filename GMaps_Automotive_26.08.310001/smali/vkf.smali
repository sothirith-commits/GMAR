.class public final Lvkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvka;


# static fields
.field private static final a:Lvfc;


# instance fields
.field private final b:Lvcy;

.field private final c:Lpwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lvfc;-><init>(IIILusy;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvkf;->a:Lvfc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpws;Ltzf;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltzf;->c:Lahyv;

    .line 5
    .line 6
    new-instance v1, Lvke;

    .line 7
    .line 8
    sget-object v2, Lpwv;->i:Lpwv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p3, v2, p1, v3}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvkf;->c:Lpwx;

    .line 19
    .line 20
    new-instance p1, Lvcy;

    .line 21
    .line 22
    sget-object p3, Lobt;->a:Lobt;

    .line 23
    .line 24
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v1, Lvff;->a:Lvff;

    .line 29
    .line 30
    sget-object v2, Lvkf;->a:Lvfc;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, v3}, Lyxy;->J(Ltzf;Lvff;Lvfc;Ljava/lang/String;Ljava/lang/String;)Lobr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v1, Lobt;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Lobt;->c:Lobr;

    .line 49
    .line 50
    iget p2, v1, Lobt;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr p2, v3

    .line 54
    iput p2, v1, Lobt;->b:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lobt;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0, v2, v3}, Lvcy;-><init>(Lobt;Lahyv;Lvfc;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvkf;->b:Lvcy;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Lvfc;)Lvfb;
    .locals 1

    .line 1
    iget-object p0, p0, Lvkf;->c:Lpwx;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwmg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwmg;->p()Lvfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Lvfc;Lvfb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvkf;->c:Lpwx;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lwmg;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lwmg;-><init>(Lvfb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lvfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkf;->b:Lvcy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvkf;->f(Lvfc;Lvfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lvfc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvkf;->c(Lvfc;)Lvfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Lvfb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvkf;->b:Lvcy;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkf;->c:Lpwx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpwx;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "  The number of items in MemoryCache: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final mu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvkf;->c:Lpwx;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpwx;->n()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
