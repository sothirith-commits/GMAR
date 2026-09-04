.class final Lbjnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjif;


# instance fields
.field final synthetic a:Lbjig;

.field final synthetic b:Lbkmf;

.field final synthetic c:Lbjny;


# direct methods
.method public constructor <init>(Lbjig;Lbkmf;Lbjny;)V
    .locals 0

    iput-object p1, p0, Lbjnv;->a:Lbjig;

    iput-object p2, p0, Lbjnv;->b:Lbkmf;

    iput-object p3, p0, Lbjnv;->c:Lbjny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbjnv;->a:Lbjig;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lbjig;->i(Ljava/util/concurrent/TimeUnit;)Lbjil;

    move-result-object p1

    iget-object v0, p0, Lbjnv;->b:Lbkmf;

    iget-object p0, p0, Lbjnv;->c:Lbjny;

    invoke-interface {p0, p1}, Lbjny;->a(Lbjil;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbjnv;->b:Lbkmf;

    invoke-static {p1}, Lbjfo;->b(Lcom/google/android/gms/common/api/Status;)Lbjhy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method
