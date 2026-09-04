.class public final synthetic Lbnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbnta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnta;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbnta;->b:I

    iput-object p1, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lbnta;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object v0, p0, Lcakp;->d:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "xf_flags.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcakp;->d(Lazus;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lcenu;

    invoke-virtual {p0, p1}, Lcenu;->g(Lbrrf;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcyin;

    invoke-virtual {v0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcyio;

    if-eqz p1, :cond_6

    invoke-interface {p0, v1}, Lcyja;->e(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbrrh;

    invoke-virtual {p0}, Lbrrh;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbrrh;->l()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbqri;

    invoke-virtual {p0, p1}, Lbqri;->a(Lajzl;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    sget-object v2, Lbbqn;->b:Lbbqn;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbpxo;

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, p1}, Lbohq;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbpxo;

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, v1}, Lbohq;->j(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbpnz;

    iget-boolean v0, p0, Lbpnz;->f:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvc;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lbpnz;->j:Lalvc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbpnz;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpnz;->k:Z

    iget-object v0, p1, Lalvc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbpnz;->i:Lbpnx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lbpnx;->c:I

    :cond_3
    invoke-virtual {p0, v2}, Lbpnz;->c(Z)V

    new-instance v0, Lbpnx;

    iget v1, p0, Lbpnz;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbpnz;->h:I

    iget v2, p1, Lalvc;->b:I

    iget-boolean v3, p1, Lalvc;->d:Z

    iget-object v4, p0, Lbpnz;->a:Lbheg;

    invoke-interface {v4}, Lbheg;->D()Lbhew;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbpnx;-><init>(IIZLbhew;)V

    iput-object v0, p0, Lbpnz;->i:Lbpnx;

    iput-object p1, p0, Lbpnz;->j:Lalvc;

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbrry;

    iget-object p0, p0, Lbrry;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetLocale(J[B)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbrry;

    iget-object p0, p0, Lbrry;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetLegalCountry(J[B)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbobp;

    iget-object v0, p1, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpra;

    invoke-virtual {v1}, Lbpra;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    iget-object v0, v0, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbobp;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lbhmc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbobp;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v1, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbobp;->h()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lboae;

    iget-object v1, p0, Lboae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lboae;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    iget-object p0, p0, Lbnta;->a:Ljava/lang/Object;

    check-cast p0, Lbntb;

    invoke-virtual {p0, p1}, Lbntb;->a(Lajzl;)V

    :cond_6
    :goto_1
    return-void

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
