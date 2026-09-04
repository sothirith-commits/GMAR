.class public final synthetic Lyzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    iget v0, p0, Lyzt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    sget-object p1, Lbiid;->a:Lblpf;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Lbdfa;

    iget-object p0, p0, Lbdfa;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lbgtq;->b:Lblpf;

    invoke-static {p0, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Laixs;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    add-int/2addr p1, v1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxbq;->a:Lnwx;

    invoke-interface {v0, p1}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Latoe;

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxcj;->o()Lauer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lauer;->B()Laueq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laueq;->e()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    invoke-interface {v0}, Lauer;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Latoe;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return p1

    :pswitch_2
    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget p0, p0, Laoxq;->ar:I

    return p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->O()Landroid/view/View;

    move-result-object p1

    check-cast p0, Lajtg;

    invoke-virtual {p0}, Lajtg;->aR()V

    sget-object v0, Lajth;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lajtg;->aR()V

    sget-object p0, Lbgtq;->b:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Laazu;

    iget p0, p0, Laazu;->ak:I

    return p0

    :pswitch_5
    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    iget p0, p0, Lypj;->am:I

    return p0

    :pswitch_6
    iget-object p0, p0, Lyzt;->a:Ljava/lang/Object;

    check-cast p0, Lyzv;

    iget p0, p0, Lyzv;->ai:I

    return p0

    :cond_8
    move p1, v1

    :goto_3
    sget-object v0, Lbgtq;->b:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_9
    add-int/2addr p1, v1

    return p1

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
