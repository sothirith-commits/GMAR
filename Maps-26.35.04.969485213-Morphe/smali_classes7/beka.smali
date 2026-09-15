.class public final Lbeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbekt;


# instance fields
.field public final a:Lbekw;

.field public b:Z


# direct methods
.method public constructor <init>(Lbekw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbeka;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbeka;->a:Lbekw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbejj;)Lbejj;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbeka;->a:Lbekw;

    .line 3
    .line 4
    iget-object v1, v0, Lbekw;->m:Lbeks;

    .line 5
    .line 6
    iget-object v2, v1, Lbeks;->l:Lbemm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbemm;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 10
    .line 11
    iget-object v2, p1, Lbejj;->b:Lbehu;

    .line 12
    .line 13
    iget-object v1, v1, Lbeks;->f:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbeic;

    .line 20
    .line 21
    const-string v3, "Appropriate Api was not requested."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbeic;->r()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lbekw;->g:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Lbejj;->i(Lbeht;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    .line 56
    :catch_0
    iget-object v0, p0, Lbeka;->a:Lbekw;

    .line 57
    .line 58
    new-instance v1, Lbejy;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p0}, Lbejy;-><init>(Lbeka;Lbekt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbekw;->l(Lbeku;)V

    .line 65
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
    .line 2
    iget-boolean v0, p0, Lbeka;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lbeka;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbeka;->a:Lbekw;

    .line 10
    .line 11
    new-instance v1, Lbejz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lbejz;-><init>(Lbeka;Lbekt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbekw;->l(Lbeku;)V

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
    .line 2
    iget-object v0, p0, Lbeka;->a:Lbekw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbekw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    iget-boolean p0, p0, Lbeka;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lbekw;->n:Lbeln;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lbeln;->c(IZ)V

    .line 14
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbeka;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbeka;->a:Lbekw;

    .line 8
    .line 9
    iget-object v1, v0, Lbekw;->m:Lbeks;

    .line 10
    .line 11
    iget-object v1, v1, Lbeks;->k:Ljava/util/Set;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lbeka;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbeml;

    .line 42
    throw v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v3}, Lbekw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    return v2
.end method

.method public final h(Lbejj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeka;->a(Lbejj;)Lbejj;

    .line 4
    return-void
.end method
