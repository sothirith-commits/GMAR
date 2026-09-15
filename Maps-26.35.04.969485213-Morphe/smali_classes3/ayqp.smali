.class public final Layqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Loud;

.field public final c:Loub;

.field public final d:Lbcpq;

.field public final e:Layuu;

.field public final f:Lbzmq;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/List;

.field public final i:Layqq;

.field public final j:Laxrg;

.field public final k:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxrg;Lbbvl;Layqq;Loud;Loub;Lbcpq;Layuu;Lbzmq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Layqp;->j:Laxrg;

    .line 30
    .line 31
    iput-object p2, p0, Layqp;->k:Lbbvl;

    .line 32
    .line 33
    iput-object p3, p0, Layqp;->i:Layqq;

    .line 34
    .line 35
    iput-object p4, p0, Layqp;->b:Loud;

    .line 36
    .line 37
    iput-object p5, p0, Layqp;->c:Loub;

    .line 38
    .line 39
    iput-object p6, p0, Layqp;->d:Lbcpq;

    .line 40
    .line 41
    iput-object p7, p0, Layqp;->e:Layuu;

    .line 42
    .line 43
    iput-object p8, p0, Layqp;->f:Lbzmq;

    .line 44
    .line 45
    iput-object p9, p0, Layqp;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object p1, Lcuci;->a:Lcuci;

    .line 48
    .line 49
    iput-object p1, p0, Layqp;->h:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Layrb;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Layqp;->i:Layqq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Layqq;->b(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lawhm;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v3}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    iget-object p0, p0, Layqp;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layqp;->j:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfzl;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfzl;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
