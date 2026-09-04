.class public final Lbjkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmm;


# instance fields
.field public final a:Lbjhw;

.field public final b:Lbjiw;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lbjku;

.field public f:Lbjnl;


# direct methods
.method public constructor <init>(Lbjku;Lbjhw;Lbjiw;)V
    .locals 0

    iput-object p1, p0, Lbjkt;->e:Lbjku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjkt;->f:Lbjnl;

    iput-object p1, p0, Lbjkt;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjkt;->d:Z

    iput-object p2, p0, Lbjkt;->a:Lbjhw;

    iput-object p3, p0, Lbjkt;->b:Lbjiw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Larbc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Larbc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    iget-object p0, p0, Lbjkt;->e:Lbjku;

    iget-object p0, p0, Lbjku;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lbjkt;->e:Lbjku;

    iget-object v0, v0, Lbjku;->k:Ljava/util/Map;

    iget-object p0, p0, Lbjkt;->b:Lbjiw;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbjkr;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbjkt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjkt;->f:Lbjnl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjkt;->a:Lbjhw;

    iget-object p0, p0, Lbjkt;->c:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lbjhw;->w(Lbjnl;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
