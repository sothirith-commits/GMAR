.class public final Larfi;
.super Larfq;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larfq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->aQ:Lbrxm;

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
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Larfi;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140227

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
    iget-object v0, p0, Larfi;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f140226

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
    iget-object v0, p0, Larfi;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f140e28

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laquh;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcffx;->aR:Lbrxm;

    .line 47
    .line 48
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v0, v1, v2}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f080bf0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Larfi;->a:Landroid/app/Activity;

    .line 62
    .line 63
    const v1, 0x7f1414a7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcffx;->aS:Lbrxm;

    .line 71
    .line 72
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Larfi;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
