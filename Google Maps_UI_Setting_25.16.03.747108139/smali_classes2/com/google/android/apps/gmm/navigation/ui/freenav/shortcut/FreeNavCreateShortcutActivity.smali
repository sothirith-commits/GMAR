.class public Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;
.super Lahll;
.source "PG"


# instance fields
.field public l:Larpl;

.field public m:Lazhz;

.field public n:Lazhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahll;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahll;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->l:Larpl;

    .line 5
    .line 6
    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Latqc;->af()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1409dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lcfgb;->gg:Lbrxm;

    .line 40
    .line 41
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lazhl;

    .line 46
    .line 47
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->m:Lazhz;

    .line 56
    .line 57
    new-instance v2, Lazhr;

    .line 58
    .line 59
    sget-object v3, Lbsmw;->F:Lbsmw;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 72
    .line 73
    sget-object v1, Lbrzl;->k:Lbrzl;

    .line 74
    .line 75
    invoke-static {v0, v1}, Laaft;->f(Lcbuw;Lbrzl;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1409de

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "FreeNavShortcutId"

    .line 95
    .line 96
    const v2, 0x7f110011

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0, v2, p1}, Lxgz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
