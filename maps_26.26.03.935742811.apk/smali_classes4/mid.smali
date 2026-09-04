.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lgpg;


# instance fields
.field public final a:Lmiw;

.field public final b:Lcylr;

.field private final c:Lcapl;

.field private final d:Lgpi;

.field private final e:Lgpi;

.field private f:Lltz;

.field private g:Ljyi;


# direct methods
.method public constructor <init>(Lcapl;Lmiw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmid;->c:Lcapl;

    iput-object p2, p0, Lmid;->a:Lmiw;

    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object p1, p0, Lmid;->d:Lgpi;

    iput-object p1, p0, Lmid;->e:Lgpi;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lmid;->b:Lcylr;

    return-void
.end method


# virtual methods
.method public final synthetic R()Lgoz;
    .locals 0

    iget-object p0, p0, Lmid;->e:Lgpi;

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 5

    iget-object v0, p0, Lmid;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lotz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lltc;->f:Lltc;

    sget-object v2, Lltj;->d:Lltj;

    check-cast v0, Lltv;

    invoke-virtual {v0, v1, v2}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v1

    invoke-virtual {v1}, Lltz;->d()Lcfit;

    move-result-object v2

    invoke-virtual {v2}, Lcfit;->a()V

    invoke-virtual {v1}, Lltz;->b()Lcfbk;

    move-result-object v2

    new-instance v3, Ljyi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lmid;->g:Ljyi;

    iput-object v1, p0, Lmid;->f:Lltz;

    invoke-virtual {v0}, Lltv;->a()Lgpp;

    move-result-object v0

    invoke-static {v0}, Lgdv;->d(Lgpp;)Lcyjl;

    move-result-object v0

    new-instance v1, Ldpy;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ldpy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lakk;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v4, v2}, Lakk;-><init>(Lmid;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-static {v2, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    :cond_0
    iget-object p0, p0, Lmid;->e:Lgpi;

    sget-object p1, Lgoy;->c:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lmid;->e:Lgpi;

    sget-object v0, Lgoy;->a:Lgoy;

    invoke-virtual {p1, v0}, Lgpi;->g(Lgoy;)V

    iget-object p1, p0, Lmid;->g:Ljyi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljyi;->l()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmid;->g:Ljyi;

    iget-object v0, p0, Lmid;->f:Lltz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lltz;->d()Lcfit;

    move-result-object v1

    invoke-virtual {v1}, Lcfit;->b()V

    invoke-virtual {v0}, Lltz;->c()V

    :cond_1
    iput-object p1, p0, Lmid;->f:Lltz;

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmid;->e:Lgpi;

    sget-object p1, Lgoy;->d:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmid;->e:Lgpi;

    sget-object p1, Lgoy;->e:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmid;->e:Lgpi;

    sget-object p1, Lgoy;->d:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmid;->e:Lgpi;

    sget-object p1, Lgoy;->c:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method
