.class public final synthetic Lbuca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbter;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Lbuca;->b:I

    iget-object p0, p0, Lbuca;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    move-object p1, p0

    check-cast p1, Lbube;

    iget-object v0, p1, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->d()V

    new-instance v1, Lbuax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbuax;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a()V

    iget-object v2, v0, Lbubg;->h:Lbufe;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbufe;)V

    invoke-virtual {v0}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbufi;

    const v4, 0x7f040a55

    const v5, 0x7f150adb

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v5}, Lbufi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14240e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbufi;->setContentText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f142529

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbufi;->setActionText(Ljava/lang/String;)V

    iput-object v3, v0, Lbubg;->h:Lbufe;

    new-instance v2, Lbuff;

    iget-object v3, v0, Lbubg;->h:Lbufe;

    invoke-direct {v2, v3}, Lbuff;-><init>(Lbufe;)V

    iput-object v1, v2, Lbuff;->a:Lbufc;

    iget-object v0, v0, Lbubg;->h:Lbufe;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbufe;)V

    iget-object p0, p1, Lbube;->g:Lbubh;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lbubh;->h(I)V

    return-void

    :cond_0
    check-cast p0, Lbube;

    iget-object p1, p0, Lbube;->a:Landroid/view/View;

    check-cast p1, Lbubg;

    invoke-virtual {p1}, Lbubg;->d()V

    iget-object v0, p1, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->a()V

    iget-object v1, p1, Lbubg;->h:Lbufe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbufe;)V

    invoke-virtual {p1}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbufa;

    invoke-direct {v2, v1}, Lbufa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14263f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbufa;->setContentText(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lbubg;->h:Lbufe;

    iget-object p1, p1, Lbubg;->h:Lbufe;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbufe;)V

    iget-object p0, p0, Lbube;->g:Lbubh;

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Lbubh;->h(I)V

    return-void

    :cond_1
    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    check-cast p0, Lbubg;

    invoke-virtual {p0}, Lbubg;->d()V

    invoke-virtual {p0}, Lbubg;->e()V

    return-void

    :cond_2
    check-cast p0, Lbube;

    iget-object p1, p0, Lbube;->a:Landroid/view/View;

    check-cast p1, Lbubg;

    invoke-virtual {p1}, Lbubg;->e()V

    invoke-virtual {p1}, Lbubg;->i()V

    iget-object p0, p0, Lbube;->g:Lbubh;

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lbubh;->h(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    check-cast p0, Lbuce;

    iget-object p0, p0, Lbuce;->g:Lbucj;

    invoke-virtual {p0}, Lbucj;->a()V

    return-void

    :cond_4
    check-cast p0, Lbuce;

    iget-object p0, p0, Lbuce;->g:Lbucj;

    invoke-virtual {p0}, Lbucj;->a()V

    return-void

    :cond_5
    check-cast p0, Lbuce;

    iget-object p0, p0, Lbuce;->g:Lbucj;

    invoke-virtual {p0}, Lbucj;->a()V

    return-void

    :cond_6
    check-cast p0, Lbuce;

    iget-object p0, p0, Lbuce;->g:Lbucj;

    iget-object p0, p0, Lbucj;->d:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    return-void
.end method
