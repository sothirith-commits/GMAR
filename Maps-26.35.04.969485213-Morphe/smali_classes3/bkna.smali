.class public final Lbkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmu;
.implements Lavxx;


# static fields
.field private static final a:Lbkhu;


# instance fields
.field private final b:Lbkfu;

.field private final c:Lavxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkhu;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v2}, Lbkhu;-><init>(IIILbjvr;)V

    .line 8
    .line 9
    sput-object v0, Lbkna;->a:Lbkhu;

    .line 10
    return-void
.end method

.method public constructor <init>(Lavxo;Lbiyr;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p2, Lbiyr;->c:Lchwa;

    .line 6
    .line 7
    new-instance v1, Lbkmz;

    .line 8
    .line 9
    sget-object v2, Lavxr;->i:Lavxr;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p3, v2, p1, v3}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 18
    .line 19
    iput-object v1, p0, Lbkna;->c:Lavxt;

    .line 20
    .line 21
    new-instance p1, Lbkfu;

    .line 22
    .line 23
    sget-object p3, Lajxh;->a:Lajxh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    sget-object v1, Lbkhy;->a:Lbkhy;

    .line 30
    .line 31
    sget-object v2, Lbkna;->a:Lbkhu;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2, v3, v3}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lajxh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, v1, Lajxh;->c:Lajxf;

    .line 50
    .line 51
    iget p2, v1, Lajxh;->b:I

    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr p2, v3

    .line 54
    .line 55
    iput p2, v1, Lajxh;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lajxh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v2, v3}, Lbkfu;-><init>(Lajxh;Lchwa;Lbkhu;I)V

    .line 65
    .line 66
    iput-object p1, p0, Lbkna;->b:Lbkfu;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkna;->c:Lavxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavxt;->p()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lavxh;->a(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Lcncc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcncc;->co:Lcncc;

    .line 3
    return-object p0
.end method

.method public final c(Lbkhu;)Lbkht;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkna;->c:Lavxt;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbnbb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbnbb;->H()Lbkht;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Lbkhu;Lbkht;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkna;->c:Lavxt;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lbnbb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lbnbb;-><init>(Lbkht;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Lbkhu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkna;->b:Lbkfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbkna;->f(Lbkhu;Lbkht;)V

    .line 6
    return-void
.end method

.method public final i(Lbkhu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkna;->c(Lbkhu;)Lbkht;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public final k(Lbkht;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkna;->b:Lbkfu;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

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

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkna;->c:Lavxt;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lavxt;->r()V

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
