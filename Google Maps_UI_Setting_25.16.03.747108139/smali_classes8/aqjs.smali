.class public final Laqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjw;


# instance fields
.field private final a:Lbf;

.field private final b:Laqjr;

.field private c:Laqix;


# direct methods
.method public constructor <init>(Laqit;Laqjr;Lbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqjs;->b:Laqjr;

    .line 5
    .line 6
    iput-object p3, p0, Laqjs;->a:Lbf;

    .line 7
    .line 8
    invoke-interface {p1}, Laqit;->a()Laqiz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Laqiz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laqix;

    .line 28
    .line 29
    iput-object p1, p0, Laqjs;->c:Laqix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Laqjs;->c:Laqix;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Laqjs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqjs;->b:Laqjr;

    .line 2
    .line 3
    check-cast p0, Laqir;

    .line 4
    .line 5
    iget-object p0, p0, Laqir;->a:Laqis;

    .line 6
    .line 7
    invoke-virtual {p0}, Llgp;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Laqjs;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1418b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapum;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcfgc;->al:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 36
    .line 37
    const v0, 0x7f140340

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 48
    .line 49
    new-instance v0, Lmkx;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjs;->c:Laqix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laqix;->d()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjs;->c:Laqix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laqix;->a()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqjs;->c:Laqix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laqix;->e()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
