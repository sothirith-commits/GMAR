.class public final Lxqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyyj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajzi;

.field public final d:Lbmvq;

.field public final e:Lbmvq;

.field public f:Lbmvx;

.field public g:Lbmvx;

.field public h:Lbmvx;

.field public i:Lbmvx;

.field public final j:Laxre;

.field public k:Z

.field public l:Z

.field public final m:Lxpp;

.field public final n:Lailo;

.field public final o:Lorg;

.field public final p:Lbzrk;

.field public final q:Lcacj;


# direct methods
.method public constructor <init>(Lbyyj;Ljava/util/concurrent/Executor;Lorg;Lajzi;Lxjg;Lailo;Lxpp;Lxjd;Lcacj;Laxre;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqa;->a:Lbyyj;

    .line 5
    .line 6
    iput-object p2, p0, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lxqa;->c:Lajzi;

    .line 9
    .line 10
    iput-object p6, p0, Lxqa;->n:Lailo;

    .line 11
    .line 12
    iput-object p7, p0, Lxqa;->m:Lxpp;

    .line 13
    .line 14
    iput-object p9, p0, Lxqa;->q:Lcacj;

    .line 15
    .line 16
    iput-object p10, p0, Lxqa;->j:Laxre;

    .line 17
    .line 18
    iput-boolean p11, p0, Lxqa;->k:Z

    .line 19
    .line 20
    iput-object p3, p0, Lxqa;->o:Lorg;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lxqa;->l:Z

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbzrk;

    .line 29
    .line 30
    invoke-virtual {p3}, Lorg;->d()Lbmvq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Lbzrk;-><init>(Lbmvq;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxqa;->p:Lbzrk;

    .line 38
    .line 39
    invoke-interface {p8}, Lxjd;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lbmwd;

    .line 47
    .line 48
    sget-object p3, Layxy;->oO:Layxv;

    .line 49
    .line 50
    iget-object p4, p9, Lcacj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p5, Lxiv;

    .line 53
    .line 54
    invoke-interface {p4, p3, p10, p5}, Layxj;->ah(Layxv;Landroid/accounts/Account;Ljava/lang/Class;)Lbmvq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lugw;

    .line 59
    .line 60
    const/16 p5, 0x14

    .line 61
    .line 62
    invoke-direct {p4, p9, p5}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxqa;->e:Lbmvq;

    .line 69
    .line 70
    iput-object p2, p0, Lxqa;->d:Lbmvq;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {p5, p10}, Lxjg;->c(Laxre;)Lbmvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxqa;->d:Lbmvq;

    .line 78
    .line 79
    iput-object p2, p0, Lxqa;->e:Lbmvq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqa;->p:Lbzrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzrk;->e()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxqa;->m:Lxpp;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lxpp;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
