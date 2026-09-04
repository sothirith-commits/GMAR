.class public final Lcanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lcerg;

.field private b:Z


# direct methods
.method public constructor <init>(Lcerg;)V
    .locals 0

    iput-object p1, p0, Lcanc;->a:Lcerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcanc;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 4

    iget-object p0, p0, Lcanc;->a:Lcerg;

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcanf;

    iget-object p1, p0, Lcanf;->c:Lcc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lcanf;->a:Lbtf;

    invoke-virtual {p1}, Lbtf;->d()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-boolean v2, p1, Lbtf;->a:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lbtg;->c(Lbtf;)V

    :cond_1
    iget-object v2, p1, Lbtf;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcanf;->f:Z

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 3

    iget-object v0, p0, Lcanc;->a:Lcerg;

    iget-object v1, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcanf;

    iget-object v2, v0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    invoke-virtual {v1, v2}, Lcanf;->e(Lcc;)V

    iget-boolean v1, p0, Lcanc;->b:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    new-instance v1, Lcand;

    invoke-direct {v1, v0}, Lcand;-><init>(Lcerg;)V

    invoke-virtual {p1, v1}, Lgoz;->c(Lgpf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcanc;->b:Z

    :cond_0
    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lcanc;->a:Lcerg;

    iget-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcanf;

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc;

    invoke-virtual {p1, p0}, Lcanf;->e(Lcc;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 3

    iget-object p0, p0, Lcanc;->a:Lcerg;

    iget-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcanf;

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object v2, p1, Lcanf;->c:Lcc;

    if-eqz v2, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcanf;->c:Lcc;

    iget-object p1, p1, Lcanf;->b:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcang;

    invoke-virtual {p1, p0}, Lcang;->c(Lcanf;)V

    goto :goto_2

    :cond_2
    return-void
.end method
