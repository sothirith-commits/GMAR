.class public final Lapwh;
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

    iput p2, p0, Lapwh;->b:I

    iput-object p1, p0, Lapwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget v0, p0, Lapwh;->b:I

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lapwh;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    check-cast p0, Lcugn;

    invoke-virtual {p0}, Lcugn;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :cond_1
    iget-object p0, p0, Lapwh;->a:Ljava/lang/Object;

    check-cast p0, Lagvd;

    iget-object p1, p0, Lagvd;->d:Laqkx;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lagvd;->h:Lbrro;

    invoke-interface {p1}, Laqkx;->e()Lbrrf;

    move-result-object p1

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object p1, p0, Lagvd;->g:Leg;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lagvd;->i:Lgon;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lapwh;->a:Ljava/lang/Object;

    check-cast p0, Lapwi;

    iget-object v0, p0, Lapwi;->o:Lgpf;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgoz;->d(Lgpf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lapwi;->n:Lapma;

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

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
