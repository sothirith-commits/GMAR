.class public final Lbjlr;
.super Lbkli;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final h:Lbjhm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lbjhm;

.field public final d:Ljava/util/Set;

.field public final e:Lbjmu;

.field public f:Lbklk;

.field public g:Lbjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbklg;->c:Lbjhm;

    sput-object v0, Lbjlr;->h:Lbjhm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbjmu;)V
    .locals 1

    sget-object v0, Lbjlr;->h:Lbjhm;

    invoke-direct {p0}, Lbkli;-><init>()V

    iput-object p1, p0, Lbjlr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjlr;->b:Landroid/os/Handler;

    iput-object p3, p0, Lbjlr;->e:Lbjmu;

    iget-object p1, p3, Lbjmu;->b:Ljava/util/Set;

    iput-object p1, p0, Lbjlr;->d:Ljava/util/Set;

    iput-object v0, p0, Lbjlr;->c:Lbjhm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lbjlr;->g:Lbjkt;

    invoke-virtual {p0, p1}, Lbjkt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    new-instance v0, Lbjbi;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbjlr;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbjlr;->f:Lbklk;

    invoke-virtual {p1, p0}, Lbklk;->Q(Lbkli;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object p0, p0, Lbjlr;->g:Lbjkt;

    iget-object v0, p0, Lbjkt;->e:Lbjku;

    iget-object v0, v0, Lbjku;->k:Ljava/util/Map;

    iget-object p0, p0, Lbjkt;->b:Lbjiw;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkr;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lbjkr;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lbjkr;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbjkr;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method
