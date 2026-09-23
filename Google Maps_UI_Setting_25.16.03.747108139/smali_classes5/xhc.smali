.class public final Lxhc;
.super Lxha;
.source "PG"

# interfaces
.implements Lbdig;
.implements Lxhi;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aj:Lbdiq;

.field public ak:Lbpxv;

.field public al:Lbdbg;

.field public am:Lazhz;

.field public an:Lcklu;

.field public ao:Lxhk;

.field public ap:Landroid/view/View;

.field public aq:Larvr;

.field private ar:Landroid/app/AlertDialog;

.field public b:Lcgri;

.field public c:Larpl;

.field public d:Lbdjz;

.field public e:Lbdih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xhc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxha;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhc;->ao:Lxhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vm"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lxhk;->g()Lbxlg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lbxlg;->a:Lbxlg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbxlg;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    move v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lxhc;->ao:Lxhk;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lxhk;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Lxhc;->ar:Landroid/app/AlertDialog;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxhc;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aZ()Lbdih;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->e:Lbdih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binder"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxhc;->bt(Lbxlg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bt(Lbxlg;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/media/report/PhotoDialogReportAProblemResult;-><init>(Lbxlg;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lckbv;

    .line 10
    .line 11
    const-string v2, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 12
    .line 13
    invoke-direct {p1, v2, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PHOTO_RAP_RESULT_KEY"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llgp;->aP()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxha;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lakyh;->a:Lakyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Laazb;->o(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakyh;

    .line 18
    .line 19
    new-instance v0, Lxhk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxhc;->aZ()Lbdih;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lxhk;-><init>(Lbdih;Lxhi;Lakyh;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxhc;->ao:Lxhk;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxhc;->aZ()Lbdih;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxhc;->ao:Lxhk;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "vm"

    .line 38
    .line 39
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-static {p1, p0}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->gk:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lxhc;->d:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lxhe;

    .line 13
    .line 14
    invoke-direct {v1}, Lxhe;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lxhc;->ao:Lxhk;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "vm"

    .line 26
    .line 27
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxhc;->ap:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lenp;->v(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x4

    .line 61
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f140d17

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Llhc;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p0, v2}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Llhb;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f14041e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v1, Llhb;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, p0, v2}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f140d1e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lxhc;->ar:Landroid/app/AlertDialog;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lxhc;->bu()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
