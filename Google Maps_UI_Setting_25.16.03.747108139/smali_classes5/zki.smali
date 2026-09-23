.class public final Lzki;
.super Lzkq;
.source "PG"


# static fields
.field public static final ag:Ljava/lang/String; = "zki"


# instance fields
.field public ah:Latvi;

.field public ai:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzkq;-><init>()V

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
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14097b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f140979

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const v0, 0x7f0807fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f14097c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lzbe;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f14097a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lvur;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lvur;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzki;->ah:Latvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzkl;

    .line 7
    .line 8
    sget-object v2, Lzkk;->a:Lzkk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lzkl;-><init>(Lzkk;Lzkj;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lzkq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
