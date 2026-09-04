.class public final Lbjsp;
.super Lbjst;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbjsp;->a:Lbkmf;

    invoke-direct {p0}, Lbjst;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;->a:[B

    sget-object v0, Lcqmh;->a:Lcqmh;

    invoke-static {v0, p2}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p2

    check-cast p2, Lcqmh;

    iget-object v0, p0, Lbjsp;->a:Lbkmf;

    invoke-static {p1, p2, v0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbjsp;->a:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iget-object p0, p0, Lbjsp;->a:Lbkmf;

    invoke-static {p1, p2, p0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method
