.class public final synthetic Lasjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasjy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lasjy;->a:I

    const/4 v0, 0x0

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lbnhz;->a:Lbnhz;

    new-instance p0, Lbsye;

    invoke-direct {p0, v0, v0}, Lbsye;-><init>([B[B)V

    return-object p0

    :pswitch_2
    sget-object p0, Lbngf;->a:Lcaqo;

    new-instance p0, Lkbt;

    invoke-direct {p0}, Lkcu;-><init>()V

    new-instance v0, Lkpr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcu;->a:Lkpq;

    return-object p0

    :pswitch_3
    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object p0

    invoke-virtual {p0}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object p0

    invoke-virtual {p0}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lblhx;->a:I

    const-string p0, "blhx"

    invoke-static {p0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lblhm;->a:I

    const-string p0, "blhm"

    invoke-static {p0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lblbo;->k:I

    new-instance p0, Lcvix;

    invoke-direct {p0, v0}, Lcvix;-><init>([B)V

    const-string v0, "AssistantInteg"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-boolean p0, Lbjto;->a:Z

    new-instance p0, Lbjtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lcutt;->a:Lcutt;

    invoke-virtual {p0}, Lcutt;->b()Lcutu;

    move-result-object p0

    invoke-interface {p0}, Lcutu;->a()J

    move-result-wide v0

    long-to-int p0, v0

    new-instance v0, Lcaxa;

    invoke-direct {v0, p0}, Lcaxa;-><init>(I)V

    return-object v0

    :pswitch_a
    sget p0, Laxdc;->a:I

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_b
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_c
    sget p0, Lavqx;->a:I

    return-object v1

    :pswitch_d
    sget p0, Lavqx;->a:I

    return-object v1

    :pswitch_e
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p0

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Laufg;->e:I

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_11
    sget p0, Laufg;->e:I

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_12
    sget-object p0, Laqmx;->a:Lcbka;

    new-instance p0, Laqmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
