.class public final Lbjmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmm;


# instance fields
.field final synthetic a:Lbjmr;


# direct methods
.method public constructor <init>(Lbjmr;)V
    .locals 0

    iput-object p1, p0, Lbjmo;->a:Lbjmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    iget-object p0, p0, Lbjmo;->a:Lbjmr;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lbjmr;->B()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbjmr;->w(Lbjnl;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbjmr;->t:Lcvqs;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcvqs;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
