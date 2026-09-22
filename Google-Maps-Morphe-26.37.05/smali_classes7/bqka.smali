.class public final synthetic Lbqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjx;


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.settings.SYNC_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x8000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    const/high16 p2, 0x80000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
