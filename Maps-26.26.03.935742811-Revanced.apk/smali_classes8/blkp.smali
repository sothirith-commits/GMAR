.class public final synthetic Lblkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjim;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic b:Lbmif;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmif;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lblkp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkp;->b:Lbmif;

    iput-object p2, p0, Lblkp;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final a(Lbjil;)V
    .locals 4

    iget v0, p0, Lblkp;->c:I

    const-string v1, "OptInRequest failed with message: %s"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lblkp;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lblkp;->b:Lbmif;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lbmif;->b()V

    goto :goto_0

    :cond_0
    sget-object v2, Lblkg;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x2718

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmif;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    throw p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lblkp;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lblkp;->b:Lbmif;

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lbmif;->b()V

    goto :goto_1

    :cond_2
    sget-object v2, Lblkr;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x2723

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbmif;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    throw p0
.end method
