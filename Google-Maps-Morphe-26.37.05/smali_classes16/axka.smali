.class final Laxka;
.super Laxjs;
.source "PG"


# instance fields
.field final synthetic a:Lawau;

.field final synthetic b:Lnxq;

.field final synthetic c:Laxfx;

.field final synthetic d:Laxhn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawau;Lnxq;Laxfx;Laxhn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxka;->a:Lawau;

    .line 2
    .line 3
    iput-object p3, p0, Laxka;->b:Lnxq;

    .line 4
    .line 5
    iput-object p4, p0, Laxka;->c:Laxfx;

    .line 6
    .line 7
    iput-object p5, p0, Laxka;->d:Laxhn;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laxjs;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Laxka;->a:Lawau;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawau;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxka;->b:Lnxq;

    .line 10
    .line 11
    const p1, 0x7f141662

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object p1, p0, Laxka;->c:Laxfx;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Laxka;->d:Laxhn;

    .line 32
    .line 33
    invoke-interface {p0}, Laxhn;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Laxfx;->ao(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    .line 42
    return-object p0
.end method
