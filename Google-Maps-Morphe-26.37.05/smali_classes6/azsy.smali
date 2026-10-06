.class public final Lazsy;
.super Laztd;
.source "PG"


# instance fields
.field public ai:Laztf;

.field public aj:Laztb;

.field public ak:Lcejo;

.field public al:I

.field public am:Laxtp;

.field public an:Lbjsg;

.field public ao:Lntx;

.field private ap:Laztc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laztd;-><init>()V

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
    iget-object p1, p0, Lazsy;->ao:Lntx;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lazsz;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lazsy;->ap:Laztc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laztd;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcejo;->d:Lcejo;

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
    invoke-static {p1, v2, v0, v1}, Lcmhk;->f(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Lcejo;

    .line 25
    .line 26
    iput-object v0, p0, Lazsy;->ak:Lcejo;

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
    invoke-static {p1}, La;->cb(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput p1, p0, Lazsy;->al:I

    .line 42
    .line 43
    iget-object p1, p0, Lazsy;->aj:Laztb;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "viewModelFactory"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lazsx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lazsx;-><init>(Lazsy;)V

    .line 57
    .line 58
    new-instance v1, Lazgy;

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Laztb;->a(Lazsx;Ljava/lang/Runnable;)Laztc;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lazsy;->ap:Laztc;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Required value was null."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lazsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Las;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lazsw;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p1
.end method
