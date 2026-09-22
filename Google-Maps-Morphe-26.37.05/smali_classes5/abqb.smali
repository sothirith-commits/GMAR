.class public final Labqb;
.super Labpm;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public b:Lbcjc;

.field public c:Lbeop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labpm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Labpn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string p3, "offensive_text_violation"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    const-string v0, "stuffing_email_text_violation"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "stuffing_phone_number_text_violation"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "stuffing_url_text_violation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0, v1}, Labpn;-><init>(ZZZZ)V

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 62
    .line 63
    new-instance p2, Lztb;

    .line 64
    .line 65
    const/16 p3, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p0, p3}, Lztb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance p0, Ledu;

    .line 71
    .line 72
    .line 73
    const p1, -0x4b1bade

    .line 74
    const/4 p3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p3, p2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 81
    return-object v2
.end method

.method public final h(Labpo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labqb;->c:Lbeop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setResult"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Lctbp;

    .line 23
    .line 24
    sget v3, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v3, Lctgw;

    .line 27
    .line 28
    const-class v4, Labpo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Lctbp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    aput-object v4, v2, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v2, "ModerationDialog_fragmentResult"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Cannot make keys for anonymous objects."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p1
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labpm;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Lcthp;->a:I

    .line 10
    .line 11
    new-instance v0, Lctgw;

    .line 12
    .line 13
    const-class v1, Lbcjc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of v1, p1, Lbcjc;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lbcjc;

    .line 33
    .line 34
    iput-object p1, p0, Labqb;->b:Lbcjc;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string p0, " is missing from bundle"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Cannot make keys for anonymous objects."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
