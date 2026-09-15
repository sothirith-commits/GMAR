.class public final Lxnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajug;

.field public final d:Lbmsi;

.field public final e:Lbmsi;

.field public f:Lbmsp;

.field public g:Lbmsp;

.field public h:Lbmsp;

.field public i:Lbmsp;

.field public final j:Laxov;

.field public k:Z

.field public l:Z

.field public final m:Lxnb;

.field public final n:Laigf;

.field public final o:Lopw;

.field public final p:Lcaje;

.field public final q:Lcaub;


# direct methods
.method public constructor <init>(Lbzpv;Ljava/util/concurrent/Executor;Lopw;Lajug;Lxgu;Laigf;Lxnb;Lxgr;Lcaub;Laxov;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnm;->a:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Lxnm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lxnm;->c:Lajug;

    .line 9
    .line 10
    iput-object p6, p0, Lxnm;->n:Laigf;

    .line 11
    .line 12
    iput-object p7, p0, Lxnm;->m:Lxnb;

    .line 13
    .line 14
    iput-object p9, p0, Lxnm;->q:Lcaub;

    .line 15
    .line 16
    iput-object p10, p0, Lxnm;->j:Laxov;

    .line 17
    .line 18
    iput-boolean p11, p0, Lxnm;->k:Z

    .line 19
    .line 20
    iput-object p3, p0, Lxnm;->o:Lopw;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lxnm;->l:Z

    .line 24
    .line 25
    invoke-virtual {p3}, Lopw;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcaje;

    .line 29
    .line 30
    invoke-virtual {p3}, Lopw;->d()Lbmsi;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Lcaje;-><init>(Lbmsi;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxnm;->p:Lcaje;

    .line 38
    .line 39
    invoke-interface {p8}, Lxgr;->i()Z

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
    new-instance p1, Lbmsu;

    .line 47
    .line 48
    sget-object p3, Layvj;->oL:Layvg;

    .line 49
    .line 50
    iget-object p4, p9, Lcaub;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p5, Lxgk;

    .line 53
    .line 54
    invoke-interface {p4, p3, p10, p5}, Layuu;->ai(Layvg;Landroid/accounts/Account;Ljava/lang/Class;)Lbmsi;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lufc;

    .line 59
    .line 60
    const/16 p5, 0x14

    .line 61
    .line 62
    invoke-direct {p4, p9, p5}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxnm;->e:Lbmsi;

    .line 69
    .line 70
    iput-object p2, p0, Lxnm;->d:Lbmsi;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {p5, p10}, Lxgu;->c(Laxov;)Lbmsi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxnm;->d:Lbmsi;

    .line 78
    .line 79
    iput-object p2, p0, Lxnm;->e:Lbmsi;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnm;->p:Lcaje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaje;->e()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxnm;->m:Lxnb;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lxnb;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
