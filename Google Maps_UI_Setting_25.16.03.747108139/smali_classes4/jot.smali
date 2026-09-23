.class public final Ljot;
.super Ljon;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lhot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljon;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljot;->ag:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Layow;

    .line 16
    .line 17
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p0, Ljot;->ag:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1402a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Ljot;->ag:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f1402a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcfgl;->G:Lbrxm;

    .line 40
    .line 41
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljot;->ag:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f1402a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lie;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v2}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcfgl;->H:Lbrxm;

    .line 66
    .line 67
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljot;->ag:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->I:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljon;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgl;->I:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
