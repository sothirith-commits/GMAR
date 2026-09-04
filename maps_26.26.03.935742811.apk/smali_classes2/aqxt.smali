.class public final Laqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqxt;->b:I

    iput-object p1, p0, Laqxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget p1, p0, Laqxt;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    check-cast p0, Lbwfo;

    iget-object p1, p0, Lbwfo;->b:Lbjvr;

    iget-object p0, p0, Lbwfo;->c:Lbjvn;

    check-cast p0, Lbjww;

    invoke-static {p1, p0}, Lbjwi;->a(Lbjvr;Lbjww;)V

    return-void

    :cond_0
    check-cast p0, Lbdam;

    invoke-virtual {p0}, Lbdam;->aR()Lbdau;

    move-result-object p0

    invoke-virtual {p0}, Lbdau;->p()V

    return-void

    :cond_1
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object p1, p0, Lbieu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object p1, p0, Lbieu;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbnyl;->c(Lbokv;)V

    iget-object p1, p0, Lbieu;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lajmw;->c(Lajmv;)V

    return-void

    :cond_3
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p1, p0, Lbjad;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lmaw;

    iget-object p1, p0, Lmaw;->k:Lltz;

    if-nez p1, :cond_5

    iget-object p1, p0, Lmaw;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmaw;->d:Lltc;

    sget-object v1, Lltj;->c:Lltj;

    check-cast p1, Lltv;

    invoke-virtual {p1, v0, v1}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object p1

    iput-object p1, p0, Lmaw;->k:Lltz;

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Laqxu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqxu;->a:Z

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget p1, p0, Laqxt;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    check-cast p0, Lbwfo;

    iget-object p1, p0, Lbwfo;->b:Lbjvr;

    iget-object p0, p0, Lbwfo;->c:Lbjvn;

    check-cast p0, Lbjww;

    invoke-static {p1, p0}, Lbjwi;->b(Lbjvr;Lbjww;)V

    return-void

    :cond_0
    check-cast p0, Lbdam;

    invoke-virtual {p0}, Lbdam;->aR()Lbdau;

    move-result-object p0

    invoke-virtual {p0}, Lbdau;->o()V

    return-void

    :cond_1
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object p1, p0, Lbieu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laitf;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbieu;

    iget-object p1, p0, Lbieu;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbnyl;->j(Lbokv;)V

    iget-object p1, p0, Lbieu;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lajmw;->e(Lajmv;)V

    invoke-interface {p0}, Lajmw;->d()V

    return-void

    :cond_3
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p1, p0, Lbjad;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laitf;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Lmaw;

    iget-object p1, p0, Lmaw;->k:Lltz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lltz;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmaw;->k:Lltz;

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Laqxt;->a:Ljava/lang/Object;

    check-cast p0, Laqxu;

    iput-boolean v0, p0, Laqxu;->a:Z

    return-void
.end method
