.class public final Livo;
.super Liow;
.source "PG"


# instance fields
.field public k:Livz;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Liqe;

.field public final n:Lhxn;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 3

    .line 1
    iget-object v0, p1, Liow;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Liow;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Liow;->t()Lbjvu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Liow;->h()Litj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Liow;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjvu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liow;->e:Litj;

    .line 19
    .line 20
    new-instance p1, Lhxn;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lhxn;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Livo;->n:Lhxn;

    .line 27
    .line 28
    return-void
.end method

.method public static v(Livo;Livn;)Livo;
    .locals 2

    .line 1
    new-instance v0, Livo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Livo;-><init>(Liow;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Livo;->k:Livz;

    .line 7
    .line 8
    iput-object v1, v0, Livo;->k:Livz;

    .line 9
    .line 10
    iget-object p0, p0, Livo;->m:Liqe;

    .line 11
    .line 12
    iput-object p0, v0, Livo;->m:Liqe;

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Livo;->l:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Livo;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Livn;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final q(Lcgoe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livo;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livn;

    .line 8
    .line 9
    iget-object v1, p0, Livo;->k:Livz;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Ljaf;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Livn;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Livz;->o(Ljava/lang/String;Lcgoe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcgoe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livo;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livn;

    .line 8
    .line 9
    iget-object v1, p0, Livo;->k:Livz;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Ljaf;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Livn;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Livz;->n(Ljava/lang/String;Lcgoe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Livn;
    .locals 1

    .line 1
    iget-object v0, p0, Livo;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livn;

    .line 8
    .line 9
    return-object v0
.end method
