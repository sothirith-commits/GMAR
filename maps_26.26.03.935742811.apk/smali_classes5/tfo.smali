.class public final synthetic Ltfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ltfo;->a:I

    const v0, 0x7f08061a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v3, p0, Ltiy;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v3, p0, Ltiy;->a:Ljava/lang/CharSequence;

    :cond_0
    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_2
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltiy;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    return-object v3

    :pswitch_3
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Lblxt;

    sget-object p1, Lvcw;->a:Lvcw;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltiy;->e:Lbhec;

    return-object p0

    :cond_2
    return-object v3

    :pswitch_5
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Ltiy;->d:Z

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v3, p0, Ltiy;->b:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Ltiy;->e:Lbhec;

    return-object p0

    :cond_6
    return-object v3

    :pswitch_8
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Ltiy;->c:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_7
    new-instance p0, Lmbu;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0

    :pswitch_9
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v3, p0, Ltiy;->b:Ljava/lang/String;

    :cond_8
    if-nez v3, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    return-object v3

    :pswitch_b
    check-cast p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->dN(Ltja;)Ltiy;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-boolean v1, p0, Ltiy;->d:Z

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltit;

    invoke-interface {p1}, Ltit;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltit;

    invoke-interface {p1}, Ltit;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ltit;

    invoke-interface {p1}, Ltit;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltit;

    invoke-interface {p1}, Ltit;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ltis;

    invoke-interface {p1}, Ltis;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltis;

    invoke-interface {p1}, Ltis;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltis;

    invoke-interface {p1}, Ltis;->b()Lpbd;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ltis;

    invoke-interface {p1}, Ltis;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_0
    if-nez v3, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
