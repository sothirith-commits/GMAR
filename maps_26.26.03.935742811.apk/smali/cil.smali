.class public final Lcil;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxxc;Lcyjl;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyh;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyei;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcygc;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcygc;Lcxyv;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyim;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxyw;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxyw;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Lcil;->e:I

    iput-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcil;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcil;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Limd;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Limd;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldwk;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcil;

    invoke-virtual {p0, p1}, Lcil;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lcil;->e:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_11

    iget-object p0, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p0, Lcyei;

    goto/16 :goto_a

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcil;->b:Ljava/lang/Object;

    new-instance v2, Lime;

    invoke-direct {v2, p1, v1}, Lime;-><init>(Lcyes;Lcyja;)V

    iget-object p1, p0, Lcil;->c:Ljava/lang/Object;

    iput v4, p0, Lcil;->a:I

    invoke-interface {p1, v2, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcil;->a:I

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Limd;

    iget-object v2, p0, Lcil;->b:Ljava/lang/Object;

    new-instance v5, Liii;

    invoke-direct {v5, p1}, Liii;-><init>(Lcyja;)V

    iget-object p1, p0, Lcil;->c:Ljava/lang/Object;

    new-instance v6, Lceq;

    invoke-direct {v6, p1, v5, v3, v1}, Lceq;-><init>(Lcxyw;Liii;Lcxwx;I)V

    iput v4, p0, Lcil;->a:I

    invoke-static {v2, v6, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Liit;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcil;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcil;->c:Ljava/lang/Object;

    new-instance v5, Liir;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, p1, v6}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcyjm;I)V

    iput v4, p0, Lcil;->a:I

    invoke-interface {v2, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Limd;

    iget-object v1, p0, Lcil;->b:Ljava/lang/Object;

    new-instance v2, Lihi;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lihi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object v1, p0, Lcil;->c:Ljava/lang/Object;

    iput v4, p0, Lcil;->a:I

    invoke-interface {v1, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lcil;->a:I

    if-eqz v5, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Ldwk;

    iget-object v5, p0, Lcil;->c:Ljava/lang/Object;

    sget-object v6, Lcxxd;->a:Lcxxd;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcil;->b:Ljava/lang/Object;

    if-eqz v6, :cond_9

    new-instance v1, Ldpx;

    invoke-direct {v1, p1, v2}, Ldpx;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcil;->a:I

    invoke-interface {v7, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_9
    new-instance v4, Ldqk;

    invoke-direct {v4, v7, p1, v3, v1}, Ldqk;-><init>(Lcyjl;Ldwk;Lcxwx;I)V

    iput v2, p0, Lcil;->a:I

    invoke-static {v5, v4, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcil;->c:Ljava/lang/Object;

    new-instance v5, Ldxp;

    invoke-direct {v5, v2, v3}, Ldxp;-><init>(Lcxyh;Lcxwx;)V

    new-instance v2, Lcylv;

    invoke-direct {v2, v5}, Lcylv;-><init>(Lcxyv;)V

    iget-object v3, p0, Lcil;->b:Ljava/lang/Object;

    new-instance v5, Liir;

    invoke-direct {v5, v1, p1, v3, v4}, Liir;-><init>(Lcyaa;Ljava/lang/Object;Lcxyv;I)V

    iput v4, p0, Lcil;->a:I

    invoke-interface {v2, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcil;->a:I

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast v1, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcyes;

    iget-object p1, p0, Lcil;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcil;->d:Ljava/lang/Object;

    iput v4, p0, Lcil;->a:I

    invoke-interface {p1, p0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    :goto_7
    iget-object p1, p0, Lcil;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcil;->d:Ljava/lang/Object;

    iput v2, p0, Lcil;->a:I

    invoke-interface {p1, v1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    :goto_9
    return-object v0

    :goto_a
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcil;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcil;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcil;->c:Ljava/lang/Object;

    :try_start_1
    iput-object v1, p0, Lcil;->d:Ljava/lang/Object;

    iput v4, p0, Lcil;->a:I

    invoke-interface {v2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object p0, v1

    goto :goto_c

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_b
    new-instance v0, Lcxuc;

    invoke-direct {v0, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_c
    check-cast p0, Lcyei;

    invoke-static {p0, p1}, Lcyac;->aa(Lcyei;Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget v0, p0, Lcil;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p2

    iget-object p2, p0, Lcil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->c:Ljava/lang/Object;

    new-instance v0, Lcil;

    check-cast p2, Lcyei;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v6, v1}, Lcil;-><init>(Lcyei;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lcil;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcil;

    iget-object v1, p0, Lcil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p2, v2}, Lcil;-><init>(Lcyim;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lcil;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lcil;

    iget-object v4, p0, Lcil;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcil;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcil;-><init>(Lcyjl;Lcxyw;Lcxwx;I[B)V

    iput-object p1, v3, Lcil;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lcil;

    iget-object v0, p0, Lcil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v6, v1}, Lcil;-><init>(Lcyjl;Lcxyw;Lcxwx;I)V

    iput-object p1, p2, Lcil;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v4, Lcil;

    iget-object v5, p0, Lcil;->b:Ljava/lang/Object;

    move-object v7, v6

    iget-object v6, p0, Lcil;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I[B)V

    iput-object p1, v4, Lcil;->d:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lcil;

    iget-object v0, p0, Lcil;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, v6, v1}, Lcil;-><init>(Lcxxc;Lcyjl;Lcxwx;I)V

    iput-object p1, p2, Lcil;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lcil;

    iget-object v0, p0, Lcil;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, Lcil;-><init>(Lcxyh;Lcxyv;Lcxwx;I)V

    iput-object p1, p2, Lcil;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lcil;

    iget-object v0, p0, Lcil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcil;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    iput-object p1, p2, Lcil;->d:Ljava/lang/Object;

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
