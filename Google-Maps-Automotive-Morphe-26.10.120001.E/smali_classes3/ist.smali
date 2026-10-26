.class final List;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;


# instance fields
.field final synthetic a:Lisu;


# direct methods
.method public constructor <init>(Lisu;)V
    .locals 0

    .line 1
    iput-object p1, p0, List;->a:Lisu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lxdc;->k:Lwvk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lxdp;->b(Lwvk;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lxdc;->m:Lnbx;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwvk;->d()Lwjk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lwjk;->c:Lnbx;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    iget-object p0, p0, List;->a:Lisu;

    .line 25
    .line 26
    iget-boolean p1, p0, Lisu;->d:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, Lisu;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lisu;->l()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
