.class public final Lqrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqqk;
.implements Lxtt;


# instance fields
.field private final a:Lyee;

.field private final b:Lqry;


# direct methods
.method public constructor <init>(Lqpv;Lrco;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqry;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lqry;-><init>(Lqpv;Lrco;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrz;->b:Lqry;

    .line 10
    .line 11
    new-instance p1, Lqrq;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p1, v0, p3}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lrco;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lqml;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqml;->c()Ljava/io/File;

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
    sget p3, Lxsd;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lqml;->c()Ljava/io/File;

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
    new-instance v0, Lqmj;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Lqmj;-><init>(Lqml;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lyeh;

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
    invoke-direct {p1, p2, p3, v0}, Lyeh;-><init>(Ljava/io/File;ILyed;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqrz;->a:Lyee;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrz;->b:Lqry;

    .line 2
    .line 3
    iget-object p0, p0, Lqry;->a:Lxvi;

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lqiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrz;->b:Lqry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqry;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqry;->b:Lqpv;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrz;->a:Lyee;

    .line 2
    .line 3
    invoke-interface {v0}, Lyee;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqrz;->b:Lqry;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqry;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Labkn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrz;->a:Lyee;

    .line 2
    .line 3
    invoke-interface {p0}, Lyee;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
