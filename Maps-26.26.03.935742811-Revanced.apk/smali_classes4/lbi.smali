.class public final Llbi;
.super Lkuo;
.source "PG"


# instance fields
.field public m:Llbt;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Lkvw;

.field public final p:Lkdp;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 3

    iget-object v0, p1, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lkuo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkuo;->v()Lbtdw;

    move-result-object v2

    invoke-virtual {p1}, Lkuo;->i()Lkzd;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;)V

    iput-object p1, p0, Lkuo;->e:Lkzd;

    new-instance p1, Lkdp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkdp;-><init>([C)V

    iput-object p1, p0, Llbi;->p:Lkdp;

    return-void
.end method

.method public static x(Llbi;Llbh;)Llbi;
    .locals 2

    new-instance v0, Llbi;

    invoke-direct {v0, p0}, Llbi;-><init>(Lkuo;)V

    iget-object v1, p0, Llbi;->m:Llbt;

    iput-object v1, v0, Llbi;->m:Llbt;

    iget-object p0, p0, Llbi;->o:Lkvw;

    iput-object p0, v0, Llbi;->o:Lkvw;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Llbi;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llbi;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llbh;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lcubo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llbi;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object p0, p0, Llbi;->m:Llbt;

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Llgd;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget-object v0, v0, Llbh;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Llbt;->o(Ljava/lang/String;Lcubo;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcubo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llbi;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object p0, p0, Llbi;->m:Llbt;

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Llgd;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    iget-object v0, v0, Llbh;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Llbt;->n(Ljava/lang/String;Lcubo;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Llbh;
    .locals 0

    iget-object p0, p0, Llbi;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbh;

    return-object p0
.end method
