.class public final Laznn;
.super Laznm;
.source "PG"


# instance fields
.field public a:Lcbtj;

.field public b:Lbcgg;

.field public c:Lbebw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laznm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Laxay;

    .line 19
    const/4 p2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const p2, -0x5289feb5

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 35
    return-object v0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laznm;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcbtj;->a:Lcbtj;

    .line 10
    .line 11
    const-class v0, Lcbtj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "JUSTIFICATION"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcbtj;

    .line 27
    .line 28
    iput-object p1, p0, Laznn;->a:Lcbtj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget v0, Lcugz;->a:I

    .line 35
    .line 36
    new-instance v0, Lcugg;

    .line 37
    .line 38
    const-class v1, Lbcgg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    instance-of v1, p1, Lbcgg;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast p1, Lbcgg;

    .line 58
    .line 59
    iput-object p1, p0, Laznn;->b:Lbcgg;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    const-string p0, " is missing from bundle"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Cannot make keys for anonymous objects."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Required value was null."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
