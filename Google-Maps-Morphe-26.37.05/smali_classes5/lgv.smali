.class public final Llgv;
.super Llac;
.source "PG"


# instance fields
.field public m:Llhg;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Llbl;

.field public final p:Lkdm;


# direct methods
.method public constructor <init>(Llac;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Llac;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llac;->m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llac;->s()Lbeop;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llac;->i()Ller;

    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Llac;-><init>(Landroid/content/Context;Ljava/lang/String;Lbeop;Ller;)V

    .line 19
    .line 20
    iput-object p1, p0, Llac;->e:Ller;

    .line 21
    .line 22
    new-instance p1, Lkdm;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v3, v3}, Lkdm;-><init>([B[B)V

    .line 26
    .line 27
    iput-object p1, p0, Llgv;->p:Lkdm;

    .line 28
    return-void
.end method

.method public static x(Llgv;Llgu;)Llgv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llgv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Llgv;-><init>(Llac;)V

    .line 6
    .line 7
    iget-object v1, p0, Llgv;->m:Llhg;

    .line 8
    .line 9
    iput-object v1, v0, Llgv;->m:Llhg;

    .line 10
    .line 11
    iget-object p0, p0, Llgv;->o:Llbl;

    .line 12
    .line 13
    iput-object p0, v0, Llgv;->o:Llbl;

    .line 14
    .line 15
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p0, v0, Llgv;->n:Ljava/lang/ref/WeakReference;

    .line 21
    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llgv;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llgu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llgu;->k:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final t(Lcpqy;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Llgu;

    .line 9
    .line 10
    iget-object p0, p0, Llgv;->m:Llhg;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-boolean v1, Lllo;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Llgu;->k:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Llhg;->o(Ljava/lang/String;Lcpqy;Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lcpqy;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llgv;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Llgu;

    .line 9
    .line 10
    iget-object p0, p0, Llgv;->m:Llhg;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-boolean v1, Lllo;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Llgu;->k:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Llhg;->n(Ljava/lang/String;Lcpqy;Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Llgu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llgv;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llgu;

    .line 9
    return-object p0
.end method
