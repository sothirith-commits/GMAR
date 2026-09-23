.class public final Lajrr;
.super Lajrp;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public b:Lbdjz;

.field public c:Lbdgy;

.field private d:Lbdjv;

.field private e:Lajtj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajrp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lajrr;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lajru;

    .line 4
    .line 5
    invoke-direct {p3}, Lajru;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajrr;->d:Lbdjv;

    .line 13
    .line 14
    iget-object p2, p0, Lajrr;->e:Lajtj;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lajrr;->d:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrr;->d:Lbdjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lajrr;->d:Lbdjv;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lajrr;->e:Lajtj;

    .line 12
    .line 13
    invoke-super {p0}, Lajrp;->ad()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lajrp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lajrr;->a:Lasqa;

    .line 5
    .line 6
    const-class v0, Lakle;

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "arg_local_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object p1, p0, Lajrr;->c:Lbdgy;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v10, Lagjx;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v10, p0, v0}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lajue;

    .line 29
    .line 30
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Llht;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Laebe;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Laebg;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lasae;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lazvm;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Lajue;-><init>(Llht;Laebe;Laebg;Lasae;Lazvm;Lasqq;Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lajrr;->e:Lajtj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v1, "Cannot create JoinListDialogFragment without a LocalList"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->eY:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Llfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f06080e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
