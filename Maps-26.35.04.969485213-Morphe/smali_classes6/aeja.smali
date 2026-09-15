.class public final Laeja;
.super Laeiz;
.source "PG"


# instance fields
.field public a:Lculq;

.field private final ak:Lcufu;

.field public b:Lbghz;

.field public c:Lbcgk;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laeiz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laehn;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laehn;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Laejb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Laehn;

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v4, Laehn;

    .line 38
    const/4 v5, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v5, Ladwu;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p0, v1, v0}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Laeja;->d:Lcuav;

    .line 53
    .line 54
    new-instance v0, Ladjp;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v1, Ledr;

    .line 62
    .line 63
    .line 64
    const v2, 0x12f75c68

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    iput-object v1, p0, Laeja;->ak:Lcufu;

    .line 71
    return-void
.end method


# virtual methods
.method public final d()Laejb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeja;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laejb;

    .line 9
    return-object p0
.end method

.method public final h()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeja;->ak:Lcufu;

    .line 3
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laeiz;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Llzp;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    return-object p1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laeiz;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laeja;->a:Lculq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "fragmentScope"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Labbq;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Labbq;-><init>(Laeja;Lcudt;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    return-void
.end method
