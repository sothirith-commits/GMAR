.class public Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;
.super Lanfg;
.source "PG"


# instance fields
.field public n:Lawad;

.field public o:Lbcgk;

.field public p:Lbcfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanfg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lanfg;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lawad;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lawad;->d()Laxsd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxsd;->ae()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7f140b1a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcoyl;->hc:Lbybr;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->p:Lbcfv;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->o:Lbcgk;

    .line 57
    .line 58
    new-instance v2, Lbcgb;

    .line 59
    .line 60
    sget-object v3, Lbzcp;->F:Lbzcp;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2, p1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 74
    .line 75
    sget-object v1, Lbydz;->k:Lbydz;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lafmx;->C(Lcjwj;Lbydz;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "android.intent.action.VIEW"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f140b1c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "FreeNavShortcutId"

    .line 97
    .line 98
    .line 99
    const v2, 0x7f110011

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v0, v2, p1}, Laapf;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    const/4 v0, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    .line 111
    return-void
.end method
