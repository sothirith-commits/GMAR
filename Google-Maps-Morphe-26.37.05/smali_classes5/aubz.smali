.class public final Laubz;
.super Laubw;
.source "PG"


# instance fields
.field private a:Lpai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laubw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laubz;->a:Lpai;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lauby;

    .line 15
    .line 16
    iget-object v2, v1, Lauby;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, v1, Lauby;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1404ce

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p0, v1, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 50
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->W:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laubw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141c12

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "errorMessage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f141c13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lauby;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lauby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v1, p0, Laubz;->a:Lpai;

    .line 57
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
