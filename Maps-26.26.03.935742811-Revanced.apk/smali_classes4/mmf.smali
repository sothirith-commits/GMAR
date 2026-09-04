.class final Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmg;
.implements Lgon;


# instance fields
.field public final a:Lmdy;

.field public b:Lcapl;


# direct methods
.method public constructor <init>(Lmdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmmf;->b:Lcapl;

    iput-object p1, p0, Lmmf;->a:Lmdy;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmme;

    iget-object v0, p1, Lmme;->a:Lbaqv;

    iget-object p1, p1, Lmme;->b:Lcapl;

    iget-object v1, p0, Lmmf;->a:Lmdy;

    invoke-virtual {v1, v0, p1}, Lmdy;->b(Lbaqv;Lcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmmf;->b:Lcapl;

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lmmf;->a:Lmdy;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0, v1}, Lmdy;->b(Lbaqv;Lcapl;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lmmf;->a:Lmdy;

    invoke-virtual {p0}, Lmdy;->c()Z

    move-result p0

    return p0
.end method

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

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
