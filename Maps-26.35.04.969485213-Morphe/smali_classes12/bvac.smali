.class final Lbvac;
.super Lbvdo;
.source "PG"


# instance fields
.field final synthetic a:Lbvae;


# direct methods
.method public constructor <init>(Lbvae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvac;->a:Lbvae;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvdo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvac;->a:Lbvae;

    .line 2
    .line 3
    invoke-static {p0}, Lbvae;->e(Lbvae;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvae;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbvad;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lbvad;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lbvac;->a:Lbvae;

    .line 5
    .line 6
    invoke-static {p0}, Lbvae;->e(Lbvae;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbvae;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvad;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lbvad;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
