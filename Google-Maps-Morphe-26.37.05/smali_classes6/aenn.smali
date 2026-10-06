.class public final Laenn;
.super Laenl;
.source "PG"


# instance fields
.field public a:Lctmm;

.field private final ak:Lctgk;

.field public b:Lbgld;

.field public c:Lbcjg;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laenl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laelx;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laelx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laelx;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laelx;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcthp;->a:I

    .line 23
    .line 24
    new-instance v1, Lctgw;

    .line 25
    .line 26
    const-class v2, Laeno;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v2, Laelx;

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Laelx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v3, Laelx;

    .line 38
    const/4 v4, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Laelx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v4, Laely;

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v5}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Laenn;->d:Lctbm;

    .line 54
    .line 55
    new-instance v0, Laenm;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v1, Ledu;

    .line 62
    .line 63
    .line 64
    const v2, 0x12f75c68

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    iput-object v1, p0, Laenn;->ak:Lctgk;

    .line 71
    return-void
.end method


# virtual methods
.method public final d()Laeno;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenn;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laeno;

    .line 9
    return-object p0
.end method

.method public final h()Lctgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laenn;->ak:Lctgk;

    .line 3
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laenl;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    new-instance v0, Lmaw;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    return-object p1
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laenl;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laenn;->a:Lctmm;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Laeph;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Laeph;-><init>(Laenn;Lctej;I)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 26
    return-void
.end method
