.class public final Lmul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;


# instance fields
.field public final a:Lmui;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmui;

    .line 5
    .line 6
    invoke-direct {v0}, Lmui;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmul;->a:Lmui;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laolt;Laoqe;Ljava/util/function/Consumer;)V
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
    new-instance v0, Lmuk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p3, v1}, Lmuk;-><init>(Laoqe;Ljava/util/function/Consumer;Laoeu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lmul;->d(Laolt;Laogp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Laolt;Laogp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldpc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p2, v2, v1}, Ldpc;-><init>(Lmul;Laogp;Laoeu;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v2, v0, p0}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kK()V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmul;->a:Lmui;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmui;->a()Ldou;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ldok;->e:Ldok;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldou;->f(Ldok;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lmul;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lmul;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final kN()V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmul;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lmul;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmul;->a:Lmui;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmui;->a()Ldou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ldok;->c:Ldok;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldou;->f(Ldok;)V

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
