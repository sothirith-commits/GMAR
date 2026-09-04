.class final Lbknx;
.super Lbknt;
.source "PG"


# instance fields
.field private final a:Lbjjc;

.field private final b:Lbknu;

.field private final c:Lbiva;


# direct methods
.method public constructor <init>(Lbknu;Lbjjc;Lbiva;)V
    .locals 0

    invoke-direct {p0}, Lbknt;-><init>()V

    iput-object p1, p0, Lbknx;->b:Lbknu;

    iput-object p2, p0, Lbknx;->a:Lbjjc;

    iput-object p3, p0, Lbknx;->c:Lbiva;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    iget-object p0, p0, Lbknx;->a:Lbjjc;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbknx;->a:Lbjjc;

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbknx;->c:Lbiva;

    if-nez p1, :cond_1

    iget-object p0, p0, Lbknx;->a:Lbjjc;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbknx;->b:Lbknu;

    invoke-virtual {v0, p1, p0}, Lbknu;->e(Lbiva;Lbknt;)V

    return-void
.end method
