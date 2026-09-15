.class public final Llhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwuh;


# instance fields
.field private final b:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Llhf;->a:Lbwuh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Llhf;->b:Ljava/lang/StringBuffer;

    .line 11
    return-void
.end method

.method public static a(Lkza;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lkza;->f:Lldq;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llhf;->a:Lbwuh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwuh;->d(Z)Lbwul;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-class v1, Llhf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lldq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Llhf;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Llhf;->a:Lbwuh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbwuh;->d(Z)Lbwul;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lbwuh;

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 36
    .line 37
    iget-object p0, p0, Llhf;->b:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    const-string v2, "Component name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbwuh;->d(Z)Lbwul;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static declared-synchronized b(Lkza;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Llhf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkza;->f:Lldq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lldq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lldq;-><init>()V

    .line 13
    .line 14
    new-instance v2, Llhf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Llhf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v1, p0, Lkza;->f:Lldq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Lldq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Llhf;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Llhf;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Llhf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :try_start_2
    iget-object v2, p0, Llhf;->b:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string v3, "|"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p0}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p0
.end method
