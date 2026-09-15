.class public final Lbeuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbwlt;

.field public final d:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "InternalGmsDCC"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-boolean v0, Lbeuf;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbeub;)V
    .locals 9

    .line 71
    new-instance v1, Lbeuu;

    invoke-direct {v1, p1}, Lbeuu;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lbgif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqnp;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v2 .. v8}, Lqnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbeuf;-><init>(Lbety;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbeub;Lbghz;Lbwlt;)V

    return-void
.end method

.method public constructor <init>(Lbety;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbeub;Lbghz;Lbwlt;)V
    .locals 9

    .line 1
    .line 2
    new-instance v3, Lbebw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0}, Lbebw;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object p3, p0, Lbeuf;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v3, p0, Lbeuf;->d:Lbebw;

    .line 21
    .line 22
    new-instance v0, Lrfv;

    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v4, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v1, p5

    .line 29
    move-object v5, p6

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lrfv;-><init>(Lbghz;Ljava/util/concurrent/Executor;Lbebw;Lbety;Lbwlt;Landroid/content/Context;Lbeub;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lbeuf;->c:Lbwlt;

    .line 39
    .line 40
    sget-object p0, Lbeud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcrag;->c(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p2, v6

    .line 60
    .line 61
    :goto_0
    new-instance p0, Lmhk;

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbezx;->b(Ljava/util/function/Supplier;)V

    .line 70
    :cond_1
    return-void
.end method
