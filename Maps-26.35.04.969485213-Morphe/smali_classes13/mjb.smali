.class public final Lmjb;
.super Lmja;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lrvc;

.field private ak:Llxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmja;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmjb;->ak:Llxe;

    .line 6
    .line 7
    return-void
.end method

.method private final aR()Z
    .locals 2

    .line 1
    sget-object v0, Llxe;->b:Llxe;

    .line 2
    .line 3
    iget-object v1, p0, Lmjb;->ak:Llxe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Llxe;->c(Landroid/os/Bundle;)Llxe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmjb;->ak:Llxe;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final nL()Lbybr;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmjb;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcoyh;->bW:Lbybr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcoyh;->do:Lbybr;

    .line 11
    .line 12
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmja;->pW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmjb;->nL()Lbybr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lmao;->aT(Lbcgg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1402c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v0, 0x7f1402c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, p0, Lmjb;->aj:Lrvc;

    .line 24
    .line 25
    sget-object v1, Lmkz;->h:Lmkz;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lmkz;->a(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, Lmkz;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lbh;->Z:Lgqu;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v5}, Lrvc;->h(Ljava/lang/String;Ljava/lang/String;Lgql;)Lmgq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v4}, Lbbqn;->h(Lnez;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbbqm;->a:Lbbqm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbqn;->i(Lbbqm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbbqn;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmjb;->ai:Landroid/app/Activity;

    .line 55
    .line 56
    const v1, 0x104000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lmjb;->aR()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcoyh;->bX:Lbybr;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcoyh;->dp:Lbybr;

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v0, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmjb;->ai:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 89
    .line 90
    return-object p0
.end method
