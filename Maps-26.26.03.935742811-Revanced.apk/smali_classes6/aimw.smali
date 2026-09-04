.class public final Laimw;
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
.method public constructor <init>(Lcxwx;Lcyqs;Lcxyv;I)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p2, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcyqs;Lcxyv;I[B)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p2, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyw;Lcyjm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laimw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxyv;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcxyv;Lcxwx;I[C)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>([Lcyjl;Lcxwx;Lcxyx;I)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>([Lcyjl;Lcxwx;Lcxyx;I[B)V
    .locals 0

    iput p4, p0, Laimw;->e:I

    iput-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laimw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laimw;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laimw;

    invoke-virtual {p0, p1}, Laimw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Laimw;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    goto/16 :goto_b

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laimw;->a:I

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v2, p0, Laimw;->b:Ljava/lang/Object;

    new-instance v5, Louh;

    invoke-direct {v5, v1}, Louh;-><init>(I)V

    iget-object v1, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v6, Lima;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v1, v7, v4}, Lima;-><init>(Lcxwx;Lcxyx;I[B)V

    iput v3, p0, Laimw;->a:I

    check-cast v2, [Lcyjl;

    invoke-static {p1, v2, v5, v6, p0}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laimw;->a:I

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v2, p0, Laimw;->b:Ljava/lang/Object;

    new-instance v5, Louh;

    invoke-direct {v5, v1}, Louh;-><init>(I)V

    iget-object v6, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v7, Lima;

    invoke-direct {v7, v4, v6, v1}, Lima;-><init>(Lcxwx;Lcxyx;I)V

    iput v3, p0, Laimw;->a:I

    check-cast v2, [Lcyjl;

    invoke-static {p1, v2, v5, v7, p0}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    if-eqz v1, :cond_5

    iget-object v5, p0, Laimw;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    check-cast v5, Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    check-cast v5, Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laimw;->d:Ljava/lang/Object;

    iput v3, p0, Laimw;->a:I

    move-object v1, p1

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v5, p1

    :goto_2
    :try_start_1
    new-instance p1, Lbxkj;

    iget-object v1, p0, Laimw;->c:Ljava/lang/Object;

    invoke-direct {p1, v1, v4, v2, v4}, Lbxkj;-><init>(Lcxyv;Lcxwx;I[C)V

    iput-object v5, p0, Laimw;->d:Ljava/lang/Object;

    iput v2, p0, Laimw;->a:I

    invoke-static {p1, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, v0, :cond_6

    :goto_3
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_4
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object v0

    :pswitch_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    if-eqz v1, :cond_8

    iget-object v5, p0, Laimw;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_7

    check-cast v5, Lcyqs;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    check-cast v5, Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laimw;->d:Ljava/lang/Object;

    iput v3, p0, Laimw;->a:I

    move-object v1, p1

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v5, p1

    :goto_5
    :try_start_3
    new-instance p1, Lbxkj;

    iget-object v1, p0, Laimw;->c:Ljava/lang/Object;

    invoke-direct {p1, v1, v4, v2, v4}, Lbxkj;-><init>(Lcxyv;Lcxwx;I[C)V

    iput-object v5, p0, Laimw;->d:Ljava/lang/Object;

    iput v2, p0, Laimw;->a:I

    invoke-static {p1, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p0, v0, :cond_9

    :goto_6
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_7
    check-cast v5, Lcyqs;

    invoke-virtual {v5, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_9
    return-object v0

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyix;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbbqm;->b:Lbbqp;

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v5, Laimy;

    invoke-direct {v5, v1, p1, v4}, Laimy;-><init>(Lcyaa;Lcyix;Lcxyv;)V

    iput v3, p0, Laimw;->a:I

    invoke-interface {v2, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Laikh;->a:Laikh;

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v5, Liir;

    const/16 v6, 0xa

    invoke-direct {v5, v1, p1, v4, v6}, Liir;-><init>(Lcyaa;Ljava/lang/Object;Lcxyv;I)V

    iput v3, p0, Laimw;->a:I

    invoke-interface {v2, v5, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laimw;->a:I

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcyix;

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbbqm;->b:Lbbqp;

    iput-object p1, v5, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v6, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v4, Laimv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laimv;-><init>(Lcyaa;Lcxyv;Lcyix;Lcxwx;I)V

    iput v3, p0, Laimw;->a:I

    invoke-static {p1, v4, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    iget-object p1, p0, Laimw;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Laimw;->c:Ljava/lang/Object;

    iget-object v2, p0, Laimw;->b:Ljava/lang/Object;

    iput v3, p0, Laimw;->a:I

    invoke-interface {v1, p1, v2, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_b
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
    .locals 8

    iget v0, p0, Laimw;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p2

    new-instance p2, Laimw;

    iget-object v0, p0, Laimw;->c:Ljava/lang/Object;

    iget-object p0, p0, Laimw;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v3, v1}, Laimw;-><init>(Lcxyw;Lcyjm;Lcxwx;I)V

    iput-object p1, p2, Laimw;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_0
    iget-object v0, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v1, Laimw;

    move-object v2, v0

    check-cast v2, [Lcyjl;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laimw;-><init>([Lcyjl;Lcxwx;Lcxyx;I[B)V

    iput-object p1, v1, Laimw;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    move-object v3, p2

    iget-object p2, p0, Laimw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v0, Laimw;

    check-cast p2, [Lcyjl;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v3, p0, v1}, Laimw;-><init>([Lcyjl;Lcxwx;Lcxyx;I)V

    iput-object p1, v0, Laimw;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    move-object v3, p2

    iget-object p2, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v5, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v2, Laimw;

    move-object v4, p2

    check-cast v4, Lcyqs;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laimw;-><init>(Lcxwx;Lcyqs;Lcxyv;I[B)V

    iput-object p1, v2, Laimw;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v3, p2

    iget-object p2, p0, Laimw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laimw;->c:Ljava/lang/Object;

    new-instance v0, Laimw;

    check-cast p2, Lcyqs;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p2, p0, v1}, Laimw;-><init>(Lcxwx;Lcyqs;Lcxyv;I)V

    iput-object p1, v0, Laimw;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    move-object v3, p2

    new-instance v2, Laimw;

    move-object v5, v3

    iget-object v3, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimw;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laimw;-><init>(Lcyjl;Lcxyv;Lcxwx;I[C)V

    iput-object p1, v2, Laimw;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v3, p2

    new-instance v2, Laimw;

    move-object v5, v3

    iget-object v3, p0, Laimw;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimw;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laimw;-><init>(Lcyjl;Lcxyv;Lcxwx;I[B)V

    iput-object p1, v2, Laimw;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v3, p2

    new-instance p2, Laimw;

    iget-object v0, p0, Laimw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laimw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v3, v1}, Laimw;-><init>(Lcyjl;Lcxyv;Lcxwx;I)V

    iput-object p1, p2, Laimw;->d:Ljava/lang/Object;

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
