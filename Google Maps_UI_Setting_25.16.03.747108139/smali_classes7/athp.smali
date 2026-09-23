.class Lathp;
.super Lathc;
.source "PG"


# instance fields
.field final synthetic a:Larno;

.field final synthetic b:Llht;

.field final synthetic c:Latdc;

.field final synthetic d:Lateo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larno;Llht;Latdc;Lateo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lathp;->a:Larno;

    .line 2
    .line 3
    iput-object p3, p0, Lathp;->b:Llht;

    .line 4
    .line 5
    iput-object p4, p0, Lathp;->c:Latdc;

    .line 6
    .line 7
    iput-object p5, p0, Lathp;->d:Lateo;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lathc;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lathp;->a:Larno;

    .line 2
    .line 3
    invoke-virtual {p1}, Larno;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lathp;->b:Llht;

    .line 10
    .line 11
    const v0, 0x7f1413eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lathp;->c:Latdc;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lathp;->d:Lateo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lateo;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Latdc;->ac(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object p1
.end method
