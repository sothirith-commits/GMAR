.class public final synthetic Low;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiyr;I)V
    .locals 0

    iput p2, p0, Low;->b:I

    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Low;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    iget v0, p0, Low;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbzfo;->C()V

    return-void

    :pswitch_0
    sget v0, Lbjcl;->a:I

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    check-cast p0, Lbiyr;

    invoke-virtual {p0, v0}, Lbiyr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lbiyr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    check-cast p0, Laijh;

    iget-object p0, p0, Laijh;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    check-cast p0, Lmiv;

    iget-object v0, p0, Lmiv;->b:Lmih;

    invoke-interface {v0}, Lmih;->h()V

    iget-object p0, p0, Lmiv;->c:Lbqgk;

    invoke-interface {p0, v1}, Lbqgk;->j(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    check-cast p0, Lihq;

    invoke-virtual {p0}, Lihq;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    invoke-virtual {p0}, Lex;->O()Z

    return-void

    :pswitch_6
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
