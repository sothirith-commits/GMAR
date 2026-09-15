.class final Laxia;
.super Laxhr;
.source "PG"


# instance fields
.field final synthetic a:Lavyq;

.field final synthetic b:Lnwi;

.field final synthetic c:Laxdv;

.field final synthetic d:Laxfk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavyq;Lnwi;Laxdv;Laxfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxia;->a:Lavyq;

    .line 2
    .line 3
    iput-object p3, p0, Laxia;->b:Lnwi;

    .line 4
    .line 5
    iput-object p4, p0, Laxia;->c:Laxdv;

    .line 6
    .line 7
    iput-object p5, p0, Laxia;->d:Laxfk;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laxhr;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Laxia;->a:Lavyq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavyq;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxia;->b:Lnwi;

    .line 10
    .line 11
    const p1, 0x7f14164f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Laxia;->c:Laxdv;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Laxia;->d:Laxfk;

    .line 32
    .line 33
    invoke-interface {p0}, Laxfk;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Laxdv;->al(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 41
    .line 42
    return-object p0
.end method
