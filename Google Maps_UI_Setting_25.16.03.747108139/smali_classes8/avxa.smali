.class public final Lavxa;
.super Lavxh;
.source "PG"


# instance fields
.field public ag:Laywl;

.field public ah:Lbdjz;

.field public ai:Lavxj;

.field public aj:Lavxf;

.field public ak:Latqe;

.field public al:Lbxjk;

.field public am:I

.field private an:Lavxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavxa;->ah:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lavxc;

    .line 16
    .line 17
    invoke-direct {p3}, Lavxc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavxa;->an:Lavxg;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lavwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lavwy;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavxh;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbxjk;->d:Lbxjk;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TRANSIT_CONTEXT_ID"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lccqe;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbxjk;

    .line 21
    .line 22
    iput-object v0, p0, Lavxa;->al:Lbxjk;

    .line 23
    .line 24
    const-string v0, "ENTRY_POINT_ID"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, La;->bZ(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lavxa;->am:I

    .line 38
    .line 39
    iget-object p1, p0, Lavxa;->aj:Lavxf;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "viewModelFactory"

    .line 44
    .line 45
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_0
    new-instance v0, Lavwz;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lavwz;-><init>(Lavxa;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lavfl;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p0, v2}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lavxf;->a(Lavxe;Ljava/lang/Runnable;)Lavxg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lavxa;->an:Lavxg;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
