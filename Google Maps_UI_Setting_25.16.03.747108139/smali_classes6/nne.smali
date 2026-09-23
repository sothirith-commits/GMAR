.class public final Lnne;
.super Lrcx;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final q:Lazip;


# instance fields
.field public final b:Lbdih;

.field public final c:Lrcu;

.field public d:Lnqt;

.field public final e:Lnrm;

.field public final f:Lnnv;

.field public g:Lbqpa;

.field public h:Z

.field private final i:Lbdjv;

.field private final j:Lbssz;

.field private final k:Laujh;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lbssf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nne"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnne;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazip;

    .line 10
    .line 11
    sget-object v1, Lcfga;->bM:Lbrxm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnne;->q:Lazip;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbdjz;Lazhz;Lbssz;Lazhl;Lbdih;Lhxn;Lrcu;Lbqfj;Laujh;ZZZLnnv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnne;->h:Z

    .line 6
    .line 7
    new-instance p4, Ljnw;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p4, p0, v0}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lnne;->p:Lbssf;

    .line 15
    .line 16
    invoke-virtual {p8}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lnne;->j:Lbssz;

    .line 26
    .line 27
    iput-object p5, p0, Lnne;->b:Lbdih;

    .line 28
    .line 29
    iput-object p7, p0, Lnne;->c:Lrcu;

    .line 30
    .line 31
    invoke-virtual {p8}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lnrm;

    .line 36
    .line 37
    iput-object p3, p0, Lnne;->e:Lnrm;

    .line 38
    .line 39
    iput-object p9, p0, Lnne;->k:Laujh;

    .line 40
    .line 41
    iput-boolean p10, p0, Lnne;->l:Z

    .line 42
    .line 43
    iput-boolean p11, p0, Lnne;->m:Z

    .line 44
    .line 45
    iput-boolean p12, p0, Lnne;->n:Z

    .line 46
    .line 47
    iput-object p13, p0, Lnne;->f:Lnnv;

    .line 48
    .line 49
    new-instance p3, Lnoi;

    .line 50
    .line 51
    invoke-direct {p3}, Lnoi;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p4, p6, Lhxn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnne;->i:Lbdjv;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic k(Lnne;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnne;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnne;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lnne;->q:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CarEditConnectorAdaptersOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnne;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnne;->d:Lnqt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnqt;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnne;->b:Lbdih;

    .line 12
    .line 13
    iget-object v1, p0, Lnne;->d:Lnqt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnne;->e:Lnrm;

    .line 19
    .line 20
    invoke-interface {v0}, Lnrm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnne;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, p0, Lnne;->p:Lbssf;

    .line 27
    .line 28
    iget-object v2, p0, Lnne;->j:Lbssz;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnne;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnne;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lnne;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnne;->i:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdjv;->h()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lnne;->d:Lnqt;

    .line 20
    .line 21
    return-void
.end method

.method public final nR()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnne;->h:Z

    .line 3
    .line 4
    new-instance v1, Lnqt;

    .line 5
    .line 6
    new-instance v7, Lmov;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v7, p0, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lnng;

    .line 14
    .line 15
    invoke-direct {v8, p0, v0}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnne;->b:Lbdih;

    .line 19
    .line 20
    iget-object v3, p0, Lnne;->k:Laujh;

    .line 21
    .line 22
    iget-boolean v4, p0, Lnne;->l:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lnne;->m:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lnne;->n:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lnqt;-><init>(Lbdih;Laujh;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnne;->d:Lnqt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnne;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnne;->i:Lbdjv;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
