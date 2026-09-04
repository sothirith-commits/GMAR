.class public final Ltps;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbvia;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltps;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvia;ZLcxwx;I[B)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltps;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltle;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltps;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltpz;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltps;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLbdnc;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-boolean p1, p0, Ltps;->b:Z

    iput-object p2, p0, Ltps;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLdpm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-boolean p1, p0, Ltps;->b:Z

    iput-object p2, p0, Ltps;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLdpm;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-boolean p1, p0, Ltps;->b:Z

    iput-object p2, p0, Ltps;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLdvu;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ltps;->d:I

    iput-boolean p1, p0, Ltps;->b:Z

    iput-object p2, p0, Ltps;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltps;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ltps;

    invoke-virtual {p0, p1}, Ltps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltps;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ltps;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    return-object p1

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Ltps;->b:Z

    new-instance v3, Lbvhz;

    move-object v4, p1

    check-cast v4, Lbvia;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbvhz;-><init>(Lbvia;ZLcxwx;I[B)V

    iput v2, p0, Ltps;->a:I

    iget-object p1, v4, Lbvia;->c:Lcyqs;

    invoke-static {p1, v3, p0}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ltps;->a:I

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltps;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput v2, p0, Ltps;->a:I

    check-cast p1, Lbdnc;

    iget-object p1, p1, Lbdnc;->o:Ljava/lang/Object;

    check-cast p1, Lbfvw;

    invoke-virtual {p1, p0}, Lbfvw;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbdit;

    iget p0, p1, Lbdit;->d:I

    new-instance p1, Lbdng;

    invoke-direct {p1, p0}, Lbdng;-><init>(I)V

    return-object p1

    :cond_4
    return-object v1

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltps;->b:Z

    iget-object v1, p0, Ltps;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput v2, p0, Ltps;->a:I

    check-cast v1, Ldpm;

    invoke-static {v1, p0}, Leza;->bY(Ldpm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    check-cast v1, Ldpm;

    invoke-virtual {v1}, Ldpm;->b()V

    :cond_7
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltps;->b:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iput v2, p0, Ltps;->a:I

    check-cast p1, Ldpm;

    invoke-static {p1, p0}, Leza;->bY(Ldpm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltps;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p1, v1}, Ladif;->fd(Ldvu;Lj$/time/Duration;)V

    :cond_b
    :goto_3
    iget-boolean p1, p0, Ltps;->b:Z

    if-eqz p1, :cond_d

    iput v2, p0, Ltps;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    invoke-static {p1}, Ladif;->eK(Ldvu;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {p1, v1}, Ladif;->fd(Ldvu;Lj$/time/Duration;)V

    goto :goto_3

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ltps;->b:Z

    new-instance v3, Ltgq;

    invoke-direct {v3, v1}, Ltgq;-><init>(Z)V

    iput v2, p0, Ltps;->a:I

    check-cast p1, Ltle;

    iget-object p1, p1, Ltle;->r:Lcylr;

    invoke-interface {p1, v3, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ltps;->a:I

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ltps;->b:Z

    new-instance v3, Ltgq;

    invoke-direct {v3, v1}, Ltgq;-><init>(Z)V

    iput v2, p0, Ltps;->a:I

    check-cast p1, Ltpz;

    iget-object p1, p1, Ltpz;->q:Lcylr;

    invoke-interface {p1, v3, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Ltps;->b:Z

    new-instance v4, Lbvhz;

    check-cast p1, Lbvia;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v1, v5}, Lbvhz;-><init>(Lbvia;ZLcxwx;I)V

    iput v2, p0, Ltps;->a:I

    iget-object p1, p1, Lbvia;->c:Lcyqs;

    invoke-static {p1, v4, p0}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    return-object p0

    nop

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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Ltps;->d:I

    packed-switch p1, :pswitch_data_0

    move-object v5, p2

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ltps;->b:Z

    new-instance v3, Ltps;

    move-object v4, p1

    check-cast v4, Lbvia;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, v5

    move v5, p0

    invoke-direct/range {v3 .. v8}, Ltps;-><init>(Lbvia;ZLcxwx;I[B)V

    return-object v3

    :pswitch_0
    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ltps;->b:Z

    new-instance v0, Ltps;

    check-cast p1, Lbvia;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2, v1}, Ltps;-><init>(Lbvia;ZLcxwx;I)V

    return-object v0

    :pswitch_1
    new-instance p1, Ltps;

    iget-boolean v0, p0, Ltps;->b:Z

    iget-object p0, p0, Ltps;->c:Ljava/lang/Object;

    check-cast p0, Lbdnc;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Ltps;-><init>(ZLbdnc;Lcxwx;I)V

    return-object p1

    :pswitch_2
    new-instance v2, Ltps;

    iget-boolean v3, p0, Ltps;->b:Z

    iget-object p0, p0, Ltps;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldpm;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ltps;-><init>(ZLdpm;Lcxwx;I[B)V

    return-object v2

    :pswitch_3
    move-object v5, p2

    new-instance p1, Ltps;

    iget-boolean p2, p0, Ltps;->b:Z

    iget-object p0, p0, Ltps;->c:Ljava/lang/Object;

    check-cast p0, Ldpm;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v5, v0}, Ltps;-><init>(ZLdpm;Lcxwx;I)V

    return-object p1

    :pswitch_4
    move-object v5, p2

    new-instance p1, Ltps;

    iget-boolean p2, p0, Ltps;->b:Z

    iget-object p0, p0, Ltps;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v5, v0}, Ltps;-><init>(ZLdvu;Lcxwx;I)V

    return-object p1

    :pswitch_5
    move-object v5, p2

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ltps;->b:Z

    new-instance p2, Ltps;

    check-cast p1, Ltle;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v5, v0}, Ltps;-><init>(Ltle;ZLcxwx;I)V

    return-object p2

    :pswitch_6
    move-object v5, p2

    iget-object p1, p0, Ltps;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ltps;->b:Z

    new-instance p2, Ltps;

    check-cast p1, Ltpz;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v5, v0}, Ltps;-><init>(Ltpz;ZLcxwx;I)V

    return-object p2

    nop

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
