.class public final Laqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lnyo;I)V
    .locals 0

    iput p3, p0, Laqkq;->c:I

    iput-object p1, p0, Laqkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqkq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcadu;Landroid/text/TextWatcher;I)V
    .locals 0

    iput p3, p0, Laqkq;->c:I

    iput-object p1, p0, Laqkq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqkq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqkq;->c:I

    iput-object p2, p0, Laqkq;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqkq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget p1, p0, Laqkq;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcenr;->bc()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p0, Lcadu;

    const-string p1, "profile name input text change"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Laqkq;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object p0, p0, Laqkq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_4

    sget-object v0, Lbhbp;->T:Lpba;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ddb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Laqkq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, ""

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p0, Lee;

    invoke-virtual {p0}, Lee;->c()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Laqkq;->c:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcenr;->bc()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p0, Lcadu;

    const-string p1, "profile name input text change"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v0, p0, Laqkq;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqkq;->a:Ljava/lang/Object;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p0, Lcadu;

    const-string v1, "profile name input text change"

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-lez p4, :cond_4

    iget-object p1, p0, Laqkq;->a:Ljava/lang/Object;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance p3, Lbylq;

    sget-object p4, Lchmw;->b:Lbxqc;

    invoke-direct {p3, p4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, p3}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p0, Lbxyg;

    iget-object p0, p0, Lbxyg;->d:Ljava/lang/Object;

    check-cast p0, Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    const/16 p0, 0x10

    invoke-interface {p1, p0, p2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_2
    iget-object p1, p0, Laqkq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Laqkq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-interface {p0, v1}, Lbuae;->b(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbuae;->b(Z)V

    :cond_4
    return-void
.end method
