.class public final Lbbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbho;


# instance fields
.field public final a:Lbbhr;

.field public b:Z


# direct methods
.method public constructor <init>(Lbbhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbgv;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbbgv;->a:Lbbhr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbbgd;)Lbbgd;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbgv;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhr;->m:Lbbhn;

    .line 4
    .line 5
    iget-object v2, v1, Lbbhn;->l:Lbbjf;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lbbjf;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbbgd;->b:Lbbeq;

    .line 11
    .line 12
    iget-object v1, v1, Lbbhn;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbbey;

    .line 19
    .line 20
    const-string v3, "Appropriate Api was not requested."

    .line 21
    .line 22
    invoke-static {v1, v3}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbbey;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbbhr;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Lbbgd;->j(Lbbep;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    iget-object v0, p0, Lbbgv;->a:Lbbhr;

    .line 55
    .line 56
    new-instance v1, Lbbgt;

    .line 57
    .line 58
    invoke-direct {v1, p0, p0}, Lbbgt;-><init>(Lbbgv;Lbbho;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbhr;->l(Lbbhp;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbgv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbbgv;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbgv;->a:Lbbhr;

    .line 9
    .line 10
    new-instance v1, Lbbgu;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lbbgu;-><init>(Lbbgv;Lbbho;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbhr;->l(Lbbhp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgv;->a:Lbbhr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbbhr;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lbbgv;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lbbhr;->n:Lbbig;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lbbig;->c(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbgv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbbgv;->a:Lbbhr;

    .line 7
    .line 8
    iget-object v1, v0, Lbbhr;->m:Lbbhn;

    .line 9
    .line 10
    iget-object v1, v1, Lbbhn;->k:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lbbgv;->b:Z

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbje;

    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Lbbhr;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final h(Lbbgd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbgv;->a(Lbbgd;)Lbbgd;

    .line 2
    .line 3
    .line 4
    return-void
.end method
