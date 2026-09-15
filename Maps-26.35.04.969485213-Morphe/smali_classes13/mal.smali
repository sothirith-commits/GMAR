.class public final Lmal;
.super Lmac;
.source "PG"


# static fields
.field public static final synthetic ak:I

.field private static final al:Lbcgg;

.field private static final am:Lbcgg;


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyv;->R:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmal;->al:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyv;->Q:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmal;->am:Lbcgg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nL()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->dD:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmac;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyh;->dD:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmao;->aT(Lbcgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const p1, 0x7f1402ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const p1, 0x7f1402e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lmag;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lmag;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lmal;->al:Lbcgg;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f1402eb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lmal;->am:Lbcgg;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmal;->ai:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 54
    .line 55
    return-object p0
.end method
