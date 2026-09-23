.class public final Lkdd;
.super Lkdb;
.source "PG"


# instance fields
.field public ag:Landroid/view/View$OnClickListener;

.field public ah:Landroid/view/View$OnClickListener;

.field public ai:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkdb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkdd;->ai:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402d4

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
    iget-object v0, p0, Lkdd;->ai:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1402d5

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
    iget-object v0, p0, Lkdd;->ai:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f140c03

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lkdd;->ag:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    sget-object v2, Lcffx;->cN:Lbrxm;

    .line 42
    .line 43
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkdd;->ai:Landroid/app/Activity;

    .line 51
    .line 52
    const v1, 0x7f140279

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lkdd;->ah:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    sget-object v2, Lcffx;->cO:Lbrxm;

    .line 62
    .line 63
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkdd;->ai:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->cM:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkdb;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcffx;->cM:Lbrxm;

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
