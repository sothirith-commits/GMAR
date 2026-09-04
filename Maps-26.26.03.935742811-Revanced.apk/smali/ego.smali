.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Legq;

.field public final b:Lbrg;

.field public final c:Left;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Legq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Lego;->a:Legq;

    new-instance v0, Lbrg;

    invoke-direct {v0, v2}, Lbrg;-><init>([B)V

    iput-object v0, p0, Lego;->b:Lbrg;

    new-instance v0, Legn;

    invoke-direct {v0, p0}, Legn;-><init>(Lego;)V

    iput-object v0, p0, Lego;->c:Left;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    new-instance p1, Lblh;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lblh;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p0, p0, Lego;->a:Legq;

    invoke-virtual {p0, p1}, Legq;->d(Lblh;)V

    return v0

    :pswitch_1
    iget-object p0, p0, Lego;->a:Legq;

    invoke-virtual {p0, p1}, Legq;->c(Lblh;)V

    return v0

    :pswitch_2
    iget-object p2, p0, Lego;->a:Legq;

    invoke-virtual {p2, p1}, Legq;->b(Lblh;)V

    iget-object p0, p0, Lego;->b:Lbrg;

    invoke-virtual {p0}, Lbrg;->clear()V

    return v0

    :pswitch_3
    iget-object p0, p0, Lego;->a:Legq;

    invoke-virtual {p0, p1}, Legq;->me(Lblh;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lego;->a:Legq;

    invoke-virtual {p0, p1}, Legq;->e(Lblh;)V

    return v0

    :pswitch_5
    iget-object p2, p0, Lego;->a:Legq;

    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbuq;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v0, v2}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lecn;->h(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lcxzw;->a:Z

    iget-object p0, p0, Lego;->b:Lbrg;

    new-instance p2, Lbrf;

    invoke-direct {p2, p0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legr;

    invoke-interface {p0}, Legr;->a()V

    goto :goto_0

    :cond_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
