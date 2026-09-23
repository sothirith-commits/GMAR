.class final Lohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field final synthetic a:Lohy;


# direct methods
.method public constructor <init>(Lohy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohx;->a:Lohy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohx;->a:Lohy;

    .line 2
    .line 3
    iget-object v1, v0, Lohy;->b:Lmxk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmxk;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lmxk;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lohy;->d:Logf;

    .line 19
    .line 20
    iget-object v2, v0, Lohy;->a:Loge;

    .line 21
    .line 22
    iget-object v0, v0, Lohy;->c:Logb;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Logf;->o(Loge;Logb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lohy;->d:Logf;

    .line 29
    .line 30
    iget-object v0, v0, Lohy;->a:Loge;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Logf;->l(Loge;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->a:Lohy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lohy;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lohy;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ny()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->a:Lohy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lohy;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lohy;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
