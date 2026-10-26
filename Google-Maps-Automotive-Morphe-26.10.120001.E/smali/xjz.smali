.class public final Lxjz;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxjy;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lxjz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjy;

    .line 4
    .line 5
    check-cast p1, Lnzb;

    .line 6
    .line 7
    iget-boolean v0, p0, Lxjy;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lnzb;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxjy;->a:Lalme;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxlm;

    .line 22
    .line 23
    iget-object v1, p0, Lxjy;->b:Lalme;

    .line 24
    .line 25
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxmk;

    .line 30
    .line 31
    new-instance v6, Lnao;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v6, v2}, Lnao;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxmn;->d:Lxmn;

    .line 39
    .line 40
    iget-object v1, v1, Lxmk;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f140986

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v2, Lxmo;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v2 .. v11}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lxlp;->e:Lxlp;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v0, v2, v1, v3}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean p1, p1, Lnzb;->c:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lxjy;->f:Z

    .line 69
    .line 70
    return-void
.end method
