.class final Lkqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kqe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Larxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Larxw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkqe;->b(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    sget-object v0, Lkqe;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Prewarm %s class error"

    .line 48
    .line 49
    const/16 v2, 0xf2

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2, p0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lkqe;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Impossible exception loading class during eager class initialization"

    .line 14
    .line 15
    const/16 v2, 0xf0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget-object v0, Lkqe;->a:Lbraj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Deferring crash during eager class initialization"

    .line 29
    .line 30
    const/16 v2, 0xef

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0
.end method
