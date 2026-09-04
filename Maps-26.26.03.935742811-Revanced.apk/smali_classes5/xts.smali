.class public final synthetic Lxts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzil;I)V
    .locals 0

    iput p2, p0, Lxts;->b:I

    iput-object p1, p0, Lxts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lxts;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lbgdx;

    invoke-virtual {p0}, Lbgdx;->i()Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbgdx;->d:Lcaqo;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lztk;

    invoke-virtual {p0}, Lztk;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxuf;

    invoke-static {p0}, Lxuf;->e(Lxuf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxud;

    invoke-static {p0}, Lxud;->e(Lxud;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxua;

    invoke-static {p0}, Lxua;->f(Lxua;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxtu;

    invoke-static {p0}, Lxtu;->f(Lxtu;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxtr;

    invoke-static {p0}, Lxtr;->f(Lxtr;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxts;->a:Ljava/lang/Object;

    check-cast p0, Lxtt;

    invoke-static {p0}, Lxtt;->f(Lxtt;)V

    return-void

    nop

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
