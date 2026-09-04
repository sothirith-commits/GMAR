.class public final synthetic Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaxw;Ljava/lang/String;ZLcxyh;I)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcpx;->a:Z

    iput-object p4, p0, Lcpx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwaz;Lbvxa;ZLbwad;I)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcpx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcpx;->a:Z

    iput-object p4, p0, Lcpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;ZLeiz;Lejm;I)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcpx;->a:Z

    iput-object p3, p0, Lcpx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyei;Lcyey;Ladf;ZI)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcpx;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcpx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcpx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljgo;ZLjava/lang/String;Lspb;I)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcpx;->a:Z

    iput-object p3, p0, Lcpx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcyes;Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;I)V
    .locals 0

    iput p5, p0, Lcpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcpx;->a:Z

    iput-object p2, p0, Lcpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcpx;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget-boolean v0, p0, Lcpx;->a:Z

    const-string v1, "sa"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v5, v0, :cond_12

    const v0, 0x1aca8

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v0, p0, Lcpx;->a:Z

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcpx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcpx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcpx;->d:Ljava/lang/Object;

    new-instance v5, Lbsgt;

    move-object v6, v0

    check-cast v6, Lbvyu;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/auth/aang/GoogleAccount;

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lbsgt;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Lcxwx;I)V

    invoke-static {p0, v2, v4, v5, v1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ldwj;->Z(Lfdm;I)V

    iget-object v0, p0, Lcpx;->b:Ljava/lang/Object;

    sget-object v2, Lfdi;->L:Lfdl;

    check-cast v0, Laaxw;

    iget-object v0, v0, Laaxw;->d:Lfdu;

    invoke-virtual {v2, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    iget-object v0, p0, Lcpx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcpx;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ldwj;->O(Lfdm;)V

    :cond_1
    iget-object p0, p0, Lcpx;->d:Ljava/lang/Object;

    new-instance v2, Lcvo;

    invoke-direct {v2, p0, v0, v1}, Lcvo;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v2}, Ldwj;->ac(Lfdm;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljiu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpx;->b:Ljava/lang/Object;

    check-cast p1, Ljiu;

    iget p1, p1, Ljiu;->a:I

    check-cast v0, Ljgo;

    invoke-virtual {v0, p1}, Ljgo;->i(I)V

    :cond_2
    iget-boolean p1, p0, Lcpx;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcpx;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcpx;->c:Ljava/lang/Object;

    check-cast p0, Lspb;

    iget-object p0, p0, Lspb;->k:Ljava/lang/Object;

    check-cast p0, Ljlc;

    invoke-virtual {p0}, Ljlc;->hashCode()I

    move-result p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lgch;->n(Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->r()V

    iget-object p1, p0, Lcpx;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcpx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcpx;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcpx;->a:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lelu;->n()J

    move-result-wide v2

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object p0

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->g()V

    :try_start_0
    iget-object v4, p0, Lelr;->c:Lhe;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6, v2, v3}, Lhe;->t(FFJ)V

    check-cast v1, Leiz;

    move-object v5, p1

    check-cast v5, Lejm;

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Leza;->aM(Lelu;Leiz;JFLejm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {p0, v8, v9}, Lelr;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {p0, v8, v9}, Lelr;->h(J)V

    throw p1

    :cond_5
    check-cast v1, Leiz;

    move-object v5, p1

    check-cast v5, Lejm;

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Leza;->aM(Lelu;Leiz;JFLejm;II)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Leto;

    iget-boolean v0, p0, Lcpx;->a:Z

    iget-object v1, p0, Lcpx;->d:Ljava/lang/Object;

    new-instance v2, Lcra;

    iget-object v3, p0, Lcpx;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v0, v4}, Lcra;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p1, v2}, Leto;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcpx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcpx;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v0, Lcyei;

    invoke-virtual {v0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcpx;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lait;

    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget v1, p1, Lait;->a:I

    const/4 v6, 0x4

    invoke-static {v1, v6}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcyei;

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance p0, Lbxvx;

    invoke-direct {p0, v4}, Lbxvx;-><init>(Z)V

    check-cast v0, Lcygp;

    invoke-virtual {v0, p0}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p0, Lbxvx;

    invoke-direct {p0, v4}, Lbxvx;-><init>(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lait;->b:Lajn;

    if-eqz p1, :cond_b

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_b
    iget-boolean v1, p0, Lcpx;->a:Z

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lcpx;->b:Ljava/lang/Object;

    check-cast p0, Ladf;

    iget-object p0, p0, Ladf;->i:Ljava/util/List;

    sget-object v1, Lafv;->a:Ljava/util/List;

    if-nez p0, :cond_d

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_d
    new-instance v1, Lafv;

    invoke-direct {v1, v5}, Lafv;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_11

    goto :goto_1

    :cond_11
    :goto_2
    new-instance p0, Lbxvx;

    invoke-direct {p0, v4}, Lbxvx;-><init>(Z)V

    :goto_3
    check-cast v0, Lcygp;

    invoke-virtual {v0, p0}, Lcygp;->S(Ljava/lang/Object;)Z

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Leto;

    iget-boolean v0, p0, Lcpx;->a:Z

    iget-object v1, p0, Lcpx;->d:Ljava/lang/Object;

    new-instance v2, Lcra;

    iget-object v3, p0, Lcpx;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v0, v5}, Lcra;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p1, v2}, Leto;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcpx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    const v0, 0x1ab1c

    :goto_5
    const-string v1, "ve"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "origin"

    const-string v1, "8"

    invoke-virtual {p1, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcpx;->b:Ljava/lang/Object;

    check-cast v0, Lbvxa;

    iget-object v1, v0, Lbvxa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "rfn"

    invoke-virtual {p1, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, Lbvxa;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "rfnc"

    invoke-virtual {p1, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, Lbvxa;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "security-event-id"

    invoke-virtual {p1, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-boolean v1, v0, Lbvxa;->f:Z

    if-eq v5, v1, :cond_16

    const/16 v1, 0x199

    goto :goto_6

    :cond_16
    const/16 v1, 0x2a44

    :goto_6
    iget-object v2, p0, Lcpx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcpx;->d:Ljava/lang/Object;

    sget-object v4, Lchcz;->a:Lchcz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcz;

    iget v7, v6, Lchcz;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lchcz;->b:I

    iput v1, v6, Lchcz;->c:I

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcqri;->eg(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchcz;

    iget-object v0, v0, Lbvxa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbwaz;

    iget-object v1, p0, Lbwaz;->f:Ljava/lang/Object;

    check-cast v1, Lcqni;

    invoke-virtual {v1}, Lcqni;->x()Lcapl;

    move-result-object v1

    sget-object v4, Lbway;->a:Lbway;

    new-instance v5, Lbwap;

    invoke-direct {v5, v4, v3}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    check-cast v2, Lbwad;

    iget-object v2, v2, Lbwad;->k:Lcapl;

    invoke-static {v0, p1, v2, v1}, Lbwqc;->K(Ljava/lang/String;Lchcz;Lcapl;Lcapl;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lbvzb;

    new-instance v2, Lbvzk;

    invoke-direct {v2, v0}, Lbvzk;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcqit;->a:Lcqit;

    invoke-direct {v1, v2, v0}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    iget-object p0, p0, Lbwaz;->d:Ljava/lang/Object;

    check-cast p0, Lcqni;

    invoke-virtual {p0, p1, v1, v3}, Lcqni;->y(Landroid/content/Intent;Lbvzb;I)V

    sget-object p0, Lcqit;->b:Lcqit;

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
