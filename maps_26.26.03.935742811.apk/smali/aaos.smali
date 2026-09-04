.class public final synthetic Laaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laaos;->b:I

    iput-object p1, p0, Laaos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget v0, p0, Laaos;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lbzsw;

    invoke-virtual {p0}, Lbzsw;->B()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lbzkt;

    invoke-virtual {p0}, Lbzkt;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lbhep;

    iget-object p0, p0, Lbhep;->c:Lbhjo;

    invoke-virtual {p0}, Lbhjo;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lamve;

    invoke-virtual {p0}, Lamve;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Laepz;

    invoke-virtual {p0}, Laepz;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Lolm;

    iget-object v0, p0, Lolm;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lolm;->a:I

    if-eq v0, v1, :cond_1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lolm;->a(I)V

    iput v0, p0, Lolm;->a:I

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, Laaos;->a:Ljava/lang/Object;

    check-cast p0, Laaou;

    invoke-virtual {p0}, Laaou;->c()V

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
