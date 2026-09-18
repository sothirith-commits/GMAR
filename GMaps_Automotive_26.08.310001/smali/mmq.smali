.class public final Lmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;


# instance fields
.field public final a:Lmmn;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmmn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmmn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmmq;->a:Lmmn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lanzm;Laody;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmmp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p3, v1}, Lmmp;-><init>(Laody;Ljava/util/function/Consumer;Lansr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lmmq;->d(Lanzm;Lanum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lanzm;Lanum;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjw;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p2, v2, v1}, Ldjw;-><init>(Lmmq;Lanum;Lansr;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v2, v0, p0}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kM()V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmmq;->a:Lmmn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmmn;->a()Ldjo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ldje;->e:Ldje;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lmmq;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lmmq;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmmq;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lmmq;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmmq;->a:Lmmn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmmn;->a()Ldjo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ldje;->c:Ldje;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldjo;->f(Ldje;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "This view model is not bound."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
