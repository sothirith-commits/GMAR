.class public final synthetic Lbgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbgkb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbgmw;

    iget-object v0, p1, Lbgmw;->a:Lbgmv;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lbgmw;->d()Lbjbr;

    invoke-virtual {p1}, Lbgmw;->b()Lbjbr;

    iget-object p1, p1, Lbgmw;->b:Lbgmy;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lbgmy;->b(Lbgmv;)V

    return-object p0

    :pswitch_0
    sget v0, Lbglv;->b:I

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lbglv;->b:I

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    check-cast p0, Lbgkp;

    invoke-virtual {p0, p1}, Lbgkp;->e(Lbgks;)I

    move-result p0

    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    check-cast p0, Lbgkp;

    invoke-virtual {p0, p1}, Lbgkp;->e(Lbgks;)I

    move-result p0

    if-le v0, p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, Lbgkc;

    iget-object p0, p0, Lbgkc;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p0, Lbgkc;

    iget-object p0, p0, Lbgkc;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast p0, Lbgkc;

    iget-object p0, p0, Lbgkc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p0, Lbgkc;

    iget-object p0, p0, Lbgkc;->c:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_4
    check-cast p1, Lbgjv;

    iget-boolean p0, p1, Lbgjv;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p0

    :goto_5
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->h:Lblxf;

    return-object p0

    :pswitch_8
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, p0

    :goto_6
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->g:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p0

    :goto_7
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->f:Lblwc;

    return-object p0

    :pswitch_a
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, p0

    :goto_8
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->e:Lblxf;

    return-object p0

    :pswitch_b
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move-object p1, p0

    :goto_9
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->d:Lblxf;

    return-object p0

    :pswitch_c
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    move-object p1, p0

    :goto_a
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->b:Lblxf;

    return-object p0

    :pswitch_d
    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbgkb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move-object p1, p0

    :goto_b
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->c:Lblwc;

    :cond_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
