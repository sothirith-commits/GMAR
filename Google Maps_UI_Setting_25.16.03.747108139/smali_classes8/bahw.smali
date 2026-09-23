.class public final Lbahw;
.super Lbahu;
.source "PG"


# instance fields
.field public a:Lbaih;

.field public b:Llht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgu;->b:Lbrxm;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lbahw;->a:Lbaih;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbaih;->v()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laypd;->L()Laypb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbahw;->a:Lbaih;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbaih;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Layow;

    .line 18
    .line 19
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v0, Lbaib;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Lbaib;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbahw;->a:Lbaih;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Layow;->f:Lbdjg;

    .line 34
    .line 35
    iget-object v0, p0, Lbahw;->b:Llht;

    .line 36
    .line 37
    const v1, 0x7f141fc4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lbadw;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcfgu;->c:Lbrxm;

    .line 51
    .line 52
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x230

    .line 60
    .line 61
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbahw;->b:Llht;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
