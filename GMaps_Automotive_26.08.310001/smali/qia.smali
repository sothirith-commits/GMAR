.class public final Lqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgo;
.implements Lxjl;


# instance fields
.field private final a:Lxtw;

.field private final b:Lqhz;


# direct methods
.method public constructor <init>(Lqfy;Lqzp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lqhz;-><init>(Lqfy;Lqzp;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqia;->b:Lqhz;

    .line 10
    .line 11
    new-instance p1, Loyi;

    .line 12
    .line 13
    const/16 p3, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v0, p3}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lqzp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lqco;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqco;->c()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    sget p3, Lxhx;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lqco;->c()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqcm;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lqcm;-><init>(Lqco;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lxtz;

    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x3c2

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, v0}, Lxtz;-><init>(Ljava/io/File;ILxtv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lqia;->a:Lxtw;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqia;->b:Lqhz;

    .line 2
    .line 3
    iget-object p0, p0, Lqhz;->a:Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lpzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqia;->b:Lqhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqhz;->b:Lqfy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqia;->a:Lxtw;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtw;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqia;->b:Lqhz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqhz;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Laazy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqia;->a:Lxtw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxtw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
