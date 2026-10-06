.class final Lbszk;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbszl;


# direct methods
.method public constructor <init>(Lbszl;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbszk;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p1, p0, Lbszk;->b:Lbszl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lbszk;->a:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "https://support.google.com/contacts?p=saved_and_suggested_contacts"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 13
    .line 14
    const-string v0, "saved_and_suggested_contacts"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lbhmw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbhmw;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbhmw;->p(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lbszk;->b:Lbszl;

    .line 59
    .line 60
    iget-object p1, p0, Lbszl;->ai:Lbsxf;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lbszl;->aj:Lbsxj;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lbsxj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 72
    .line 73
    new-instance v1, Lbtqa;

    .line 74
    .line 75
    sget-object v2, Lccuc;->K:Lbsun;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 82
    .line 83
    iget-object p0, p0, Lbszl;->aj:Lbsxj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbsxj;->c(Lbsxj;)V

    .line 87
    const/4 p0, 0x4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Lbsxf;->e(ILbsxj;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    return-void
.end method
