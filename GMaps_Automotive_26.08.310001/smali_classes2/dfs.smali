.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lzk;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:F

.field public f:Ldfr;

.field public final g:Lei;

.field public final h:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfs;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhrk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfs;->a:Lzk;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldfs;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lei;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldfs;->g:Lei;

    .line 25
    .line 26
    new-instance v0, Lmj;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v3}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldfs;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v1, p0, Ldfs;->d:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Ldfs;->e:F

    .line 41
    .line 42
    iput-object p1, p0, Ldfs;->h:Lhrk;

    .line 43
    .line 44
    return-void
.end method

.method static a()Ldfs;
    .locals 4

    .line 1
    sget-object v0, Ldfs;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldfs;

    .line 10
    .line 11
    new-instance v2, Lhrk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lhrk;-><init>([S)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldfs;-><init>(Lhrk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldfs;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldfs;->h:Lhrk;

    .line 2
    .line 3
    iget-object p0, p0, Lhrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
