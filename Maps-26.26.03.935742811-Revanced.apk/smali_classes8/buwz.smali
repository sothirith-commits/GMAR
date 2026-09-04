.class public final Lbuwz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbuxc;Lbvaz;Lbuwt;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbuwz;->f:I

    iput-object p1, p0, Lbuwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbuwz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxje;Landroid/content/Context;Ldxq;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbuwz;->f:I

    iput-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuwz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuwz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lblmk;Lbvca;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbuwz;->f:I

    iput-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuwz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuwz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbuwz;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuwz;

    invoke-virtual {p0, p1}, Lbuwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuwz;

    invoke-virtual {p0, p1}, Lbuwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuwz;

    invoke-virtual {p0, p1}, Lbuwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbuwz;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbuwz;->b:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lbuwz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    check-cast p1, Lbxje;

    const-string v4, "external_action_queue"

    invoke-virtual {p1, v4}, Lbxje;->z(Ljava/lang/Object;)Lbxis;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object v4, p0, Lbuwz;->a:Ljava/lang/Object;

    iput v3, p0, Lbuwz;->b:I

    invoke-virtual {p1, p0}, Lbxis;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbuwz;->e:Ljava/lang/Object;

    iget-object v9, p0, Lbuwz;->c:Ljava/lang/Object;

    new-instance v5, Lulx;

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Lbxje;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lulx;-><init>(Lbxje;Ljava/lang/String;Landroid/content/Context;Ldxq;I)V

    iput-object v1, p0, Lbuwz;->a:Ljava/lang/Object;

    iput v2, p0, Lbuwz;->b:I

    iget-object p1, v6, Lbxje;->v:Lcylw;

    invoke-interface {p1, v5, p0}, Lcylw;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuwz;->b:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbuwz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    move-object p1, v1

    check-cast p1, Lcbja;

    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbuwz;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbuwz;->c:Ljava/lang/Object;

    check-cast p1, Lbvga;

    check-cast v2, Lblmk;

    iget-object v2, v2, Lblmk;->e:Ljava/lang/Object;

    invoke-static {}, Lbuzt;->w()Lbusb;

    move-result-object v5

    check-cast v4, Lbvca;

    invoke-static {v4}, Lbwhm;->I(Lbvca;)Lbusg;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbusb;->e(Lbusg;)V

    invoke-virtual {v5}, Lbusb;->c()V

    invoke-virtual {v5}, Lbusb;->d()V

    invoke-virtual {v5}, Lbusb;->b()V

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbusb;->g(Lbvaz;)V

    invoke-virtual {v5}, Lbusb;->a()Lbush;

    move-result-object v4

    iput-object v1, p0, Lbuwz;->a:Ljava/lang/Object;

    iput v3, p0, Lbuwz;->b:I

    invoke-interface {v2, p1, v4, p0}, Lbuww;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbuwz;->b:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    iget-object v3, p0, Lbuwz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_6

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuwz;->c:Ljava/lang/Object;

    sget v4, Lbuxc;->h:I

    iput v3, p0, Lbuwz;->b:I

    check-cast p1, Lbuxc;

    iget-object p1, p1, Lbuxc;->c:Lbvmo;

    invoke-interface {p1, p0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_3
    check-cast p1, Lbvaw;

    instance-of v3, p1, Lbvay;

    if-eqz v3, :cond_e

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v3, p1, Lbvat;

    if-eqz v3, :cond_12

    check-cast p1, Lbvat;

    sget v3, Lbuxc;->h:I

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvca;

    iget-object v4, p0, Lbuwz;->c:Ljava/lang/Object;

    sget v5, Lbuxc;->h:I

    move-object v6, v4

    check-cast v6, Lbuxc;

    iget-object v4, v6, Lbuxc;->f:Lbsyh;

    invoke-virtual {v4, p1}, Lbsyh;->w(Lbvca;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {p1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbuwz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbuwz;->e:Ljava/lang/Object;

    iput-object v3, p0, Lbuwz;->a:Ljava/lang/Object;

    iput v2, p0, Lbuwz;->b:I

    move-object v10, v4

    check-cast v10, Lbuwt;

    move-object v9, p1

    check-cast v9, Lbvaz;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lbuxc;->d(Lbusg;Ljava/util/List;Lbvaz;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p1, Ljava/util/List;

    move-object p0, v9

    goto :goto_5

    :cond_10
    move-object v9, p0

    iget-object p0, v9, Lbuwz;->c:Ljava/lang/Object;

    sget p1, Lbuxc;->h:I

    move-object v4, p0

    check-cast v4, Lbuxc;

    iget-object p0, v4, Lbuxc;->f:Lbsyh;

    invoke-virtual {p0, v1}, Lbsyh;->w(Lbvca;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v5, Lbusd;->a:Lbusd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v9, Lbuwz;->d:Ljava/lang/Object;

    iget-object p1, v9, Lbuwz;->e:Ljava/lang/Object;

    iput-object v1, v9, Lbuwz;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v9, Lbuwz;->b:I

    move-object v8, p1

    check-cast v8, Lbuwt;

    move-object v7, p0

    check-cast v7, Lbvaz;

    invoke-virtual/range {v4 .. v9}, Lbuxc;->d(Lbusg;Ljava/util/List;Lbvaz;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_7
    return-object v0

    :cond_11
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lbuwz;->f:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbuwz;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbuwz;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbuwz;->c:Ljava/lang/Object;

    new-instance v1, Lbuwz;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lbxje;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbuwz;-><init>(Lbxje;Landroid/content/Context;Ldxq;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Lbuwz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbuwz;->c:Ljava/lang/Object;

    new-instance v2, Lbuwz;

    move-object v5, p0

    check-cast v5, Lbvca;

    move-object v4, p1

    check-cast v4, Lblmk;

    move-object v3, v0

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbuwz;-><init>(Lcom/google/common/collect/ImmutableList;Lblmk;Lbvca;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lbuwz;->c:Ljava/lang/Object;

    iget-object p2, p0, Lbuwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbuwz;->e:Ljava/lang/Object;

    new-instance v2, Lbuwz;

    move-object v5, p0

    check-cast v5, Lbuwt;

    move-object v4, p2

    check-cast v4, Lbvaz;

    move-object v3, p1

    check-cast v3, Lbuxc;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbuwz;-><init>(Lbuxc;Lbvaz;Lbuwt;Lcxwx;I)V

    return-object v2
.end method
