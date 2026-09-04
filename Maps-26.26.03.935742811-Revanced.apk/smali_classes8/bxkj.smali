.class public final Lbxkj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxyv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxwx;I[C)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjm;Lcxwx;I[B)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcynb;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxkj;->d:I

    iput-object p1, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxkj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcyiq;

    iget-object p1, p1, Lcyiq;->b:Ljava/lang/Object;

    check-cast p2, Lcxwx;

    new-instance v0, Lcyiq;

    invoke-direct {v0, p1}, Lcyiq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxkj;

    invoke-virtual {p0, p1}, Lbxkj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 5

    iget v0, p0, Lbxkj;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    iput v1, p0, Lbxkj;->a:I

    check-cast v2, Lcynb;

    invoke-virtual {v2, p1, p0}, Lcynb;->i(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbxkj;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    instance-of v3, p1, Lcyip;

    if-nez v3, :cond_3

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    nop

    instance-of p1, p0, Lcyio;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    new-instance v3, Lbdno;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, v3, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    new-instance v3, Lbdno;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lbdno;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, v3, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    return-object p0

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxkj;->a:I

    if-eqz v2, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    return-object p0

    :cond_10
    iget-object p1, p0, Lbxkj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxkj;->b:Ljava/lang/Object;

    iput v1, p0, Lbxkj;->a:I

    invoke-interface {v2, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

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
    .locals 3

    iget v0, p0, Lbxkj;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p2, v2, v1}, Lbxkj;-><init>(Lcyjm;Lcxwx;I[B)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    new-instance v0, Lbxkj;

    check-cast p0, Lcynb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lbxkj;-><init>(Lcynb;Lcxwx;I)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    new-instance v0, Lbxkj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lbxkj;-><init>(Lcyjm;Lcxwx;I)V

    check-cast p1, Lcyiq;

    iget-object p0, p1, Lcyiq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v2, v1}, Lbxkj;-><init>(Lcyjl;Lcxwx;I[B)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lbxkj;-><init>(Lcyjl;Lcxwx;I)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v2, v1}, Lbxkj;-><init>(Lcxyv;Lcxwx;I[C)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2, v1}, Lbxkj;-><init>(Lcxyv;Lcxwx;I[B)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lbxkj;

    iget-object p0, p0, Lbxkj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbxkj;-><init>(Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lbxkj;->c:Ljava/lang/Object;

    return-object v0

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
