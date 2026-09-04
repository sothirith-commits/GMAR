.class public final synthetic Lsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lsrn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->b()Lqyl;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->b()Lqyl;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsuw;->c()Lqzp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqzp;->b()Lauay;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_3
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_5
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->h()Lsuf;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsuf;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    return-object v0

    :pswitch_6
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvii;->u:Lblxf;

    return-object p0

    :cond_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x4

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_b
    check-cast p1, Lsuw;

    sget-object p0, Lsru;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lsuw;->u()Ljava/lang/CharSequence;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_c
    check-cast p1, Lsuu;

    invoke-interface {p1}, Lsuu;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsuu;

    invoke-interface {p1}, Lsuu;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsuu;

    invoke-interface {p1}, Lsuu;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsuu;

    invoke-interface {p1}, Lsuu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsut;

    invoke-interface {p1}, Lsut;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsut;

    invoke-interface {p1}, Lsut;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsus;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lvii;->ah:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsut;

    invoke-interface {p1}, Lsut;->b()Lblpu;

    move-result-object p0

    return-object p0

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
