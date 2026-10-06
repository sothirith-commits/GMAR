.class public final Lmbq;
.super Lmbi;
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
    sget-object v0, Lcohz;->P:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbq;->al:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohz;->O:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmbq;->am:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmbi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nO()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->N:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmbi;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohz;->N:Lbxkg;

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
    iget-object p1, p0, Lmbq;->ai:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lmbq;->ai:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1402e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object p1, p0, Lmbq;->ai:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f1402e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lmbo;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lmbq;->al:Lbcjc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmbq;->ai:Landroid/app/Activity;

    .line 48
    .line 49
    const v1, 0x7f1402e1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lmbq;->am:Lbcjc;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmbq;->ai:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 71
    .line 72
    return-object p0
.end method
