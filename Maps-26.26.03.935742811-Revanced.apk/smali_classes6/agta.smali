.class public final Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcjzh;

.field public final b:Lagst;

.field private final c:Lgpg;

.field private final d:Lcapl;

.field private final e:Larbz;

.field private final f:Laagl;


# direct methods
.method public constructor <init>(Lgpg;Lcjzh;Lcapl;Lagst;Larbz;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagta;->c:Lgpg;

    iput-object p2, p0, Lagta;->a:Lcjzh;

    iput-object p3, p0, Lagta;->d:Lcapl;

    iput-object p4, p0, Lagta;->b:Lagst;

    iput-object p5, p0, Lagta;->e:Larbz;

    new-instance p2, Laagl;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Laagl;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lagta;->f:Laagl;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lagta;->b:Lagst;

    invoke-virtual {p0}, Lagst;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lagta;->b:Lagst;

    invoke-virtual {p0}, Lagst;->g()Z

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lagta;->b:Lagst;

    invoke-virtual {p0}, Lagst;->c()V

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
    .locals 1

    iget-object p1, p0, Lagta;->b:Lagst;

    iget-object v0, p0, Lagta;->d:Lcapl;

    invoke-virtual {p1, v0}, Lagst;->f(Lcapl;)V

    iget-object p1, p0, Lagta;->e:Larbz;

    invoke-interface {p1}, Larbz;->m()V

    iget-object p0, p0, Lagta;->f:Laagl;

    invoke-interface {p1, p0}, Larbz;->i(Larbw;)V

    invoke-interface {p1}, Larbz;->o()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lagta;->e:Larbz;

    iget-object p0, p0, Lagta;->f:Laagl;

    invoke-interface {p1, p0}, Larbz;->p(Larbw;)V

    return-void
.end method
