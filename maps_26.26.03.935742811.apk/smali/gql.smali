.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgox;Ldxq;I)V
    .locals 0

    iput p3, p0, Lgql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgql;->c:I

    iput-object p1, p0, Lgql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgql;->c:I

    iput-object p1, p0, Lgql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lgql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgql;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 1

    iget v0, p0, Lgql;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lgql;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgql;->b:Ljava/lang/Object;

    check-cast v0, Lbvyf;

    check-cast p2, Lbvya;

    invoke-virtual {p2, v0}, Lbvya;->e(Lbvyf;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgql;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgql;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lgox;->a()Lgoy;

    move-result-object p2

    invoke-virtual {p2}, Lgoy;->name()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->o()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgql;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lgql;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkc;

    invoke-virtual {p1}, Llkc;->a()Llkf;

    move-result-object p2

    sget-object v0, Llke;->a:Llke;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llkc;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgql;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lgql;->b:Ljava/lang/Object;

    check-cast p0, Llkc;

    invoke-virtual {p0}, Llkc;->a()Llkf;

    move-result-object p1

    sget-object p2, Llke;->a:Llke;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llkc;->b()V

    return-void

    :pswitch_3
    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lgql;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgql;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lgql;->b:Ljava/lang/Object;

    check-cast p2, Ljbh;

    invoke-virtual {p2}, Ljbh;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lgql;->a:Ljava/lang/Object;

    check-cast p0, Lnp;

    invoke-virtual {p0}, Lnp;->C()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Ljbh;->H(Lnp;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgql;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lgql;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgql;->b:Ljava/lang/Object;

    check-cast p1, Lgqm;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgqm;->a:Z

    iget-object p1, p0, Lgql;->a:Ljava/lang/Object;

    check-cast p1, Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_7
    sget-object p1, Lgox;->ON_START:Lgox;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgql;->a:Ljava/lang/Object;

    check-cast p1, Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lgql;->b:Ljava/lang/Object;

    check-cast p0, Lisn;

    const-class p1, Lgqk;

    invoke-virtual {p0, p1}, Lisn;->d(Ljava/lang/Class;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
