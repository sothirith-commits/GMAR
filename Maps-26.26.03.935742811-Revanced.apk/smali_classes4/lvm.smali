.class public final synthetic Llvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Llvm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcfhf;

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcfdl;

    iget v0, p1, Lcfdl;->b:I

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcfdl;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcfdl;->c:Ljava/lang/Object;

    check-cast p1, Lcfev;

    goto :goto_0

    :cond_0
    sget-object p1, Lcfev;->a:Lcfev;

    :goto_0
    iget-boolean p1, p1, Lcfev;->b:Z

    iput-boolean p1, p0, Lmmr;->s:Z

    invoke-virtual {p0}, Lmmr;->B()Lmmj;

    move-result-object p1

    invoke-virtual {p1}, Lmmj;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lmmr;->h:Lmon;

    iget-boolean p0, p0, Lmmr;->s:Z

    invoke-virtual {p1, p0}, Lmon;->r(Z)V

    return-void

    :cond_1
    const/4 p1, 0x7

    invoke-static {v2, p1}, Lmmj;->k(II)Lmmj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmr;->N(Lmmj;)V

    return-void

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcfdl;->c:Ljava/lang/Object;

    check-cast p1, Lcfhi;

    check-cast p0, Lmmr;

    iget-object v0, p0, Lmmr;->t:Lmmh;

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v1, p1, Lcfhi;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcsva;->a:Lcsva;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcsva;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Lcfhi;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    new-instance v2, Lcsra;

    iget v3, p1, Lcfhi;->f:I

    invoke-direct {v2, v3}, Lcsra;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcsrr;->a:Lccgl;

    :goto_1
    iget v3, v1, Lcsva;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmmr;->i:Lmoh;

    iget-object v4, p1, Lcfhi;->d:Ljava/lang/String;

    iget-object p1, p1, Lcfhi;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, p1, v2}, Lmoh;->z(Lcsva;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    :cond_4
    iget-object p1, p0, Lmmr;->i:Lmoh;

    invoke-virtual {v0}, Lmmh;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lmoh;->x(I)V

    invoke-virtual {p0}, Lmmr;->B()Lmmj;

    move-result-object p1

    iget p1, p1, Lmmj;->c:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lmmj;->k(II)Lmmj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmr;->N(Lmmj;)V

    return-void

    :cond_5
    if-ne v0, v6, :cond_19

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->V()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lmmr;->D()V

    return-void

    :pswitch_1
    check-cast p1, Lcfdo;

    new-instance v0, Lmjo;

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcfdo;

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmki;

    iget-object v0, v0, Lmki;->aB:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjo;

    invoke-direct {v1, p0, p1, v5}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcfdl;

    iget v0, p1, Lcfdl;->b:I

    if-ne v0, v5, :cond_c

    if-ne v0, v5, :cond_6

    iget-object p1, p1, Lcfdl;->c:Ljava/lang/Object;

    check-cast p1, Lcfep;

    goto :goto_2

    :cond_6
    sget-object p1, Lcfep;->a:Lcfep;

    :goto_2
    iget v0, p1, Lcfep;->b:I

    if-ne v0, v6, :cond_8

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget v1, p1, Lcfep;->b:I

    if-ne v1, v6, :cond_7

    iget-object p1, p1, Lcfep;->c:Ljava/lang/Object;

    check-cast p1, Lcgox;

    goto :goto_3

    :cond_7
    sget-object p1, Lcgox;->a:Lcgox;

    :goto_3
    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p1

    invoke-virtual {v0, p1}, Loox;->m(Lbnwt;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    goto :goto_6

    :cond_8
    if-ne v0, v5, :cond_b

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    new-instance v1, Lbnxa;

    iget v2, p1, Lcfep;->b:I

    if-ne v2, v5, :cond_9

    iget-object v2, p1, Lcfep;->c:Ljava/lang/Object;

    check-cast v2, Lcfdr;

    goto :goto_4

    :cond_9
    sget-object v2, Lcfdr;->a:Lcfdr;

    :goto_4
    iget-wide v2, v2, Lcfdr;->c:D

    iget v7, p1, Lcfep;->b:I

    if-ne v7, v5, :cond_a

    iget-object p1, p1, Lcfep;->c:Ljava/lang/Object;

    check-cast p1, Lcfdr;

    goto :goto_5

    :cond_a
    sget-object p1, Lcfdr;->a:Lcfdr;

    :goto_5
    iget-wide v7, p1, Lcfdr;->d:D

    invoke-direct {v1, v2, v3, v7, v8}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    iput-boolean v6, v0, Loox;->h:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    :goto_6
    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, p1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_7

    :cond_b
    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_7

    :cond_c
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_7
    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lmef;->k(Lcapl;)V

    return-void

    :pswitch_4
    check-cast p1, Lcfdo;

    new-instance v0, Ljlp;

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lmct;

    iget-object p0, p0, Lmct;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p1, Lcfdo;

    iget-boolean p1, p1, Lcfdo;->b:Z

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    check-cast p0, Lmbx;

    iput-boolean p1, p0, Lmbx;->r:Z

    return-void

    :pswitch_6
    check-cast p1, Lcfdq;

    iget v0, p1, Lcfdq;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v6

    :cond_d
    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_e

    goto/16 :goto_a

    :cond_e
    check-cast p0, Lmae;

    iget-object p0, p0, Lmae;->a:Lmad;

    invoke-interface {p0}, Lmad;->g()V

    return-void

    :cond_f
    check-cast p0, Lmae;

    iget-object p0, p0, Lmae;->a:Lmad;

    iget-object v0, p1, Lcfdq;->b:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcfdq;->d:Z

    invoke-interface {p0, v0, p1}, Lmad;->i(Lcqqk;Z)V

    return-void

    :cond_10
    check-cast p0, Lmae;

    iget-object p0, p0, Lmae;->a:Lmad;

    invoke-interface {p0}, Lmad;->h()V

    return-void

    :pswitch_7
    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Llvo;

    iget-boolean p0, v6, Llvo;->u:Z

    move-object v7, p1

    check-cast v7, Lcfcy;

    if-nez p0, :cond_11

    iget-object p0, v6, Llvo;->f:Lcyes;

    new-instance p1, Ladi;

    const/16 v0, 0x12

    invoke-direct {p1, v6, v7, v4, v0}, Ladi;-><init>(Llvo;Lcfcy;Lcxwx;I)V

    invoke-static {p0, v4, p1, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_11
    iget-object p0, v6, Llvo;->l:Lbcxj;

    sget-object p1, Lbcxy;->ma:Lbcxq;

    invoke-interface {p0, p1, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v6, Llvo;->f:Lcyes;

    new-instance v5, Ladi;

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ladi;-><init>(Llvo;Lcfcy;Lcxwx;I[B)V

    invoke-static {p0, v4, v5, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :pswitch_8
    check-cast p1, Lcfcw;

    iget-boolean v0, p1, Lcfcw;->d:Z

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast p0, Llvo;

    iget-object v0, p0, Llvo;->y:Lltz;

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Llvo;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lotz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v2, p0, Llvo;->h:Lltc;

    sget-object v4, Lltj;->e:Lltj;

    check-cast v0, Lltv;

    invoke-virtual {v0, v2, v4}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v4

    :cond_13
    iput-object v4, p0, Llvo;->y:Lltz;

    :goto_8
    iget v0, p1, Lcfcw;->b:I

    iget p1, p1, Lcfcw;->c:I

    iget-object v2, p0, Llvo;->A:Ljyi;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    if-nez p1, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v2, v2, Ljyi;->a:Ljava/lang/Object;

    check-cast v2, Lcyqk;

    iget-wide v6, v2, Lcyqk;->a:J

    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->nativeGetFreezeFrameBytes(J)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int v4, v0, p1

    array-length v6, v2

    mul-int/2addr v4, v3

    if-ne v6, v4, :cond_19

    invoke-virtual {p0}, Llvo;->j()V

    rem-int/lit8 v4, v6, 0x3

    if-nez v4, :cond_16

    div-int/2addr v6, v3

    new-array v3, v6, [I

    :goto_9
    if-ge v1, v6, :cond_15

    mul-int/lit8 v4, v1, 0x3

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v5

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v7, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llvo;->o:Landroid/graphics/Bitmap;

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid byte array size. Must be a multiple of 3."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    check-cast p0, Llvo;

    invoke-virtual {p0}, Llvo;->i()V

    invoke-virtual {p0}, Llvo;->j()V

    return-void

    :pswitch_9
    check-cast p1, Lcfdw;

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lcfcv;

    iget-boolean p1, p1, Lcfcv;->b:Z

    iget-object p0, p0, Llvm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_18

    check-cast p0, Llvo;

    invoke-virtual {p0}, Llvo;->e()V

    iput-boolean v6, p0, Llvo;->s:Z

    return-void

    :cond_18
    move-object p1, p0

    check-cast p1, Llvo;

    iget-boolean v0, p1, Llvo;->v:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Llvo;->r:Lbh;

    if-eqz v0, :cond_19

    iput-boolean v6, p1, Llvo;->t:Z

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lmoz;

    invoke-direct {v0}, Lmoz;-><init>()V

    new-instance v2, Lil;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v4}, Lil;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lmoz;->aj:Landroid/view/View$OnClickListener;

    new-instance v2, Llvn;

    invoke-direct {v2, p0, v1}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lmoz;->ak:Landroid/content/DialogInterface$OnCancelListener;

    iget-object p0, p1, Llvo;->l:Lbcxj;

    sget-object v2, Lbcxy;->ma:Lbcxq;

    invoke-interface {p0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p1, Llvo;->r:Lbh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    const-string p1, "VoiceLiveNoPinsDetectedDialogFragment"

    invoke-virtual {v0, p0, p1}, Las;->s(Lcc;Ljava/lang/String;)V

    :catch_0
    :cond_19
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
