.class final Laxbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Laxbj;


# direct methods
.method public constructor <init>(Laxbj;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxbi;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p1, p0, Laxbi;->b:Laxbj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwfz;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laxbi;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxbi;->b:Laxbj;

    .line 7
    .line 8
    iget-object p1, p1, Laxbj;->a:Llht;

    .line 9
    .line 10
    const p2, 0x7f141e92

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbwga;

    .line 2
    .line 3
    iget-object p1, p0, Laxbi;->b:Laxbj;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    iput p2, p1, Laxbj;->c:I

    .line 7
    .line 8
    iget-object p2, p0, Laxbi;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Laxbj;->b:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laxbj;->a:Llht;

    .line 19
    .line 20
    const p2, 0x7f141e3c

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
