.class public final Lmbt;
.super Lmbk;
.source "PG"


# static fields
.field public static final synthetic ak:I

.field private static final al:Lbcjc;

.field private static final am:Lbcjc;


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohz;->R:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbt;->al:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohz;->Q:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmbt;->am:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nO()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->dD:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmbk;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohl;->dD:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmbw;->aT(Lbcjc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const p1, 0x7f1402ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const p1, 0x7f1402ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lmbo;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lmbt;->al:Lbcjc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f1402f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lmbt;->am:Lbcjc;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmbt;->ai:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 54
    .line 55
    return-object p0
.end method
