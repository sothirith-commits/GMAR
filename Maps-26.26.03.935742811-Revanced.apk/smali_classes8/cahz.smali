.class public final Lcahz;
.super Lbzoj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcaht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcaht;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcahz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcahz;->c:Lcaht;

    iput-object p3, p0, Lcahz;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lbzoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcahz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "error.code"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "install.status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcahz;->c:Lcaht;

    sget-object p1, Lcahu;->c:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcahz;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcahz;->c:Lcaht;

    invoke-static {p1, p0}, Lcahv;->g(Landroid/app/Activity;Lcaht;)V

    return-void

    :cond_2
    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcahz;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcahz;->c:Lcaht;

    invoke-static {v0, p1, p0}, Lcahv;->i(Landroid/app/Activity;Landroid/os/Bundle;Lcaht;)V

    return-void

    :cond_3
    const/16 p1, 0xa

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lcahz;->c:Lcaht;

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unexpected install status: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcahz;->c:Lcaht;

    sget-object p1, Lcahu;->b:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcahz;->c:Lcaht;

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unexpected FAILED install status without error."

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcahz;->c:Lcaht;

    sget-object p1, Lcahu;->c:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcahz;->c:Lcaht;

    sget-object p1, Lcahu;->a:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcahz;->c:Lcaht;

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcaht;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
