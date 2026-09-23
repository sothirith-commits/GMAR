.class final Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio;

.field private final b:Lin;


# direct methods
.method public constructor <init>(Lio;Lin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik;->a:Lio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lik;->b:Lin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik;->a:Lio;

    .line 2
    .line 3
    iget-object v1, v0, Lio;->c:Lhi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lhi;->b:Lhg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lhg;->K(Lhi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lio;->f:Lhv;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lik;->b:Lin;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhr;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lio;->m:Lin;

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lio;->o:Lik;

    .line 38
    .line 39
    return-void
.end method
