.class public final synthetic Lute;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lute;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lute;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->a()Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrdu;

    invoke-interface {p1}, Lbrdu;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrdu;

    invoke-interface {p1}, Lbrdu;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrdu;

    invoke-interface {p1}, Lbrdu;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrdw;

    invoke-interface {p1}, Lbrdw;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbrdw;

    invoke-interface {p1}, Lbrdw;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrez;->v()Lbrdw;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrez;->w()Lbrey;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrez;->v()Lbrdw;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrez;->v()Lbrdw;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrae;->st()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrez;

    invoke-interface {p1}, Lbrae;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrdw;

    invoke-interface {p1}, Lbrdw;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbrdw;

    invoke-interface {p1}, Lbrdw;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lbrdy;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lbrdy;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    invoke-interface {p1}, Lutj;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lutg;->d:Lblpf;

    return-object p0

    :cond_2
    sget-object p0, Lutg;->c:Lblpf;

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
