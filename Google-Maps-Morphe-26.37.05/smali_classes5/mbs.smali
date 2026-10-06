.class public final Lmbs;
.super Lmbj;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmbj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aR()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmbs;->ai:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nO()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->ca:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmbj;->pY()V

    .line 4
    .line 5
    sget-object v0, Lcohl;->ca:Lbxkg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmbw;->aT(Lbcjc;)V

    .line 13
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lec;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmbs;->aR()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1402e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lec;->setTitle(Ljava/lang/CharSequence;)Lec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmbs;->aR()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1402e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lec;->e(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmbs;->aR()Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1402e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lmbr;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lmbr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmbs;->aR()Landroid/app/Activity;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1402e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v0, Lphu;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lphu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lec;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lec;->create()Led;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
