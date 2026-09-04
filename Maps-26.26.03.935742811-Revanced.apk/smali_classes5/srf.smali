.class public final Lsrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lsrf;->b:I

    iput-object p1, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lssw;I)V
    .locals 0

    iput p2, p0, Lsrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsrf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lsvq;

    iget-object p0, p0, Lsvq;->b:Lsvn;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lsvq;

    iget-object p0, p0, Lsvq;->a:Lsvu;

    return-object p0

    :cond_0
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsvn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    :pswitch_5
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsvn;->a()Lsuf;

    move-result-object p0

    iget-object p0, p0, Lsuf;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    return-object v3

    :pswitch_6
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsvk;->c:Lblwc;

    return-object p0

    :cond_3
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_4

    iget p0, p0, Lsvk;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :pswitch_8
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lsvk;->b:Lblwc;

    return-object p0

    :cond_5
    return-object v3

    :pswitch_9
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    instance-of p0, p0, Lsun;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsvk;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    :pswitch_b
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    instance-of p1, p0, Lsun;

    if-eqz p1, :cond_7

    check-cast p0, Lsun;

    goto :goto_0

    :cond_7
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lsun;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    :pswitch_c
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    instance-of p0, p0, Lsun;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsvk;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3

    :pswitch_e
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvk;

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lvcp;->a:Lvcp;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_b
    sget-object p0, Lvce;->a:Lvce;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_10
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lvcp;->a:Lvcp;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_c
    return-object v3

    :pswitch_11
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->j()Lsvk;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    check-cast p0, Lssw;

    iget-object p0, p0, Lssw;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsum;

    instance-of p1, p0, Lsui;

    if-nez p1, :cond_e

    instance-of p0, p0, Lsuh;

    if-eqz p0, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lsrf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsum;

    instance-of p1, p0, Lsui;

    if-eqz p1, :cond_10

    check-cast p0, Lsui;

    iget-object p0, p0, Lsui;->a:Ljava/lang/String;

    return-object p0

    :cond_10
    instance-of p1, p0, Lsuh;

    if-eqz p1, :cond_11

    check-cast p0, Lsuh;

    iget-object p0, p0, Lsuh;->b:Ljava/lang/String;

    return-object p0

    :cond_11
    return-object v3

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
