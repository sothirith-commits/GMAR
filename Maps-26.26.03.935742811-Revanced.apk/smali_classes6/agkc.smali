.class final Lagkc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lagkd;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lcxyh;

.field final synthetic e:Lbdpj;

.field final synthetic f:Lbdpn;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagkd;Lcxyh;Lcxyh;Lbdpj;Lbdpn;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lagkc;->b:Lagkd;

    iput-object p2, p0, Lagkc;->c:Lcxyh;

    iput-object p3, p0, Lagkc;->d:Lcxyh;

    iput-object p4, p0, Lagkc;->e:Lbdpj;

    iput-object p5, p0, Lagkc;->f:Lbdpn;

    iput-object p6, p0, Lagkc;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lagkc;

    invoke-virtual {p0, p1}, Lagkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lagkc;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto/16 :goto_3

    :catch_0
    move-object v10, p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lagkc;->b:Lagkd;

    :try_start_1
    iget-object p1, p1, Lagkd;->b:Lbcxj;

    sget-object v0, Lbcxy;->jp:Lbcxu;

    const-string v3, "NONE"

    invoke-interface {p1, v0, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lagiw;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lagiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcxuc;

    sget-object v3, Lagiw;->a:Lagiw;

    if-ne v2, v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lagiw;

    invoke-virtual {p1}, Lagiw;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lagkc;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lagkc;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :try_start_2
    iget-object p1, p0, Lagkc;->b:Lagkd;

    iget-object v3, p1, Lagkd;->d:Lanzj;

    iget-object v4, p0, Lagkc;->e:Lbdpj;

    iget v5, v4, Lbdpj;->c:I

    if-ne v5, v0, :cond_5

    iget-object v5, v4, Lbdpj;->d:Ljava/lang/Object;

    check-cast v5, Lcomv;

    goto :goto_1

    :cond_5
    sget-object v5, Lcomv;->a:Lcomv;

    :goto_1
    iget-object v5, v5, Lcomv;->c:Lcohu;

    if-nez v5, :cond_6

    sget-object v5, Lcohu;->a:Lcohu;

    :cond_6
    iget-object v5, v5, Lcohu;->g:Lcofv;

    if-nez v5, :cond_7

    sget-object v5, Lcofv;->a:Lcofv;

    :cond_7
    iget-object v5, v5, Lcofv;->c:Lcgfs;

    if-nez v5, :cond_8

    sget-object v5, Lcgfs;->a:Lcgfs;

    :cond_8
    iget-object v5, v5, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbdpj;->c:I

    if-ne v6, v0, :cond_9

    iget-object v0, v4, Lbdpj;->d:Ljava/lang/Object;

    check-cast v0, Lcomv;

    goto :goto_2

    :cond_9
    sget-object v0, Lcomv;->a:Lcomv;

    :goto_2
    iget-object v0, v0, Lcomv;->c:Lcohu;

    if-nez v0, :cond_a

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_a
    iget-object v0, v0, Lcohu;->g:Lcofv;

    if-nez v0, :cond_b

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_b
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_c

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_c
    iget-object v0, v0, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lagkc;->f:Lbdpn;

    iget-object v4, v4, Lbdpn;->e:Lcisp;

    if-nez v4, :cond_d

    sget-object v4, Lcisp;->a:Lcisp;

    :cond_d
    iget-object v4, v4, Lcisp;->c:Lciso;

    if-nez v4, :cond_e

    sget-object v4, Lciso;->a:Lciso;

    :cond_e
    iget-object v6, v4, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lagkc;->g:Ljava/lang/String;

    iget-object p1, p1, Lagkd;->a:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lagkc;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x12

    move-object v10, p0

    move-object v4, v5

    move-object v5, v0

    :try_start_3
    invoke-virtual/range {v3 .. v10}, Lanzj;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_3
    check-cast p1, Lcisl;

    iget p0, p1, Lcisl;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_10

    move p0, v2

    :cond_10
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_11

    iget p0, p1, Lcisl;->c:I

    iget-object p0, v10, Lagkc;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object p0, v10, Lagkc;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    iget-object p0, v10, Lagkc;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lagkc;

    iget-object v1, p0, Lagkc;->b:Lagkd;

    iget-object v2, p0, Lagkc;->c:Lcxyh;

    iget-object v3, p0, Lagkc;->d:Lcxyh;

    iget-object v4, p0, Lagkc;->e:Lbdpj;

    iget-object v5, p0, Lagkc;->f:Lbdpn;

    iget-object v6, p0, Lagkc;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lagkc;-><init>(Lagkd;Lcxyh;Lcxyh;Lbdpj;Lbdpn;Ljava/lang/String;Lcxwx;)V

    return-object v0
.end method
