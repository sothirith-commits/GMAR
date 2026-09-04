.class final Lbjjz;
.super Lbkli;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbjkc;)V
    .locals 1

    invoke-direct {p0}, Lbkli;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjjz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 1

    iget-object p0, p0, Lbjjz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjkc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjjy;

    invoke-direct {v0, p0, p0, p1}, Lbjjy;-><init>(Lbjkl;Lbjkc;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    iget-object p0, p0, Lbjkc;->a:Lbjko;

    invoke-virtual {p0, v0}, Lbjko;->l(Lbjkm;)V

    return-void
.end method
