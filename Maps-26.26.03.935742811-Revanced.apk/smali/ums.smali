.class public final synthetic Lums;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbidy;Ljava/lang/Object;Lbhhh;I)V
    .locals 0

    iput p4, p0, Lums;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->a:Ljava/lang/Object;

    iput-object p2, p0, Lums;->c:Ljava/lang/Object;

    iput-object p3, p0, Lums;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfjo;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;I)V
    .locals 0

    iput p4, p0, Lums;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->c:Ljava/lang/Object;

    iput-object p2, p0, Lums;->a:Ljava/lang/Object;

    iput-object p3, p0, Lums;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lums;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->a:Ljava/lang/Object;

    iput-object p2, p0, Lums;->b:Ljava/lang/Object;

    iput-object p3, p0, Lums;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lums;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->b:Ljava/lang/Object;

    iput-object p2, p0, Lums;->a:Ljava/lang/Object;

    iput-object p3, p0, Lums;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lums;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->c:Ljava/lang/Object;

    iput-object p2, p0, Lums;->b:Ljava/lang/Object;

    iput-object p3, p0, Lums;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lums;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object v1, p0, Lums;->a:Ljava/lang/Object;

    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    check-cast p0, Lcfjo;

    invoke-virtual {p0, p1, v1, v0}, Lcfjo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;)V

    return-void

    :pswitch_0
    check-cast p1, Lcfkk;

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    check-cast v0, Lcvhk;

    invoke-static {v0}, Lcfjz;->a(Lcvhk;)Lcfjy;

    move-result-object v0

    new-instance v1, Lcbfk;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lums;->a:Ljava/lang/Object;

    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    check-cast p0, Lcfjo;

    invoke-virtual {p0, p1, v0, v1}, Lcfjo;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcaoz;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lums;->b:Ljava/lang/Object;

    iget-object v0, p0, Lums;->a:Ljava/lang/Object;

    instance-of v1, v0, Lbxtn;

    if-eqz v1, :cond_0

    move-object v8, p1

    check-cast v8, Lbxxo;

    iget-object v9, v8, Lbxxo;->t:Lczgj;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lczgj;->a:Ljava/lang/Object;

    check-cast v9, Lbxro;

    invoke-virtual {v9}, Lbxro;->v()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object p0, v8, Lbxxo;->g:Lbxsu;

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->c:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v8, Lbxxo;->j:Lbxsy;

    invoke-virtual {p1, v0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p0, v5, p1}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbxtg;->b()I

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, p1

    check-cast v8, Lbxxo;

    iget-object v9, v8, Lbxxo;->h:Lbxvr;

    check-cast v9, Lbxvt;

    iget-boolean v10, v9, Lbxvt;->p:Z

    if-nez v10, :cond_1

    invoke-interface {v0}, Lbxtg;->b()I

    move-result v10

    if-ne v10, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v8, Lbxxo;->f:Lbxux;

    invoke-virtual {v2, v0}, Lbxux;->k(Lbxtg;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    iget-boolean v2, v9, Lbxvt;->E:Z

    if-nez v2, :cond_2

    iget-object v2, v8, Lbxxo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1426ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbxxp;

    invoke-virtual {v3, v2}, Lbxxp;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lbxxp;->b(Z)V

    :cond_2
    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    if-eqz v1, :cond_3

    new-instance v1, Lbylq;

    sget-object v3, Lchmw;->c:Lbxqc;

    invoke-direct {v1, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v1}, Lbxsy;->a(Lbxpz;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lbylq;

    sget-object v3, Lchmw;->f:Lbxqc;

    invoke-direct {v1, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v1}, Lbxsy;->a(Lbxpz;)V

    :goto_0
    iget-boolean v1, v9, Lbxvt;->l:Z

    if-eqz v1, :cond_4

    check-cast p0, Lbxxp;

    iget-object p0, p0, Lbxxp;->b:Landroid/view/View;

    const v1, 0x7f0b08b8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v7, v8, Lbxxo;->l:Z

    new-instance v3, Lbwxc;

    const/16 v6, 0xe

    invoke-direct {v3, p1, v1, v6, v4}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v8, Lbxxo;->e:Lbxtq;

    new-instance v3, Lbxxh;

    invoke-direct {v3, v8, p0, v1, v0}, Lbxxh;-><init>(Lbxxo;Landroid/view/View;Landroid/view/View;Lbxtg;)V

    invoke-interface {p1, v0, v3}, Lbxtq;->k(Lbxtg;Lbxto;)V

    goto :goto_1

    :cond_4
    iget-object p0, v8, Lbxxo;->i:Lbxrf;

    if-eqz p0, :cond_5

    iget-object p1, v8, Lbxxo;->a:Landroid/content/Context;

    invoke-interface {v0, p1}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxrf;->J(Lbylm;)V

    :cond_5
    :goto_1
    iget-object p0, v8, Lbxxo;->j:Lbxsy;

    invoke-virtual {v2, p0}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, v8, Lbxxo;->g:Lbxsu;

    invoke-interface {p0, v5, v2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_6
    :goto_2
    check-cast p1, Lbxxo;

    iget-object p0, p1, Lbxxo;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lbxxo;->h:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->p:Z

    if-eq v7, v1, :cond_7

    const v1, 0x7f1426dd

    goto :goto_3

    :cond_7
    const v1, 0x7f1426d9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, p1, Lbxxo;->g:Lbxsu;

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->G:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object p1, p1, Lbxxo;->j:Lbxsy;

    invoke-virtual {v0, p1}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p0, v3, v0}, Lbxsu;->e(ILbxsy;)V

    return-void

    :pswitch_2
    check-cast p1, Lblzs;

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lums;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcbca;->b(Landroid/view/View;)V

    iput-object p1, v0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p1

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcshh;

    iget-object v4, v3, Lcshh;->b:Lblzs;

    if-nez v4, :cond_9

    check-cast v0, Lblzs;

    invoke-virtual {v0, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lblzs;

    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v3, Lcshh;->b:Lblzs;

    :cond_9
    iget-object v0, v3, Lcshh;->b:Lblzs;

    if-nez v0, :cond_a

    sget-object v0, Lcsil;->a:Lblzs;

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcshh;->b:Lblzs;

    :goto_4
    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :pswitch_3
    check-cast p1, Lblzs;

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lums;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcbca;->b(Landroid/view/View;)V

    iput-object p1, v0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p1

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcshh;

    iget-object v3, v2, Lcshh;->c:Lblzs;

    if-nez v3, :cond_c

    check-cast v0, Lblzs;

    invoke-virtual {v0, v1, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lblzs;

    sget-boolean v3, Lcshh;->IS_64BIT:Z

    if-eq v7, v3, :cond_b

    const/16 v3, 0x14

    goto :goto_5

    :cond_b
    const/16 v3, 0x18

    :goto_5
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v2, Lcshh;->c:Lblzs;

    :cond_c
    iget-object v0, v2, Lcshh;->c:Lblzs;

    if-nez v0, :cond_d

    sget-object v0, Lcsil;->a:Lblzs;

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lcshh;->c:Lblzs;

    :goto_6
    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :pswitch_4
    check-cast p1, Lcryy;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object v1, p0, Lums;->c:Ljava/lang/Object;

    iget-object p0, p0, Lums;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbmqs;->e()Lbmrd;

    move-result-object v0

    check-cast p0, Lbmhc;

    check-cast v1, Lbnhz;

    invoke-virtual {p0, v0, p1, v1}, Lbmhc;->b(Lbmrd;Lcryy;Lbnhz;)V

    return-void

    :pswitch_5
    check-cast p1, Lcryy;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object v1, p0, Lums;->c:Ljava/lang/Object;

    iget-object p0, p0, Lums;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbmqs;->d()Lbmrd;

    move-result-object v0

    check-cast p0, Lbmhc;

    check-cast v1, Lbnhz;

    invoke-virtual {p0, v0, p1, v1}, Lbmhc;->b(Lbmrd;Lcryy;Lbnhz;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    check-cast v0, Lceuk;

    iget-object v1, v0, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    iget-object v2, p0, Lums;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object p0, p0, Lums;->a:Ljava/lang/Object;

    iget-object p1, v0, Lceuk;->d:Ljava/lang/Object;

    check-cast p1, Lbjna;

    check-cast v2, Lbkmf;

    invoke-static {p0, p1, v2}, Lceuk;->o(Lbjrk;Lbjna;Lbkmf;)V

    return-void

    :cond_e
    invoke-static {p1}, Lbjfo;->b(Lcom/google/android/gms/common/api/Status;)Lbjhy;

    move-result-object p0

    check-cast v2, Lbkmf;

    invoke-virtual {v2, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    iget-object v1, p0, Lums;->a:Ljava/lang/Object;

    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    new-instance v2, Lbhit;

    check-cast p0, Lbhiu;

    check-cast v1, Lbbqq;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, p0, v1, v0, v7}, Lbhit;-><init>(Lbhiu;Lbbqq;Ljava/lang/Integer;I)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    iget-object v1, p0, Lums;->a:Ljava/lang/Object;

    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    new-instance v2, Lbhit;

    check-cast p0, Lbhiu;

    check-cast v1, Lbbqq;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, p0, v1, v0, v6}, Lbhit;-><init>(Lbhiu;Lbbqq;Ljava/lang/Integer;I)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/Random;

    iget-object v0, p0, Lums;->c:Ljava/lang/Object;

    iget-object v1, p0, Lums;->a:Ljava/lang/Object;

    check-cast v1, Lbidy;

    invoke-virtual {v1, v0, v7}, Lbidy;->f(Ljava/lang/Object;Z)Lbhhq;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    const/16 v3, 0x32

    if-ge p1, v3, :cond_f

    check-cast p0, Lbhhh;

    invoke-virtual {v1, p0, v2}, Lbidy;->g(Lbhhh;Lbhhq;)V

    return-void

    :cond_f
    const/16 v3, 0x4b

    if-ge p1, v3, :cond_1c

    invoke-virtual {v1, v0, v7}, Lbidy;->f(Ljava/lang/Object;Z)Lbhhq;

    move-result-object p1

    check-cast p0, Lbhhh;

    invoke-virtual {v1, p0, v2}, Lbidy;->g(Lbhhh;Lbhhq;)V

    invoke-virtual {v1, p0, p1}, Lbidy;->g(Lbhhh;Lbhhq;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lums;->a:Ljava/lang/Object;

    check-cast p1, Lanxo;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lanvq;->a:Lanvq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v3, p1, Lanxo;->b:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanvq;

    iget v8, v6, Lanvq;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lanvq;->b:I

    iput-wide v3, v6, Lanvq;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvq;

    iput v7, v3, Lanvq;->d:I

    iget v4, v3, Lanvq;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lanvq;->b:I

    iget-object p1, p1, Lanxo;->a:Lcnxi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lanvq;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v2, Lanvq;->e:I

    iget p1, v2, Lanvq;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lanvq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanvu;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lanvu;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvu;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lanzz;

    invoke-virtual {v0, p0, p1}, Lanzz;->h(Lbbqq;Lanvu;)V

    return-void

    :pswitch_b
    check-cast p1, Laaii;

    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object v1, p0, Lums;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p1, v1, v0}, Laaih;->a(Laaii;[ILjava/util/Map;)Lcmxi;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lums;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Lyax;

    iget-object p1, p1, Lyax;->b:Lbnxh;

    sget v0, Lytz;->c:I

    if-nez p1, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Lums;->b:Ljava/lang/Object;

    iget-object v1, p0, Lums;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lyvx;->k()Lbnxm;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v7, Lbcxy;->aL:Lbcxr;

    invoke-interface {v0, v7, v2}, Lbcxj;->a(Lbcxr;F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_7
    move v0, v6

    :goto_8
    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v7

    if-ge v0, v7, :cond_13

    invoke-virtual {v1, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    invoke-virtual {p1, v7}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    move v0, v3

    :goto_9
    if-gez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    div-float/2addr v2, v5

    const/4 v5, 0x0

    move v7, v0

    move v8, v5

    :goto_a
    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-ge v7, v9, :cond_17

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Lbnxm;->e(I)F

    move-result v10

    add-float/2addr v8, v10

    invoke-virtual {v1, v7}, Lbnxm;->n(I)Lbnxh;

    move-result-object v11

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    cmpl-float v11, v8, v2

    if-lez v11, :cond_16

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    invoke-virtual {v1, v9}, Lbnxm;->n(I)Lbnxh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lbnxm;->n(I)Lbnxh;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move v7, v9

    goto :goto_a

    :cond_17
    :goto_b
    if-lez v0, :cond_1a

    add-int/2addr v0, v3

    :goto_c
    if-ltz v0, :cond_1a

    invoke-virtual {v1, v0}, Lbnxm;->e(I)F

    move-result v3

    add-float/2addr v5, v3

    cmpl-float v7, v5, v2

    if-lez v7, :cond_18

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-virtual {v1, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v4, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1a
    :goto_d
    invoke-static {v4}, Lcbno;->co(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_1c

    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lums;->a:Ljava/lang/Object;

    check-cast v0, Llur;

    iget-object v0, v0, Llur;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lums;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluv;

    invoke-virtual {p1, v7}, Lluv;->b(Z)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1b
    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    check-cast p1, Lthh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lums;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lumt;

    iput-object p1, v1, Lumt;->a:Lthh;

    iget-object v2, p0, Lums;->b:Ljava/lang/Object;

    check-cast v2, Lblnv;

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V

    iget-boolean v0, v1, Lumt;->c:Z

    if-nez v0, :cond_1c

    iget-boolean p1, p1, Lthh;->f:Z

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lums;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lumt;->c:Z

    :cond_1c
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lums;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
