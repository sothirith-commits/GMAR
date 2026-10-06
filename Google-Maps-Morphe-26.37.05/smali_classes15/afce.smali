.class public final Lafce;
.super Lafcn;
.source "PG"


# static fields
.field public static final ai:Ljava/lang/String; = "afce"


# instance fields
.field public aj:Layxj;

.field public ak:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafce;->ak:Laybo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafch;

    .line 7
    .line 8
    sget-object v2, Lafcg;->a:Lafcg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lafcn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f140ac9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f140ac7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const p1, 0x7f08086c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbbtl;->p(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f140aca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Laeae;

    .line 49
    .line 50
    const/16 p1, 0x13

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v2, v1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f140ac8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Labuz;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2}, Labuz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 91
    .line 92
    return-object p0
.end method
