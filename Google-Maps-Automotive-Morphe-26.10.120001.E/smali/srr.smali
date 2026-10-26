.class public final Lsrr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lstb;


# instance fields
.field public final a:Lspw;

.field public final b:Lsqy;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lsrt;

.field public f:Lstz;


# direct methods
.method public constructor <init>(Lsrt;Lspw;Lsqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrr;->e:Lsrt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsrr;->f:Lstz;

    .line 8
    .line 9
    iput-object p1, p0, Lsrr;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsrr;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lsrr;->a:Lspw;

    .line 15
    .line 16
    iput-object p3, p0, Lsrr;->b:Lsqy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    new-instance v0, Lrpm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrpm;-><init>(Lsrr;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsrr;->e:Lsrt;

    .line 8
    .line 9
    iget-object p0, p0, Lsrt;->q:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrr;->e:Lsrt;

    .line 2
    .line 3
    iget-object v0, v0, Lsrt;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lsrr;->b:Lsqy;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsrp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsrp;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrr;->f:Lstz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsrr;->a:Lspw;

    .line 10
    .line 11
    iget-object p0, p0, Lsrr;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lspw;->r(Lstz;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
