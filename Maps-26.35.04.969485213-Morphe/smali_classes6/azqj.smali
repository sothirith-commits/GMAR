.class public final Lazqj;
.super Lazqp;
.source "PG"


# instance fields
.field public ai:Lazqr;

.field public aj:Lazqn;

.field public ak:Lcfat;

.field public al:I

.field public am:Laxrg;

.field public an:Lbkfj;

.field public ao:Lnsn;

.field private ap:Lazqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazqp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lazqj;->ao:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lazql;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lazqj;->ap:Lazqo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazqp;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcfat;->d:Lcfat;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "TRANSIT_CONTEXT_ID"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lclim;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Lcfat;

    .line 25
    .line 26
    iput-object v0, p0, Lazqj;->ak:Lcfat;

    .line 27
    .line 28
    const-string v0, "ENTRY_POINT_ID"

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La;->cg(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput p1, p0, Lazqj;->al:I

    .line 42
    .line 43
    iget-object p1, p0, Lazqj;->aj:Lazqn;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "viewModelFactory"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lazqi;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lazqi;-><init>(Lazqj;)V

    .line 57
    .line 58
    new-instance v1, Layza;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lazqn;->a(Lazqi;Ljava/lang/Runnable;)Lazqo;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lazqj;->ap:Lazqo;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Required value was null."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lazqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Las;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lazqh;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p1
.end method
