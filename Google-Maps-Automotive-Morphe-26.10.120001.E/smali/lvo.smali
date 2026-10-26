.class public final Llvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field final synthetic a:Llvp;

.field final synthetic b:Ljbt;


# direct methods
.method public constructor <init>(Ljbt;Llvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvo;->b:Ljbt;

    .line 2
    .line 3
    iput-object p2, p0, Llvo;->a:Llvp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llvo;->b:Ljbt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljbt;->ab()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llvo;->a:Llvp;

    .line 8
    .line 9
    iget-object v0, p0, Llvp;->n:Lxuh;

    .line 10
    .line 11
    iget-object p0, p0, Llvp;->d:Laddm;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llvo;->b:Ljbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbt;->ab()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llvo;->a:Llvp;

    .line 8
    .line 9
    iget-object v2, v2, Llvp;->n:Lxuh;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lxtz;->i(Lxuh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljbt;->ab()Lxtz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ldmx;->d(Ldnd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
