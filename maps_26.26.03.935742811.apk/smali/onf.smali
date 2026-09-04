.class public final synthetic Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lonf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lonf;->b:I

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpuz;->a:Lblxf;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lpuz;->a:Lblxf;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :pswitch_1
    sget-object v0, Lpuz;->a:Lblxf;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x48

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpuz;->a:Lblxf;

    return-object p0

    :pswitch_2
    sget-object v0, Lpuz;->a:Lblxf;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :pswitch_3
    sget-object v0, Lpuz;->a:Lblxf;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :cond_3
    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjr;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpjr;->c()Lbhec;

    move-result-object p1

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lpjr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-static {p0, p1}, Lwcw;->fl(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonq;

    iget-object p0, p0, Lonq;->d:Lblpf;

    return-object p0

    :pswitch_f
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lonh;->u()Lblwc;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0

    :pswitch_13
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Lonf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
