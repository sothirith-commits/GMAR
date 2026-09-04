.class public final Lbkcq;
.super Lbjic;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    new-instance v0, Lbjiv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbkkh;->e(Landroid/os/Looper;)V

    invoke-virtual {v1}, Lbkkh;->d()Lbjib;

    move-result-object v5

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    new-instance v2, Lbkkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjiv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbkkh;->d()Lbjib;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiwh;)V
    .locals 3

    sget-object v0, Lbiwg;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbjiv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbkkh;->d()Lbjib;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iget-object p0, p0, Lbjic;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbiwh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiwh;[B)V
    .locals 2

    sget-object p3, Lbiwg;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbjiv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbkkh;->d()Lbjib;

    move-result-object v0

    invoke-direct {p0, p1, p3, p2, v0}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iget-object p0, p0, Lbjic;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbiwh;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lbkmc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcp;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x97b

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbjpy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjqb;->a:Lcom/google/android/gms/common/api/Api;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lbjpz;

    invoke-direct {v0, p0, p1, p2}, Lbjpz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbjpy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p0, Lbjnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lbjnz;->c(Lbjig;Lbjny;)Lbkmc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbjpy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjqb;->a:Lcom/google/android/gms/common/api/Api;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lbjqa;

    invoke-direct {v0, p0, p1}, Lbjqa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjpy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {v0}, Lbjnz;->b(Lbjig;)Lbkmc;

    return-void
.end method
