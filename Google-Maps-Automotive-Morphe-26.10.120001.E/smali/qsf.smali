.class public final Lqsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqqq;
.implements Lxsm;


# instance fields
.field private final a:Lydd;

.field private final b:Lqse;


# direct methods
.method public constructor <init>(Lqqc;Lrjs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqse;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lqse;-><init>(Lqqc;Lrjs;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsf;->b:Lqse;

    .line 10
    .line 11
    new-instance p1, Lqsd;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, v0, p3}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lrjs;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lqms;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqms;->c()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    sget p3, Lxqt;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lqms;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqmq;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Lqmq;-><init>(Lqms;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lydg;

    .line 54
    .line 55
    new-instance p2, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x3c2

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, v0}, Lydg;-><init>(Ljava/io/File;ILydc;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqsf;->a:Lydd;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsf;->b:Lqse;

    .line 2
    .line 3
    iget-object p0, p0, Lqse;->a:Lxud;

    .line 4
    .line 5
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lqjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsf;->b:Lqse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqse;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqse;->b:Lqqc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqsf;->a:Lydd;

    .line 2
    .line 3
    invoke-interface {v0}, Lydd;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqsf;->b:Lqse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqse;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Labip;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqsf;->a:Lydd;

    .line 2
    .line 3
    invoke-interface {p0}, Lydd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
