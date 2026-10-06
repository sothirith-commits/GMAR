.class public final Lbkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqa;
.implements Lawab;


# static fields
.field private static final a:Lbkky;


# instance fields
.field private final b:Lbkix;

.field private final c:Lavzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkky;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v2}, Lbkky;-><init>(IIILbjyv;)V

    .line 8
    .line 9
    sput-object v0, Lbkqg;->a:Lbkky;

    .line 10
    return-void
.end method

.method public constructor <init>(Lavzs;Lbjbr;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p2, Lbjbr;->c:Lchfe;

    .line 6
    .line 7
    new-instance v1, Lbkqf;

    .line 8
    .line 9
    sget-object v2, Lavzv;->i:Lavzv;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p3, v2, p1, v3}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 18
    .line 19
    iput-object v1, p0, Lbkqg;->c:Lavzx;

    .line 20
    .line 21
    new-instance p1, Lbkix;

    .line 22
    .line 23
    sget-object p3, Lakci;->a:Lakci;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    sget-object v1, Lbklc;->a:Lbklc;

    .line 30
    .line 31
    sget-object v2, Lbkqg;->a:Lbkky;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2, v3, v3}, Lbzrh;->bA(Lbjbr;Lbklc;Lbkky;Ljava/lang/String;Ljava/lang/String;)Lakcg;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lakci;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, v1, Lakci;->c:Lakcg;

    .line 50
    .line 51
    iget p2, v1, Lakci;->b:I

    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr p2, v3

    .line 54
    .line 55
    iput p2, v1, Lakci;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lakci;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v2, v3}, Lbkix;-><init>(Lakci;Lchfe;Lbkky;I)V

    .line 65
    .line 66
    iput-object p1, p0, Lbkqg;->b:Lbkix;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkqg;->c:Lavzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavzx;->q()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lavzm;->a(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->co:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c(Lbkky;)Lbkkx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkqg;->c:Lavzx;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lblek;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lblek;->b()Lbkkx;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Lbkky;Lbkkx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkqg;->c:Lavzx;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lblek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lblek;-><init>(Lbkkx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Lbkky;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkqg;->b:Lbkix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbkqg;->f(Lbkky;Lbkkx;)V

    .line 6
    return-void
.end method

.method public final i(Lbkky;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkqg;->c(Lbkky;)Lbkkx;

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

.method public final k(Lbkkx;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkqg;->b:Lbkix;

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

.method public final declared-synchronized nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lbkqg;->c:Lavzx;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lavzx;->s()V

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
