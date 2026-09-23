.class public final Lbbqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbqf;

.field public final c:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "InternalGmsDCC"

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Lbbqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbqj;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjvu;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lbjvu;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbbqf;

    .line 20
    .line 21
    new-instance v3, Lbjrt;

    .line 22
    .line 23
    invoke-direct {v3, v1, p2}, Lbjrt;-><init>(Lbjvu;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbjrt;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v5, v5, v5}, Lbjrt;-><init>(Landroid/content/Context;[B[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p2, v3, v0, v4}, Lbbqf;-><init>(Ljava/util/concurrent/Executor;Lbjrt;Lbbpv;Lbjrt;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbbqa;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v1, p0, Lbbqa;->c:Lbjvu;

    .line 41
    .line 42
    iput-object v2, p0, Lbbqa;->b:Lbbqf;

    .line 43
    .line 44
    return-void
.end method
