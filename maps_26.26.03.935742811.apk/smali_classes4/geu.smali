.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgew;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgeu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcc;I)V
    .locals 0

    iput p2, p0, Lgeu;->b:I

    iput-object p1, p0, Lgeu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbjw;ILandroid/os/Bundle;)Z
    .locals 5

    iget v0, p0, Lgeu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lgeu;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140458

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f140e67

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lbjw;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lbjw;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lgeu;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lbjw;->A()Landroid/content/ClipDescription;

    move-result-object p3

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lbjw;->B()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance p3, Lbjw;

    invoke-direct {p3, p2}, Lbjw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbjw;->A()Landroid/content/ClipDescription;

    invoke-virtual {p1}, Lbjw;->C()Landroid/net/Uri;

    new-instance p1, Lbls;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lbls;-><init>(Ljava/lang/Object;[B)V

    check-cast p0, Ldcc;

    iget-object p0, p0, Ldcc;->a:Ldbd;

    iget-object p0, p0, Ldbd;->e:Lcdu;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcdu;->a()Lcdt;

    move-result-object p0

    invoke-interface {p0}, Lcdt;->c()Lbls;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    :goto_2
    return v1

    :cond_4
    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lbjw;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lbjw;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_3
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object p0, p0, Lgeu;->a:Ljava/lang/Object;

    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lbjw;->A()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lbjw;->B()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v0, v3, :cond_7

    new-instance v0, Lgal;

    invoke-direct {v0, p2, v4}, Lgal;-><init>(Landroid/content/ClipData;I)V

    goto :goto_4

    :cond_7
    new-instance v0, Lgan;

    invoke-direct {v0, p2, v4}, Lgan;-><init>(Landroid/content/ClipData;I)V

    :goto_4
    invoke-virtual {p1}, Lbjw;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lgam;->d(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lgam;->b(Landroid/os/Bundle;)V

    invoke-static {v0}, Lfwh;->i(Lgam;)Lgar;

    move-result-object p1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lgcl;->c(Landroid/view/View;Lgar;)Lgar;

    move-result-object p0

    if-nez p0, :cond_8

    return v2

    :catch_1
    :cond_8
    return v1
.end method
